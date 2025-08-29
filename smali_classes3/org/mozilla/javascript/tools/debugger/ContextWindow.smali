.class Lorg/mozilla/javascript/tools/debugger/ContextWindow;
.super Ljavax/swing/JPanel;
.source "SourceFile"

# interfaces
.implements Ljava/awt/event/ActionListener;


# static fields
.field private static final serialVersionUID:J = 0x2000b40c9d971f53L


# instance fields
.field private cmdLine:Lorg/mozilla/javascript/tools/debugger/EvalTextArea;

.field context:Ljavax/swing/JComboBox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/swing/JComboBox<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

.field private enabled:Z

.field private evaluator:Lorg/mozilla/javascript/tools/debugger/Evaluator;

.field private localsTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

.field split:Ljavax/swing/JSplitPane;

.field private tableModel:Lorg/mozilla/javascript/tools/debugger/MyTableModel;

.field private tabs:Ljavax/swing/JTabbedPane;

.field private tabs2:Ljavax/swing/JTabbedPane;

.field private thisTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

.field toolTips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V
    .locals 27

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    invoke-direct/range {p0 .. p0}, Ljavax/swing/JPanel;-><init>()V

    iput-object v14, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    const/4 v13, 0x0

    iput-boolean v13, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->enabled:Z

    new-instance v0, Ljavax/swing/JPanel;

    invoke-direct {v0}, Ljavax/swing/JPanel;-><init>()V

    move-object v12, v0

    new-instance v0, Ljavax/swing/JToolBar;

    invoke-direct {v0}, Ljavax/swing/JToolBar;-><init>()V

    move-object v11, v0

    const-string v0, "Variables"

    invoke-virtual {v11, v0}, Ljavax/swing/JToolBar;->setName(Ljava/lang/String;)V

    new-instance v0, Ljava/awt/GridLayout;

    invoke-direct {v0}, Ljava/awt/GridLayout;-><init>()V

    invoke-virtual {v11, v0}, Ljavax/swing/JToolBar;->setLayout(Ljava/awt/LayoutManager;)V

    invoke-virtual {v11, v12}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    new-instance v0, Ljavax/swing/JPanel;

    invoke-direct {v0}, Ljavax/swing/JPanel;-><init>()V

    move-object v10, v0

    new-instance v0, Ljava/awt/GridLayout;

    invoke-direct {v0}, Ljava/awt/GridLayout;-><init>()V

    invoke-virtual {v10, v0}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    new-instance v0, Ljavax/swing/JPanel;

    invoke-direct {v0}, Ljavax/swing/JPanel;-><init>()V

    move-object v9, v0

    new-instance v0, Ljava/awt/GridLayout;

    invoke-direct {v0}, Ljava/awt/GridLayout;-><init>()V

    invoke-virtual {v9, v0}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    invoke-virtual {v10, v11}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    new-instance v0, Ljavax/swing/JLabel;

    const-string v1, "Context:"

    invoke-direct {v0, v1}, Ljavax/swing/JLabel;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    new-instance v0, Ljavax/swing/JComboBox;

    invoke-direct {v0}, Ljavax/swing/JComboBox;-><init>()V

    iput-object v0, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    invoke-virtual {v0, v13}, Ljavax/swing/JComboBox;->setLightWeightPopupEnabled(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->toolTips:Ljava/util/List;

    iget-object v0, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    invoke-virtual {v0}, Ljavax/swing/JComboBox;->getBorder()Ljavax/swing/border/Border;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljavax/swing/JLabel;->setBorder(Ljavax/swing/border/Border;)V

    iget-object v0, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    invoke-virtual {v0, v15}, Ljavax/swing/JComboBox;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object v0, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    const-string v1, "ContextSwitch"

    invoke-virtual {v0, v1}, Ljavax/swing/JComboBox;->setActionCommand(Ljava/lang/String;)V

    new-instance v0, Ljava/awt/GridBagLayout;

    invoke-direct {v0}, Ljava/awt/GridBagLayout;-><init>()V

    move-object v5, v0

    invoke-virtual {v12, v5}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    new-instance v0, Ljava/awt/GridBagConstraints;

    invoke-direct {v0}, Ljava/awt/GridBagConstraints;-><init>()V

    move-object v1, v0

    iget-object v0, v1, Ljava/awt/GridBagConstraints;->insets:Ljava/awt/Insets;

    const/4 v2, 0x5

    iput v2, v0, Ljava/awt/Insets;->left:I

    const/16 v0, 0x11

    iput v0, v1, Ljava/awt/GridBagConstraints;->anchor:I

    iput v2, v1, Ljava/awt/GridBagConstraints;->ipadx:I

    invoke-virtual {v5, v8, v1}, Ljava/awt/GridBagLayout;->setConstraints(Ljava/awt/Component;Ljava/awt/GridBagConstraints;)V

    invoke-virtual {v12, v8}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    new-instance v3, Ljava/awt/GridBagConstraints;

    invoke-direct {v3}, Ljava/awt/GridBagConstraints;-><init>()V

    move-object v7, v3

    iput v13, v7, Ljava/awt/GridBagConstraints;->gridwidth:I

    const/4 v3, 0x2

    iput v3, v7, Ljava/awt/GridBagConstraints;->fill:I

    iput v0, v7, Ljava/awt/GridBagConstraints;->anchor:I

    iget-object v4, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    invoke-virtual {v5, v4, v7}, Ljava/awt/GridBagLayout;->setConstraints(Ljava/awt/Component;Ljava/awt/GridBagConstraints;)V

    iget-object v4, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    invoke-virtual {v12, v4}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    new-instance v4, Ljavax/swing/JTabbedPane;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Ljavax/swing/JTabbedPane;-><init>(I)V

    iput-object v4, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tabs:Ljavax/swing/JTabbedPane;

    new-instance v6, Ljava/awt/Dimension;

    const/16 v0, 0x12c

    const/16 v13, 0x1f4

    invoke-direct {v6, v13, v0}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v4, v6}, Ljavax/swing/JTabbedPane;->setPreferredSize(Ljava/awt/Dimension;)V

    new-instance v4, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    new-instance v6, Lorg/mozilla/javascript/tools/debugger/VariableModel;

    invoke-direct {v6}, Lorg/mozilla/javascript/tools/debugger/VariableModel;-><init>()V

    invoke-direct {v4, v6}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;-><init>(Lorg/mozilla/javascript/tools/debugger/VariableModel;)V

    iput-object v4, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->thisTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    new-instance v4, Ljavax/swing/JScrollPane;

    iget-object v6, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->thisTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    invoke-direct {v4, v6}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    invoke-virtual {v4}, Ljavax/swing/JScrollPane;->getViewport()Ljavax/swing/JViewport;

    move-result-object v6

    new-instance v0, Ljava/awt/Dimension;

    invoke-direct {v0, v2, v3}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v6, v0}, Ljavax/swing/JViewport;->setViewSize(Ljava/awt/Dimension;)V

    iget-object v0, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tabs:Ljavax/swing/JTabbedPane;

    const-string v2, "this"

    invoke-virtual {v0, v2, v4}, Ljavax/swing/JTabbedPane;->add(Ljava/lang/String;Ljava/awt/Component;)Ljava/awt/Component;

    new-instance v0, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    new-instance v2, Lorg/mozilla/javascript/tools/debugger/VariableModel;

    invoke-direct {v2}, Lorg/mozilla/javascript/tools/debugger/VariableModel;-><init>()V

    invoke-direct {v0, v2}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;-><init>(Lorg/mozilla/javascript/tools/debugger/VariableModel;)V

    iput-object v0, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->localsTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->setAutoResizeMode(I)V

    iget-object v0, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->localsTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->setPreferredSize(Ljava/awt/Dimension;)V

    new-instance v0, Ljavax/swing/JScrollPane;

    iget-object v3, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->localsTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    invoke-direct {v0, v3}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    iget-object v3, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tabs:Ljavax/swing/JTabbedPane;

    const-string v4, "Locals"

    invoke-virtual {v3, v4, v0}, Ljavax/swing/JTabbedPane;->add(Ljava/lang/String;Ljava/awt/Component;)Ljava/awt/Component;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iput-wide v3, v7, Ljava/awt/GridBagConstraints;->weighty:D

    iput-wide v3, v7, Ljava/awt/GridBagConstraints;->weightx:D

    const/4 v4, 0x0

    iput v4, v7, Ljava/awt/GridBagConstraints;->gridheight:I

    const/4 v3, 0x1

    iput v3, v7, Ljava/awt/GridBagConstraints;->fill:I

    const/16 v6, 0x11

    iput v6, v7, Ljava/awt/GridBagConstraints;->anchor:I

    iget-object v6, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tabs:Ljavax/swing/JTabbedPane;

    invoke-virtual {v5, v6, v7}, Ljava/awt/GridBagLayout;->setConstraints(Ljava/awt/Component;Ljava/awt/GridBagConstraints;)V

    iget-object v6, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tabs:Ljavax/swing/JTabbedPane;

    invoke-virtual {v12, v6}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    new-instance v6, Lorg/mozilla/javascript/tools/debugger/Evaluator;

    invoke-direct {v6, v14}, Lorg/mozilla/javascript/tools/debugger/Evaluator;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V

    iput-object v6, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->evaluator:Lorg/mozilla/javascript/tools/debugger/Evaluator;

    new-instance v6, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;

    invoke-direct {v6, v14}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V

    iput-object v6, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->cmdLine:Lorg/mozilla/javascript/tools/debugger/EvalTextArea;

    iget-object v6, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->evaluator:Lorg/mozilla/javascript/tools/debugger/Evaluator;

    iget-object v6, v6, Lorg/mozilla/javascript/tools/debugger/Evaluator;->tableModel:Lorg/mozilla/javascript/tools/debugger/MyTableModel;

    iput-object v6, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tableModel:Lorg/mozilla/javascript/tools/debugger/MyTableModel;

    new-instance v6, Ljavax/swing/JScrollPane;

    iget-object v4, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->evaluator:Lorg/mozilla/javascript/tools/debugger/Evaluator;

    invoke-direct {v6, v4}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    move-object v0, v6

    new-instance v4, Ljavax/swing/JToolBar;

    invoke-direct {v4}, Ljavax/swing/JToolBar;-><init>()V

    const-string v6, "Evaluate"

    invoke-virtual {v4, v6}, Ljavax/swing/JToolBar;->setName(Ljava/lang/String;)V

    new-instance v3, Ljavax/swing/JTabbedPane;

    const/4 v2, 0x3

    invoke-direct {v3, v2}, Ljavax/swing/JTabbedPane;-><init>(I)V

    iput-object v3, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tabs2:Ljavax/swing/JTabbedPane;

    const-string v2, "Watch"

    invoke-virtual {v3, v2, v0}, Ljavax/swing/JTabbedPane;->add(Ljava/lang/String;Ljava/awt/Component;)Ljava/awt/Component;

    iget-object v2, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tabs2:Ljavax/swing/JTabbedPane;

    new-instance v3, Ljavax/swing/JScrollPane;

    iget-object v13, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->cmdLine:Lorg/mozilla/javascript/tools/debugger/EvalTextArea;

    invoke-direct {v3, v13}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    invoke-virtual {v2, v6, v3}, Ljavax/swing/JTabbedPane;->add(Ljava/lang/String;Ljava/awt/Component;)Ljava/awt/Component;

    iget-object v2, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tabs2:Ljavax/swing/JTabbedPane;

    new-instance v3, Ljava/awt/Dimension;

    const/16 v6, 0x12c

    const/16 v13, 0x1f4

    invoke-direct {v3, v13, v6}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v2, v3}, Ljavax/swing/JTabbedPane;->setPreferredSize(Ljava/awt/Dimension;)V

    new-instance v2, Ljava/awt/GridLayout;

    invoke-direct {v2}, Ljava/awt/GridLayout;-><init>()V

    invoke-virtual {v4, v2}, Ljavax/swing/JToolBar;->setLayout(Ljava/awt/LayoutManager;)V

    iget-object v2, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tabs2:Ljavax/swing/JTabbedPane;

    invoke-virtual {v4, v2}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    invoke-virtual {v9, v4}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    iget-object v2, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->evaluator:Lorg/mozilla/javascript/tools/debugger/Evaluator;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/tools/debugger/Evaluator;->setAutoResizeMode(I)V

    new-instance v2, Ljavax/swing/JSplitPane;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v10, v9}, Ljavax/swing/JSplitPane;-><init>(ILjava/awt/Component;Ljava/awt/Component;)V

    iput-object v2, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->split:Ljavax/swing/JSplitPane;

    invoke-virtual {v2, v3}, Ljavax/swing/JSplitPane;->setOneTouchExpandable(Z)V

    iget-object v2, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->split:Ljavax/swing/JSplitPane;

    move-object/from16 v16, v0

    move-object v13, v1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->setResizeWeight(Ljavax/swing/JSplitPane;D)V

    new-instance v0, Ljava/awt/BorderLayout;

    invoke-direct {v0}, Ljava/awt/BorderLayout;-><init>()V

    invoke-virtual {v15, v0}, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->setLayout(Ljava/awt/LayoutManager;)V

    iget-object v0, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->split:Ljavax/swing/JSplitPane;

    const-string v1, "Center"

    invoke-virtual {v15, v0, v1}, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    move-object v3, v11

    move-object v6, v4

    move-object v1, v4

    const/16 v17, 0x0

    move-object v4, v10

    move-object/from16 v18, v7

    move-object v7, v9

    iget-object v0, v15, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->split:Ljavax/swing/JSplitPane;

    move-object/from16 v2, p0

    new-instance v19, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v21, v13

    move-object v13, v1

    move-object/from16 v1, p0

    move-object/from16 v22, v5

    move-object/from16 v5, p1

    move-object/from16 v23, v8

    move-object/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;-><init>(Lorg/mozilla/javascript/tools/debugger/ContextWindow;Ljavax/swing/JPanel;Ljavax/swing/JToolBar;Ljavax/swing/JPanel;Lorg/mozilla/javascript/tools/debugger/SwingGui;Ljavax/swing/JToolBar;Ljavax/swing/JPanel;Ljavax/swing/JSplitPane;)V

    new-instance v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow$2;

    move-object v8, v1

    move-object v5, v9

    move-object/from16 v9, p0

    move-object/from16 v19, v4

    move-object v10, v2

    move-object/from16 v24, v2

    move-object v2, v11

    move-object/from16 v25, v12

    move-object v12, v6

    move-object/from16 v26, v3

    move-object/from16 v17, v5

    move-object v3, v13

    const/4 v5, 0x0

    move-object v13, v7

    move-object/from16 v14, v20

    invoke-direct/range {v8 .. v14}, Lorg/mozilla/javascript/tools/debugger/ContextWindow$2;-><init>(Lorg/mozilla/javascript/tools/debugger/ContextWindow;Ljavax/swing/JPanel;Ljavax/swing/JToolBar;Ljavax/swing/JToolBar;Ljavax/swing/JPanel;Ljavax/swing/JSplitPane;)V

    invoke-virtual {v4, v1}, Ljavax/swing/JPanel;->addContainerListener(Ljava/awt/event/ContainerListener;)V

    invoke-virtual {v2, v0}, Ljavax/swing/JToolBar;->addComponentListener(Ljava/awt/event/ComponentListener;)V

    invoke-virtual {v3, v0}, Ljavax/swing/JToolBar;->addComponentListener(Ljava/awt/event/ComponentListener;)V

    invoke-virtual {v15, v5}, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 9

    iget-boolean v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->enabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContextSwitch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->currentContextData()Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    invoke-virtual {v1}, Ljavax/swing/JComboBox;->getSelectedIndex()I

    move-result v1

    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->toolTips:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljavax/swing/JComboBox;->setToolTipText(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->frameCount()I

    move-result v2

    if-lt v1, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->getFrame(I)Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->scope()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->thisObj()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->thisTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    new-instance v7, Lorg/mozilla/javascript/tools/debugger/VariableModel;

    iget-object v8, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object v8, v8, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-direct {v7, v8, v5}, Lorg/mozilla/javascript/tools/debugger/VariableModel;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->resetTree(Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;)Ljavax/swing/JTree;

    if-eq v4, v5, :cond_3

    new-instance v6, Lorg/mozilla/javascript/tools/debugger/VariableModel;

    iget-object v7, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object v7, v7, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-direct {v6, v7, v4}, Lorg/mozilla/javascript/tools/debugger/VariableModel;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v6, Lorg/mozilla/javascript/tools/debugger/VariableModel;

    invoke-direct {v6}, Lorg/mozilla/javascript/tools/debugger/VariableModel;-><init>()V

    :goto_0
    iget-object v7, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->localsTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    invoke-virtual {v7, v6}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->resetTree(Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;)Ljavax/swing/JTree;

    iget-object v7, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object v7, v7, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v7, v1}, Lorg/mozilla/javascript/tools/debugger/Dim;->contextSwitch(I)V

    iget-object v7, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    invoke-virtual {v7, v3}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->showStopLine(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)V

    iget-object v7, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tableModel:Lorg/mozilla/javascript/tools/debugger/MyTableModel;

    invoke-virtual {v7}, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->updateModel()V

    :cond_4
    return-void
.end method

.method public disableUpdate()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->enabled:Z

    return-void
.end method

.method public enableUpdate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->enabled:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    invoke-virtual {v0, p1}, Ljavax/swing/JComboBox;->setEnabled(Z)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->thisTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->setEnabled(Z)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->localsTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->setEnabled(Z)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->evaluator:Lorg/mozilla/javascript/tools/debugger/Evaluator;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Evaluator;->setEnabled(Z)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->cmdLine:Lorg/mozilla/javascript/tools/debugger/EvalTextArea;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->setEnabled(Z)V

    return-void
.end method
