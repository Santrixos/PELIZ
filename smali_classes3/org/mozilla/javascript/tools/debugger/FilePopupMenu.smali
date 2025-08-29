.class Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;
.super Ljavax/swing/JPopupMenu;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x31d08dfa625eeb7dL


# instance fields
.field x:I

.field y:I


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/FileTextArea;)V
    .locals 3

    invoke-direct {p0}, Ljavax/swing/JPopupMenu;-><init>()V

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Set Breakpoint"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {v1, p1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v2, "Clear Breakpoint"

    invoke-direct {v0, v2}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {v1, p1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v2, "Run"

    invoke-direct {v0, v2}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {v1, p1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-void
.end method


# virtual methods
.method public show(Ljavax/swing/JComponent;II)V
    .locals 0

    iput p2, p0, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;->x:I

    iput p3, p0, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;->y:I

    invoke-super {p0, p1, p2, p3}, Ljavax/swing/JPopupMenu;->show(Ljava/awt/Component;II)V

    return-void
.end method
