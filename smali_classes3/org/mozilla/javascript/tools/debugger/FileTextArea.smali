.class Lorg/mozilla/javascript/tools/debugger/FileTextArea;
.super Ljavax/swing/JTextArea;
.source "SourceFile"

# interfaces
.implements Ljava/awt/event/ActionListener;
.implements Ljavax/swing/event/PopupMenuListener;
.implements Ljava/awt/event/KeyListener;
.implements Ljava/awt/event/MouseListener;


# static fields
.field private static final serialVersionUID:J = -0x58ee87e90e5408L


# instance fields
.field private popup:Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;

.field private w:Lorg/mozilla/javascript/tools/debugger/FileWindow;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/FileWindow;)V
    .locals 4

    invoke-direct {p0}, Ljavax/swing/JTextArea;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->w:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    new-instance v0, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;-><init>(Lorg/mozilla/javascript/tools/debugger/FileTextArea;)V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->popup:Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;->addPopupMenuListener(Ljavax/swing/event/PopupMenuListener;)V

    invoke-virtual {p0, p0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->addMouseListener(Ljava/awt/event/MouseListener;)V

    invoke-virtual {p0, p0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->addKeyListener(Ljava/awt/event/KeyListener;)V

    new-instance v0, Ljava/awt/Font;

    const-string v1, "Monospaced"

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->setFont(Ljava/awt/Font;)V

    return-void
.end method

.method private checkPopup(Ljava/awt/event/MouseEvent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->isPopupTrigger()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->popup:Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getX()I

    move-result v1

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getY()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;->show(Ljavax/swing/JComponent;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 5

    new-instance v0, Ljava/awt/Point;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->popup:Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;

    iget v2, v1, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;->x:I

    iget v1, v1, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;->y:I

    invoke-direct {v0, v2, v1}, Ljava/awt/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->viewToModel(Ljava/awt/Point;)I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->popup:Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;->setVisible(Z)V

    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getLineOfOffset(I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_0
    const-string v3, "Set Breakpoint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->w:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setBreakPoint(I)V

    goto :goto_1

    :cond_0
    const-string v3, "Clear Breakpoint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->w:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->clearBreakPoint(I)V

    goto :goto_1

    :cond_1
    const-string v3, "Run"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->w:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    invoke-virtual {v3}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->load()V

    :cond_2
    :goto_1
    return-void
.end method

.method public keyPressed(Ljava/awt/event/KeyEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public keyReleased(Ljava/awt/event/KeyEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    return-void
.end method

.method public keyTyped(Ljava/awt/event/KeyEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    return-void
.end method

.method public mouseClicked(Ljava/awt/event/MouseEvent;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->checkPopup(Ljava/awt/event/MouseEvent;)V

    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->requestFocus()V

    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getCaret()Ljavax/swing/text/Caret;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljavax/swing/text/Caret;->setVisible(Z)V

    return-void
.end method

.method public mouseEntered(Ljava/awt/event/MouseEvent;)V
    .locals 0

    return-void
.end method

.method public mouseExited(Ljava/awt/event/MouseEvent;)V
    .locals 0

    return-void
.end method

.method public mousePressed(Ljava/awt/event/MouseEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->checkPopup(Ljava/awt/event/MouseEvent;)V

    return-void
.end method

.method public mouseReleased(Ljava/awt/event/MouseEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->checkPopup(Ljava/awt/event/MouseEvent;)V

    return-void
.end method

.method public popupMenuCanceled(Ljavax/swing/event/PopupMenuEvent;)V
    .locals 0

    return-void
.end method

.method public popupMenuWillBecomeInvisible(Ljavax/swing/event/PopupMenuEvent;)V
    .locals 0

    return-void
.end method

.method public popupMenuWillBecomeVisible(Ljavax/swing/event/PopupMenuEvent;)V
    .locals 0

    return-void
.end method

.method public select(I)V
    .locals 7

    if-ltz p1, :cond_3

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getLineOfOffset(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->modelToView(I)Ljava/awt/Rectangle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->select(II)V
    :try_end_0
    .catch Ljavax/swing/text/BadLocationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    :try_start_1
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getLineStartOffset(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->modelToView(I)Ljava/awt/Rectangle;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/swing/text/BadLocationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v2

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getParent()Ljava/awt/Container;

    move-result-object v2

    check-cast v2, Ljavax/swing/JViewport;

    invoke-virtual {v2}, Ljavax/swing/JViewport;->getViewRect()Ljava/awt/Rectangle;

    move-result-object v3

    iget v4, v3, Ljava/awt/Rectangle;->y:I

    iget v5, v3, Ljava/awt/Rectangle;->height:I

    add-int/2addr v4, v5

    iget v5, v1, Ljava/awt/Rectangle;->y:I

    if-le v4, v5, :cond_2

    invoke-virtual {p0, p1, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->select(II)V

    goto :goto_1

    :cond_2
    iget v4, v1, Ljava/awt/Rectangle;->y:I

    iget v5, v3, Ljava/awt/Rectangle;->height:I

    iget v6, v1, Ljava/awt/Rectangle;->height:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iput v4, v1, Ljava/awt/Rectangle;->y:I

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->scrollRectToVisible(Ljava/awt/Rectangle;)V

    invoke-virtual {p0, p1, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->select(II)V
    :try_end_2
    .catch Ljavax/swing/text/BadLocationException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {p0, p1, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->select(II)V

    :cond_3
    :goto_2
    return-void
.end method
