.class Lorg/mozilla/javascript/tools/debugger/Menubar;
.super Ljavax/swing/JMenuBar;
.source "SourceFile"

# interfaces
.implements Ljava/awt/event/ActionListener;


# static fields
.field private static final serialVersionUID:J = 0x2ca5af859e3599a5L


# instance fields
.field private breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

.field private breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

.field private breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

.field private debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

.field private interruptOnlyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/swing/JMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private runOnlyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/swing/JMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private windowMenu:Ljavax/swing/JMenu;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljavax/swing/JMenuBar;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->interruptOnlyItems:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->runOnlyItems:Ljava/util/List;

    move-object/from16 v1, p1

    iput-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    const-string v2, "Exit"

    const-string v3, ""

    const-string v4, "Open..."

    const-string v5, "Run..."

    filled-new-array {v4, v5, v3, v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "Open"

    const-string v6, "Load"

    filled-new-array {v5, v6, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    const-string v6, "Cut"

    const-string v7, "Copy"

    const-string v8, "Paste"

    const-string v9, "Go to function..."

    const-string v10, "Go to line..."

    filled-new-array {v6, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    new-array v8, v7, [C

    fill-array-data v8, :array_2

    new-array v9, v7, [I

    fill-array-data v9, :array_3

    const-string v10, "Break"

    const-string v11, "Go"

    const-string v12, "Step Into"

    const-string v13, "Step Over"

    const-string v14, "Step Out"

    filled-new-array {v10, v11, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v10

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    const-string v11, "Metal"

    const-string v12, "Windows"

    const-string v13, "Motif"

    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    new-array v12, v12, [C

    fill-array-data v12, :array_5

    const/4 v13, 0x7

    new-array v13, v13, [I

    fill-array-data v13, :array_6

    new-instance v14, Ljavax/swing/JMenu;

    const-string v15, "File"

    invoke-direct {v14, v15}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    const/16 v15, 0x46

    invoke-virtual {v14, v15}, Ljavax/swing/JMenu;->setMnemonic(C)V

    new-instance v15, Ljavax/swing/JMenu;

    const-string v1, "Edit"

    invoke-direct {v15, v1}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    move-object v1, v15

    const/16 v15, 0x45

    invoke-virtual {v1, v15}, Ljavax/swing/JMenu;->setMnemonic(C)V

    new-instance v15, Ljavax/swing/JMenu;

    move-object/from16 v17, v13

    const-string v13, "Platform"

    invoke-direct {v15, v13}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    move-object v13, v15

    const/16 v15, 0x50

    invoke-virtual {v13, v15}, Ljavax/swing/JMenu;->setMnemonic(C)V

    new-instance v15, Ljavax/swing/JMenu;

    move-object/from16 v18, v7

    const-string v7, "Debug"

    invoke-direct {v15, v7}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    move-object v7, v15

    const/16 v15, 0x44

    invoke-virtual {v7, v15}, Ljavax/swing/JMenu;->setMnemonic(C)V

    new-instance v15, Ljavax/swing/JMenu;

    move-object/from16 v19, v7

    const-string v7, "Window"

    invoke-direct {v15, v7}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    iput-object v15, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    const/16 v7, 0x57

    invoke-virtual {v15, v7}, Ljavax/swing/JMenu;->setMnemonic(C)V

    const/4 v7, 0x0

    :goto_0
    array-length v15, v4

    move-object/from16 v20, v10

    if-ge v7, v15, :cond_2

    aget-object v15, v4, v7

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_0

    invoke-virtual {v14}, Ljavax/swing/JMenu;->addSeparator()V

    move-object/from16 v22, v4

    goto :goto_1

    :cond_0
    new-instance v15, Ljavax/swing/JMenuItem;

    aget-object v10, v4, v7

    move-object/from16 v22, v4

    aget-char v4, v5, v7

    invoke-direct {v15, v10, v4}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    move-object v4, v15

    aget-object v10, v2, v7

    invoke-virtual {v4, v10}, Ljavax/swing/JMenuItem;->setActionCommand(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    invoke-virtual {v14, v4}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    aget v10, v3, v7

    if-eqz v10, :cond_1

    aget v10, v3, v7

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ljavax/swing/KeyStroke;->getKeyStroke(II)Ljavax/swing/KeyStroke;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljavax/swing/JMenuItem;->setAccelerator(Ljavax/swing/KeyStroke;)V

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, v20

    move-object/from16 v4, v22

    goto :goto_0

    :cond_2
    move-object/from16 v22, v4

    const/4 v4, 0x0

    :goto_2
    array-length v7, v6

    if-ge v4, v7, :cond_4

    new-instance v7, Ljavax/swing/JMenuItem;

    aget-object v10, v6, v4

    aget-char v15, v8, v4

    invoke-direct {v7, v10, v15}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    invoke-virtual {v1, v7}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    aget v10, v9, v4

    if-eqz v10, :cond_3

    aget v10, v9, v4

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ljavax/swing/KeyStroke;->getKeyStroke(II)Ljavax/swing/KeyStroke;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljavax/swing/JMenuItem;->setAccelerator(Ljavax/swing/KeyStroke;)V

    goto :goto_3

    :cond_3
    const/4 v15, 0x2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_4
    array-length v7, v11

    if-ge v4, v7, :cond_5

    new-instance v7, Ljavax/swing/JMenuItem;

    aget-object v10, v11, v4

    aget-char v15, v12, v4

    invoke-direct {v7, v10, v15}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    invoke-virtual {v13, v7}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_5
    move-object/from16 v7, v20

    array-length v10, v7

    if-ge v4, v10, :cond_8

    new-instance v10, Ljavax/swing/JMenuItem;

    aget-object v15, v7, v4

    move-object/from16 v21, v2

    aget-char v2, v18, v4

    invoke-direct {v10, v15, v2}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    move-object v2, v10

    invoke-virtual {v2, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    aget v10, v17, v4

    if-eqz v10, :cond_6

    aget v10, v17, v4

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ljavax/swing/KeyStroke;->getKeyStroke(II)Ljavax/swing/KeyStroke;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljavax/swing/JMenuItem;->setAccelerator(Ljavax/swing/KeyStroke;)V

    :cond_6
    if-eqz v4, :cond_7

    iget-object v10, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->interruptOnlyItems:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    iget-object v10, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->runOnlyItems:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object/from16 v10, v19

    invoke-virtual {v10, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v20, v7

    move-object/from16 v2, v21

    goto :goto_5

    :cond_8
    move-object/from16 v21, v2

    move-object/from16 v10, v19

    new-instance v2, Ljavax/swing/JCheckBoxMenuItem;

    const-string v4, "Break on Exceptions"

    invoke-direct {v2, v4}, Ljavax/swing/JCheckBoxMenuItem;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    const/16 v4, 0x58

    invoke-virtual {v2, v4}, Ljavax/swing/JCheckBoxMenuItem;->setMnemonic(C)V

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {v2, v0}, Ljavax/swing/JCheckBoxMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {v10, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    new-instance v2, Ljavax/swing/JCheckBoxMenuItem;

    const-string v4, "Break on Function Enter"

    invoke-direct {v2, v4}, Ljavax/swing/JCheckBoxMenuItem;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    const/16 v4, 0x45

    invoke-virtual {v2, v4}, Ljavax/swing/JCheckBoxMenuItem;->setMnemonic(C)V

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {v2, v0}, Ljavax/swing/JCheckBoxMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {v10, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    new-instance v2, Ljavax/swing/JCheckBoxMenuItem;

    const-string v4, "Break on Function Return"

    invoke-direct {v2, v4}, Ljavax/swing/JCheckBoxMenuItem;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    const/16 v4, 0x52

    invoke-virtual {v2, v4}, Ljavax/swing/JCheckBoxMenuItem;->setMnemonic(C)V

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {v2, v0}, Ljavax/swing/JCheckBoxMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {v10, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {v0, v14}, Lorg/mozilla/javascript/tools/debugger/Menubar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Menubar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    invoke-virtual {v0, v10}, Lorg/mozilla/javascript/tools/debugger/Menubar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    new-instance v4, Ljavax/swing/JMenuItem;

    const/16 v15, 0x41

    move-object/from16 v16, v1

    const-string v1, "Cascade"

    invoke-direct {v4, v1, v15}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    move-object v1, v4

    invoke-virtual {v2, v4}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {v1, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    new-instance v4, Ljavax/swing/JMenuItem;

    const/16 v15, 0x54

    move-object/from16 v19, v1

    const-string v1, "Tile"

    invoke-direct {v4, v1, v15}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    move-object v1, v4

    invoke-virtual {v2, v4}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {v1, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    invoke-virtual {v2}, Ljavax/swing/JMenu;->addSeparator()V

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    new-instance v4, Ljavax/swing/JMenuItem;

    const/16 v15, 0x43

    move-object/from16 v19, v1

    const-string v1, "Console"

    invoke-direct {v4, v1, v15}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    move-object v1, v4

    invoke-virtual {v2, v4}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {v1, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/debugger/Menubar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/debugger/Menubar;->updateEnabled(Z)V

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x4es
        0x0s
        0x58s
    .end array-data

    :array_1
    .array-data 4
        0x4f
        0x4e
        0x0
        0x51
    .end array-data

    :array_2
    .array-data 2
        0x54s
        0x43s
        0x50s
        0x46s
        0x4cs
    .end array-data

    nop

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x4c
    .end array-data

    :array_4
    .array-data 2
        0x42s
        0x47s
        0x49s
        0x4fs
        0x54s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x4ds
        0x57s
        0x46s
    .end array-data

    nop

    :array_6
    .array-data 4
        0x13
        0x74
        0x7a
        0x76
        0x77
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 5

    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Metal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "javax.swing.plaf.metal.MetalLookAndFeel"

    goto :goto_0

    :cond_0
    const-string v2, "Windows"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "com.sun.java.swing.plaf.windows.WindowsLookAndFeel"

    goto :goto_0

    :cond_1
    const-string v2, "Motif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.sun.java.swing.plaf.motif.MotifLookAndFeel"

    :goto_0
    :try_start_0
    invoke-static {v1}, Ljavax/swing/UIManager;->setLookAndFeel(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    invoke-static {v2}, Ljavax/swing/SwingUtilities;->updateComponentTreeUI(Ljava/awt/Component;)V

    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object v2, v2, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    invoke-static {v2}, Ljavax/swing/SwingUtilities;->updateComponentTreeUI(Ljava/awt/Component;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getSource()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    if-ne v2, v3, :cond_3

    iget-object v4, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object v4, v4, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v3}, Ljavax/swing/JCheckBoxMenuItem;->isSelected()Z

    move-result v3

    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/tools/debugger/Dim;->setBreakOnExceptions(Z)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    if-ne v2, v3, :cond_4

    iget-object v4, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object v4, v4, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v3}, Ljavax/swing/JCheckBoxMenuItem;->isSelected()Z

    move-result v3

    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/tools/debugger/Dim;->setBreakOnEnter(Z)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    if-ne v2, v3, :cond_5

    iget-object v4, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object v4, v4, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v3}, Ljavax/swing/JCheckBoxMenuItem;->isSelected()Z

    move-result v3

    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/tools/debugger/Dim;->setBreakOnReturn(Z)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    invoke-virtual {v3, p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->actionPerformed(Ljava/awt/event/ActionEvent;)V

    :goto_2
    return-void
.end method

.method public addFile(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    invoke-virtual {v0}, Ljavax/swing/JMenu;->getItemCount()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    invoke-virtual {v1}, Ljavax/swing/JMenu;->addSeparator()V

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljavax/swing/JMenu;->getItem(I)Ljavax/swing/JMenuItem;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-string v4, "More Windows..."

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljavax/swing/JMenuItem;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    if-nez v2, :cond_2

    add-int/lit8 v5, v0, -0x4

    const/4 v6, 0x5

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    new-instance v6, Ljavax/swing/JMenuItem;

    const/16 v7, 0x4d

    invoke-direct {v6, v4, v7}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    move-object v7, v6

    invoke-virtual {v5, v6}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {v7, v4}, Ljavax/swing/JMenuItem;->setActionCommand(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-void

    :cond_2
    add-int/lit8 v4, v0, -0x4

    if-gt v4, v3, :cond_5

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    iget-object v4, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    invoke-virtual {v4, v1}, Ljavax/swing/JMenu;->remove(Ljavax/swing/JMenuItem;)V

    :cond_3
    invoke-static {p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    new-instance v6, Ljavax/swing/JMenuItem;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v0, -0x4

    add-int/lit8 v8, v8, 0x30

    int-to-char v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v0, -0x4

    add-int/lit8 v8, v8, 0x30

    invoke-direct {v6, v7, v8}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    move-object v7, v6

    invoke-virtual {v5, v6}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    if-eqz v2, :cond_4

    iget-object v5, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    invoke-virtual {v5, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    :cond_4
    nop

    invoke-virtual {v7, p1}, Ljavax/swing/JMenuItem;->setActionCommand(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-void

    :cond_5
    return-void
.end method

.method public getBreakOnEnter()Ljavax/swing/JCheckBoxMenuItem;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    return-object v0
.end method

.method public getBreakOnExceptions()Ljavax/swing/JCheckBoxMenuItem;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    return-object v0
.end method

.method public getBreakOnReturn()Ljavax/swing/JCheckBoxMenuItem;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    return-object v0
.end method

.method public getDebugMenu()Ljavax/swing/JMenu;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/Menubar;->getMenu(I)Ljavax/swing/JMenu;

    move-result-object v0

    return-object v0
.end method

.method public updateEnabled(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->interruptOnlyItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->interruptOnlyItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/swing/JMenuItem;

    invoke-virtual {v1, p1}, Ljavax/swing/JMenuItem;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->runOnlyItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->runOnlyItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/swing/JMenuItem;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljavax/swing/JMenuItem;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
