.class Lorg/mozilla/javascript/tools/debugger/FileHeader;
.super Ljavax/swing/JPanel;
.source "SourceFile"

# interfaces
.implements Ljava/awt/event/MouseListener;


# static fields
.field private static final serialVersionUID:J = -0x27acdf518a40a2b7L


# instance fields
.field private fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

.field private pressLine:I


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/FileWindow;)V
    .locals 1

    invoke-direct {p0}, Ljavax/swing/JPanel;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->pressLine:I

    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    invoke-virtual {p0, p0}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->addMouseListener(Ljava/awt/event/MouseListener;)V

    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->update()V

    return-void
.end method


# virtual methods
.method public mouseClicked(Ljava/awt/event/MouseEvent;)V
    .locals 0

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
    .locals 4

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getFont()Ljava/awt/Font;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object v1

    invoke-virtual {v1}, Ljava/awt/FontMetrics;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getY()I

    move-result v3

    div-int/2addr v3, v2

    iput v3, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->pressLine:I

    return-void
.end method

.method public mouseReleased(Ljava/awt/event/MouseEvent;)V
    .locals 7

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getComponent()Ljava/awt/Component;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getY()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    iget-object v1, v1, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getFont()Ljava/awt/Font;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object v2

    invoke-virtual {v2}, Ljava/awt/FontMetrics;->getHeight()I

    move-result v3

    div-int v4, v0, v3

    iget v5, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->pressLine:I

    if-ne v4, v5, :cond_0

    iget-object v5, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->toggleBreakPoint(I)V

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    iput v5, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->pressLine:I

    :cond_1
    :goto_0
    return-void
.end method

.method public paint(Ljava/awt/Graphics;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-super/range {p0 .. p1}, Ljavax/swing/JPanel;->paint(Ljava/awt/Graphics;)V

    iget-object v0, v1, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    iget-object v3, v0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    invoke-virtual {v3}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getFont()Ljava/awt/Font;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/awt/Graphics;->setFont(Ljava/awt/Font;)V

    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/awt/Graphics;->getClipBounds()Ljava/awt/Rectangle;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->getBackground()Ljava/awt/Color;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    iget v0, v6, Ljava/awt/Rectangle;->x:I

    iget v7, v6, Ljava/awt/Rectangle;->y:I

    iget v8, v6, Ljava/awt/Rectangle;->width:I

    iget v9, v6, Ljava/awt/Rectangle;->height:I

    invoke-virtual {v2, v0, v7, v8, v9}, Ljava/awt/Graphics;->fillRect(IIII)V

    invoke-virtual {v5}, Ljava/awt/FontMetrics;->getMaxAscent()I

    move-result v7

    invoke-virtual {v5}, Ljava/awt/FontMetrics;->getHeight()I

    move-result v8

    invoke-virtual {v3}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getLineCount()I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x2

    if-ge v10, v11, :cond_0

    const-string v0, "99"

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v0

    :goto_0
    iget v0, v6, Ljava/awt/Rectangle;->y:I

    div-int v11, v0, v8

    iget v0, v6, Ljava/awt/Rectangle;->y:I

    iget v12, v6, Ljava/awt/Rectangle;->height:I

    add-int/2addr v0, v12

    div-int/2addr v0, v8

    add-int/lit8 v0, v0, 0x1

    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->getWidth()I

    move-result v12

    if-le v0, v9, :cond_1

    move v0, v9

    :cond_1
    move v13, v0

    move v0, v11

    move v14, v0

    :goto_1
    if-ge v14, v13, :cond_6

    const/4 v15, -0x2

    :try_start_0
    invoke-virtual {v3, v14}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getLineStartOffset(I)I

    move-result v0
    :try_end_0
    .catch Ljavax/swing/text/BadLocationException; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_2
    iget-object v0, v1, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    move-object/from16 v16, v3

    add-int/lit8 v3, v14, 0x1

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->isBreakPoint(I)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v17, v14, 0x1

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    mul-int v4, v14, v8

    move-object/from16 v17, v5

    sget-object v5, Ljava/awt/Color;->blue:Ljava/awt/Color;

    invoke-virtual {v2, v5}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    add-int v5, v4, v7

    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v5}, Ljava/awt/Graphics;->drawString(Ljava/lang/String;II)V

    sub-int v5, v12, v7

    if-eqz v0, :cond_2

    move/from16 v20, v0

    new-instance v0, Ljava/awt/Color;

    move-object/from16 v21, v3

    const/16 v3, 0x80

    invoke-direct {v0, v3, v6, v6}, Ljava/awt/Color;-><init>(III)V

    invoke-virtual {v2, v0}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    add-int v0, v4, v7

    const/16 v3, 0x9

    sub-int/2addr v0, v3

    invoke-virtual {v2, v5, v0, v3, v3}, Ljava/awt/Graphics;->fillOval(IIII)V

    const/16 v6, 0x8

    invoke-virtual {v2, v5, v0, v6, v6}, Ljava/awt/Graphics;->drawOval(IIII)V

    invoke-virtual {v2, v5, v0, v3, v3}, Ljava/awt/Graphics;->drawOval(IIII)V

    goto :goto_3

    :cond_2
    move/from16 v20, v0

    move-object/from16 v21, v3

    :goto_3
    iget-object v0, v1, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    iget v0, v0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->currentPos:I

    if-ne v15, v0, :cond_5

    new-instance v0, Ljava/awt/Polygon;

    invoke-direct {v0}, Ljava/awt/Polygon;-><init>()V

    move v3, v5

    add-int/lit8 v6, v7, -0xa

    add-int/2addr v4, v6

    move v6, v4

    add-int/lit8 v1, v6, 0x3

    invoke-virtual {v0, v3, v1}, Ljava/awt/Polygon;->addPoint(II)V

    add-int/lit8 v1, v3, 0x5

    move/from16 v22, v4

    add-int/lit8 v4, v6, 0x3

    invoke-virtual {v0, v1, v4}, Ljava/awt/Polygon;->addPoint(II)V

    add-int/lit8 v1, v3, 0x5

    move/from16 v4, v22

    :goto_4
    add-int/lit8 v5, v3, 0xa

    if-gt v1, v5, :cond_3

    invoke-virtual {v0, v1, v4}, Ljava/awt/Polygon;->addPoint(II)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v3, 0x9

    :goto_5
    add-int/lit8 v5, v3, 0x5

    if-lt v1, v5, :cond_4

    invoke-virtual {v0, v1, v4}, Ljava/awt/Polygon;->addPoint(II)V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v3, 0x5

    move/from16 v22, v1

    add-int/lit8 v1, v6, 0x7

    invoke-virtual {v0, v5, v1}, Ljava/awt/Polygon;->addPoint(II)V

    add-int/lit8 v1, v6, 0x7

    invoke-virtual {v0, v3, v1}, Ljava/awt/Polygon;->addPoint(II)V

    sget-object v1, Ljava/awt/Color;->yellow:Ljava/awt/Color;

    invoke-virtual {v2, v1}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    invoke-virtual {v2, v0}, Ljava/awt/Graphics;->fillPolygon(Ljava/awt/Polygon;)V

    sget-object v1, Ljava/awt/Color;->black:Ljava/awt/Color;

    invoke-virtual {v2, v1}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    invoke-virtual {v2, v0}, Ljava/awt/Graphics;->drawPolygon(Ljava/awt/Polygon;)V

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public update()V
    .locals 8

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getFont()Ljava/awt/Font;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->setFont(Ljava/awt/Font;)V

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object v2

    invoke-virtual {v2}, Ljava/awt/FontMetrics;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getLineCount()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_0

    const-string v5, "99"

    :cond_0
    new-instance v6, Ljava/awt/Dimension;

    invoke-direct {v6}, Ljava/awt/Dimension;-><init>()V

    invoke-virtual {v2, v5}, Ljava/awt/FontMetrics;->stringWidth(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x10

    iput v7, v6, Ljava/awt/Dimension;->width:I

    mul-int v7, v4, v3

    add-int/lit8 v7, v7, 0x64

    iput v7, v6, Ljava/awt/Dimension;->height:I

    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->setPreferredSize(Ljava/awt/Dimension;)V

    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->setSize(Ljava/awt/Dimension;)V

    return-void
.end method
