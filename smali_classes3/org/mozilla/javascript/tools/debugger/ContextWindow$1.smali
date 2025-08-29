.class Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/awt/event/ComponentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/tools/debugger/ContextWindow;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field t2Docked:Z

.field final synthetic this$0:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

.field final synthetic val$debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

.field final synthetic val$finalP1:Ljavax/swing/JPanel;

.field final synthetic val$finalP2:Ljavax/swing/JPanel;

.field final synthetic val$finalSplit:Ljavax/swing/JSplitPane;

.field final synthetic val$finalT1:Ljavax/swing/JToolBar;

.field final synthetic val$finalT2:Ljavax/swing/JToolBar;

.field final synthetic val$finalThis:Ljavax/swing/JPanel;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/tools/debugger/ContextWindow;Ljavax/swing/JPanel;Ljavax/swing/JToolBar;Ljavax/swing/JPanel;Lorg/mozilla/javascript/tools/debugger/SwingGui;Ljavax/swing/JToolBar;Ljavax/swing/JPanel;Ljavax/swing/JSplitPane;)V
    .locals 0

    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->this$0:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    iput-object p2, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$finalThis:Ljavax/swing/JPanel;

    iput-object p3, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$finalT1:Ljavax/swing/JToolBar;

    iput-object p4, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$finalP1:Ljavax/swing/JPanel;

    iput-object p5, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iput-object p6, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$finalT2:Ljavax/swing/JToolBar;

    iput-object p7, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$finalP2:Ljavax/swing/JPanel;

    iput-object p8, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$finalSplit:Ljavax/swing/JSplitPane;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->t2Docked:Z

    return-void
.end method


# virtual methods
.method check(Ljava/awt/Component;)V
    .locals 11

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$finalThis:Ljavax/swing/JPanel;

    invoke-virtual {v0}, Ljavax/swing/JPanel;->getParent()Ljava/awt/Container;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$finalT1:Ljavax/swing/JToolBar;

    invoke-virtual {v1}, Ljavax/swing/JToolBar;->getParent()Ljava/awt/Container;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    iget-object v6, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$finalP1:Ljavax/swing/JPanel;

    if-eq v1, v6, :cond_3

    :goto_0
    instance-of v6, v1, Ljavax/swing/JFrame;

    if-nez v6, :cond_1

    invoke-virtual {v1}, Ljava/awt/Component;->getParent()Ljava/awt/Container;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v6, v1

    check-cast v6, Ljavax/swing/JFrame;

    iget-object v7, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    const-string v8, "Variables"

    invoke-virtual {v7, v8, v6}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->addTopLevel(Ljava/lang/String;Ljavax/swing/JFrame;)V

    invoke-virtual {v6}, Ljavax/swing/JFrame;->isResizable()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, v5}, Ljavax/swing/JFrame;->setResizable(Z)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljavax/swing/JFrame;->setDefaultCloseOperation(I)V

    const-class v8, Ljava/awt/event/WindowListener;

    invoke-virtual {v6, v8}, Ljavax/swing/JFrame;->getListeners(Ljava/lang/Class;)[Ljava/util/EventListener;

    move-result-object v8

    check-cast v8, [Ljava/awt/event/WindowListener;

    aget-object v7, v8, v7

    invoke-virtual {v6, v7}, Ljavax/swing/JFrame;->removeWindowListener(Ljava/awt/event/WindowListener;)V

    new-instance v7, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1$1;

    invoke-direct {v7, p0, v8}, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1$1;-><init>(Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;[Ljava/awt/event/WindowListener;)V

    invoke-virtual {v6, v7}, Ljavax/swing/JFrame;->addWindowListener(Ljava/awt/event/WindowListener;)V

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_1
    iget-object v6, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$finalT2:Ljavax/swing/JToolBar;

    invoke-virtual {v6}, Ljavax/swing/JToolBar;->getParent()Ljava/awt/Container;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v6, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$finalP2:Ljavax/swing/JPanel;

    if-eq v1, v6, :cond_6

    :goto_2
    instance-of v6, v1, Ljavax/swing/JFrame;

    if-nez v6, :cond_5

    invoke-virtual {v1}, Ljava/awt/Component;->getParent()Ljava/awt/Container;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v6, v1

    check-cast v6, Ljavax/swing/JFrame;

    iget-object v7, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    const-string v8, "Evaluate"

    invoke-virtual {v7, v8, v6}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->addTopLevel(Ljava/lang/String;Ljavax/swing/JFrame;)V

    invoke-virtual {v6, v5}, Ljavax/swing/JFrame;->setResizable(Z)V

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/4 v3, 0x1

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    iget-boolean v5, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->t2Docked:Z

    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    return-void

    :cond_8
    iput-boolean v3, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->t2Docked:Z

    move-object v5, v0

    check-cast v5, Ljavax/swing/JSplitPane;

    const-wide v6, 0x3fe51eb851eb851fL    # 0.66

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_a

    if-eqz v3, :cond_9

    iget-object v8, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$finalSplit:Ljavax/swing/JSplitPane;

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v8, v9, v10}, Ljavax/swing/JSplitPane;->setDividerLocation(D)V

    goto :goto_4

    :cond_9
    iget-object v10, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$finalSplit:Ljavax/swing/JSplitPane;

    invoke-virtual {v10, v8, v9}, Ljavax/swing/JSplitPane;->setDividerLocation(D)V

    :goto_4
    if-eqz v4, :cond_c

    invoke-virtual {v5, v6, v7}, Ljavax/swing/JSplitPane;->setDividerLocation(D)V

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_b

    iget-object v8, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$finalSplit:Ljavax/swing/JSplitPane;

    const-wide/16 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljavax/swing/JSplitPane;->setDividerLocation(D)V

    invoke-virtual {v5, v6, v7}, Ljavax/swing/JSplitPane;->setDividerLocation(D)V

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v8, v9}, Ljavax/swing/JSplitPane;->setDividerLocation(D)V

    :cond_c
    :goto_5
    return-void
.end method

.method public componentHidden(Ljava/awt/event/ComponentEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/awt/event/ComponentEvent;->getComponent()Ljava/awt/Component;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->check(Ljava/awt/Component;)V

    return-void
.end method

.method public componentMoved(Ljava/awt/event/ComponentEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/awt/event/ComponentEvent;->getComponent()Ljava/awt/Component;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->check(Ljava/awt/Component;)V

    return-void
.end method

.method public componentResized(Ljava/awt/event/ComponentEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/awt/event/ComponentEvent;->getComponent()Ljava/awt/Component;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->check(Ljava/awt/Component;)V

    return-void
.end method

.method public componentShown(Ljava/awt/event/ComponentEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/awt/event/ComponentEvent;->getComponent()Ljava/awt/Component;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->check(Ljava/awt/Component;)V

    return-void
.end method
