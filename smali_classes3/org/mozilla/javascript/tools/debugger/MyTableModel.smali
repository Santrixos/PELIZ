.class Lorg/mozilla/javascript/tools/debugger/MyTableModel;
.super Ljavax/swing/table/AbstractTableModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x293d4fa6dbf12da8L


# instance fields
.field private debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

.field private expressions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private values:Ljava/util/List;
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
    .locals 2

    invoke-direct {p0}, Ljavax/swing/table/AbstractTableModel;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->expressions:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->values:Ljava/util/List;

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->expressions:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->values:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getColumnCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "Value"

    return-object v0

    :cond_1
    const-string v0, "Expression"

    return-object v0
.end method

.method public getRowCount()I
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->expressions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValueAt(II)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->expressions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCellEditable(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setValueAt(Ljava/lang/Object;II)V
    .locals 4

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->fireTableDataChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->expressions:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object v2, v2, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->eval(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->values:Ljava/util/List;

    invoke-interface {v2, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->updateModel()V

    add-int/lit8 v2, p2, 0x1

    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->expressions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->expressions:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->values:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0, v2, v3}, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->fireTableRowsInserted(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method updateModel()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->expressions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->expressions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object v3, v3, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/tools/debugger/Dim;->eval(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_0
    const-string v2, ""

    :cond_1
    :goto_1
    const/16 v3, 0xa

    const/16 v4, 0x20

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->values:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->fireTableDataChanged()V

    return-void
.end method
