.class public final Le/a/b/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/a/b/f/c/b;

.field private final b:Le/a/b/h/d;

.field private final c:Le/a/b/a/e/j;

.field private final d:Le/a/b/h/d$a;

.field private e:I


# direct methods
.method public constructor <init>(Le/a/b/a/d/e;IILe/a/b/a/e/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    nop

    invoke-virtual {p1}, Le/a/b/a/d/e;->f()Le/a/b/f/c/b;

    move-result-object v0

    iput-object v0, p0, Le/a/b/a/d/a;->a:Le/a/b/f/c/b;

    iput-object p4, p0, Le/a/b/a/d/a;->c:Le/a/b/a/e/j;

    invoke-virtual {p1}, Le/a/b/a/d/e;->e()Le/a/b/h/d;

    move-result-object v0

    add-int v1, p2, p3

    invoke-virtual {v0, p2, v1}, Le/a/b/h/d;->a(II)Le/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Le/a/b/a/d/a;->b:Le/a/b/h/d;

    invoke-virtual {v0}, Le/a/b/h/d;->a()Le/a/b/h/d$a;

    move-result-object v0

    iput-object v0, p0, Le/a/b/a/d/a;->d:Le/a/b/h/d$a;

    const/4 v0, 0x0

    iput v0, p0, Le/a/b/a/d/a;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cf == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Le/a/b/a/d/a;->c:Le/a/b/a/e/j;

    invoke-interface {v0, p1}, Le/a/b/a/e/j;->a(I)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Le/a/b/a/d/a;->c:Le/a/b/a/e/j;

    iget-object v1, p0, Le/a/b/a/d/a;->b:Le/a/b/h/d;

    iget v2, p0, Le/a/b/a/d/a;->e:I

    invoke-interface {v0, v1, v2, p1, p2}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    iget v0, p0, Le/a/b/a/d/a;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Le/a/b/a/d/a;->e:I

    return-void
.end method

.method private b()Le/a/b/f/c/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/a/b/a/d/a;->d:Le/a/b/h/d$a;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iget-object v1, p0, Le/a/b/a/d/a;->a:Le/a/b/f/c/b;

    invoke-interface {v1, v0}, Le/a/b/f/c/b;->get(I)Le/a/b/f/c/a;

    move-result-object v1

    iget-object v2, p0, Le/a/b/a/d/a;->c:Le/a/b/a/e/j;

    if-eqz v2, :cond_1

    instance-of v2, v1, Le/a/b/f/c/c0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Le/a/b/f/c/c0;

    invoke-virtual {v2}, Le/a/b/f/c/c0;->r()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Le/a/b/h/r;->c()Ljava/lang/String;

    move-result-object v2

    :goto_0
    nop

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "constant_value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Le/a/b/a/d/a;->a(ILjava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/a/b/a/d/a;->d:Le/a/b/h/d$a;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Le/a/b/a/e/i;

    const-string v1, "truncated annotation attribute"

    invoke-direct {v0, v1}, Le/a/b/a/e/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Le/a/b/f/a/b;)Le/a/b/f/a/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Le/a/b/a/d/a;->b(I)V

    iget-object v0, p0, Le/a/b/a/d/a;->d:Le/a/b/h/d$a;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iget-object v1, p0, Le/a/b/a/d/a;->d:Le/a/b/h/d$a;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    iget-object v2, p0, Le/a/b/a/d/a;->a:Le/a/b/f/c/b;

    invoke-interface {v2, v0}, Le/a/b/f/c/b;->get(I)Le/a/b/f/c/a;

    move-result-object v2

    check-cast v2, Le/a/b/f/c/c0;

    new-instance v3, Le/a/b/f/c/d0;

    invoke-virtual {v2}, Le/a/b/f/c/c0;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/a/b/f/d/c;->a(Ljava/lang/String;)Le/a/b/f/d/c;

    move-result-object v4

    invoke-direct {v3, v4}, Le/a/b/f/c/d0;-><init>(Le/a/b/f/d/c;)V

    iget-object v4, p0, Le/a/b/a/d/a;->c:Le/a/b/a/e/j;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Le/a/b/f/c/d0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {p0, v5, v4}, Le/a/b/a/d/a;->a(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "num_elements: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v5, v4}, Le/a/b/a/d/a;->a(ILjava/lang/String;)V

    :cond_0
    new-instance v4, Le/a/b/f/a/a;

    invoke-direct {v4, v3, p1}, Le/a/b/f/a/a;-><init>(Le/a/b/f/c/d0;Le/a/b/f/a/b;)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_3

    iget-object v6, p0, Le/a/b/a/d/a;->c:Le/a/b/a/e/j;

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "elements["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Le/a/b/a/d/a;->a(ILjava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {p0, v6}, Le/a/b/a/d/a;->a(I)V

    :cond_1
    invoke-direct {p0}, Le/a/b/a/d/a;->c()Le/a/b/f/a/e;

    move-result-object v6

    invoke-virtual {v4, v6}, Le/a/b/f/a/a;->a(Le/a/b/f/a/e;)V

    iget-object v7, p0, Le/a/b/a/d/a;->c:Le/a/b/a/e/j;

    if-eqz v7, :cond_2

    const/4 v7, -0x1

    invoke-direct {p0, v7}, Le/a/b/a/d/a;->a(I)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Le/a/b/h/o;->l()V

    return-object v4
.end method

.method private c()Le/a/b/f/a/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Le/a/b/a/d/a;->b(I)V

    iget-object v0, p0, Le/a/b/a/d/a;->d:Le/a/b/h/d$a;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iget-object v1, p0, Le/a/b/a/d/a;->a:Le/a/b/f/c/b;

    invoke-interface {v1, v0}, Le/a/b/f/c/b;->get(I)Le/a/b/f/c/a;

    move-result-object v1

    check-cast v1, Le/a/b/f/c/c0;

    iget-object v2, p0, Le/a/b/a/d/a;->c:Le/a/b/a/e/j;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "element_name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Le/a/b/f/c/c0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Le/a/b/a/d/a;->a(ILjava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "value: "

    invoke-direct {p0, v2, v3}, Le/a/b/a/d/a;->a(ILjava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Le/a/b/a/d/a;->a(I)V

    :cond_0
    invoke-direct {p0}, Le/a/b/a/d/a;->d()Le/a/b/f/c/a;

    move-result-object v2

    iget-object v3, p0, Le/a/b/a/d/a;->c:Le/a/b/a/e/j;

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    invoke-direct {p0, v3}, Le/a/b/a/d/a;->a(I)V

    :cond_1
    new-instance v3, Le/a/b/f/a/e;

    invoke-direct {v3, v1, v2}, Le/a/b/f/a/e;-><init>(Le/a/b/f/c/c0;Le/a/b/f/c/a;)V

    return-object v3
.end method

.method private d(Le/a/b/f/a/b;)Le/a/b/f/a/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/a/b/a/d/a;->d:Le/a/b/h/d$a;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iget-object v1, p0, Le/a/b/a/d/a;->c:Le/a/b/a/e/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "num_annotations: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Le/a/b/a/d/a;->a(ILjava/lang/String;)V

    :cond_0
    new-instance v1, Le/a/b/f/a/c;

    invoke-direct {v1}, Le/a/b/f/a/c;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Le/a/b/a/d/a;->c:Le/a/b/a/e/j;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "annotations["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Le/a/b/a/d/a;->a(ILjava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Le/a/b/a/d/a;->a(I)V

    :cond_1
    invoke-direct {p0, p1}, Le/a/b/a/d/a;->c(Le/a/b/f/a/b;)Le/a/b/f/a/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/a/b/f/a/c;->a(Le/a/b/f/a/a;)V

    iget-object v4, p0, Le/a/b/a/d/a;->c:Le/a/b/a/e/j;

    if-eqz v4, :cond_2

    const/4 v5, -0x1

    invoke-interface {v4, v5}, Le/a/b/a/e/j;->a(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Le/a/b/h/o;->l()V

    return-object v1
.end method

.method private d()Le/a/b/f/c/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/a/b/a/d/a;->d:Le/a/b/h/d$a;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    iget-object v1, p0, Le/a/b/a/d/a;->c:Le/a/b/a/e/j;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Le/a/b/f/c/c0;

    int-to-char v3, v0

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Le/a/b/f/c/c0;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Le/a/b/f/c/c0;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Le/a/b/a/d/a;->a(ILjava/lang/String;)V

    :cond_0
    const/16 v1, 0x40

    if-eq v0, v1, :cond_10

    const/16 v1, 0x46

    if-eq v0, v1, :cond_f

    const/16 v1, 0x53

    if-eq v0, v1, :cond_e

    const/16 v1, 0x63

    const/4 v3, 0x2

    if-eq v0, v1, :cond_c

    const/16 v1, 0x65

    if-eq v0, v1, :cond_a

    const/16 v1, 0x73

    if-eq v0, v1, :cond_9

    const/16 v1, 0x49

    if-eq v0, v1, :cond_8

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Le/a/b/a/e/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown annotation tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le/a/b/h/g;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Le/a/b/a/e/i;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-direct {p0}, Le/a/b/a/d/a;->b()Le/a/b/f/c/a;

    move-result-object v1

    check-cast v1, Le/a/b/f/c/k;

    return-object v1

    :pswitch_1
    invoke-direct {p0}, Le/a/b/a/d/a;->b()Le/a/b/f/c/a;

    move-result-object v1

    check-cast v1, Le/a/b/f/c/o;

    invoke-virtual {v1}, Le/a/b/f/c/o;->u()I

    move-result v2

    invoke-virtual {v1}, Le/a/b/f/c/o;->u()I

    move-result v3

    invoke-static {v3}, Le/a/b/f/c/j;->a(I)Le/a/b/f/c/j;

    move-result-object v3

    return-object v3

    :pswitch_2
    invoke-direct {p0}, Le/a/b/a/d/a;->b()Le/a/b/f/c/a;

    move-result-object v1

    check-cast v1, Le/a/b/f/c/o;

    invoke-virtual {v1}, Le/a/b/f/c/o;->u()I

    move-result v2

    invoke-static {v2}, Le/a/b/f/c/g;->a(I)Le/a/b/f/c/g;

    move-result-object v2

    return-object v2

    :cond_1
    invoke-direct {p0, v3}, Le/a/b/a/d/a;->b(I)V

    iget-object v1, p0, Le/a/b/a/d/a;->d:Le/a/b/h/d$a;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    new-instance v4, Le/a/b/f/c/d$a;

    invoke-direct {v4, v1}, Le/a/b/f/c/d$a;-><init>(I)V

    iget-object v5, p0, Le/a/b/a/d/a;->c:Le/a/b/a/e/j;

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "num_values: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Le/a/b/a/d/a;->a(ILjava/lang/String;)V

    invoke-direct {p0, v2}, Le/a/b/a/d/a;->a(I)V

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v3, v1, :cond_4

    iget-object v6, p0, Le/a/b/a/d/a;->c:Le/a/b/a/e/j;

    if-eqz v6, :cond_3

    invoke-direct {p0, v5}, Le/a/b/a/d/a;->a(I)V

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "element_value["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Le/a/b/a/d/a;->a(ILjava/lang/String;)V

    invoke-direct {p0, v2}, Le/a/b/a/d/a;->a(I)V

    :cond_3
    invoke-direct {p0}, Le/a/b/a/d/a;->d()Le/a/b/f/c/a;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Le/a/b/f/c/d$a;->a(ILe/a/b/f/c/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Le/a/b/a/d/a;->c:Le/a/b/a/e/j;

    if-eqz v2, :cond_5

    invoke-direct {p0, v5}, Le/a/b/a/d/a;->a(I)V

    :cond_5
    invoke-virtual {v4}, Le/a/b/h/o;->l()V

    new-instance v2, Le/a/b/f/c/d;

    invoke-direct {v2, v4}, Le/a/b/f/c/d;-><init>(Le/a/b/f/c/d$a;)V

    return-object v2

    :cond_6
    invoke-direct {p0}, Le/a/b/a/d/a;->b()Le/a/b/f/c/a;

    move-result-object v1

    check-cast v1, Le/a/b/f/c/o;

    invoke-virtual {v1}, Le/a/b/f/c/o;->u()I

    move-result v2

    invoke-static {v2}, Le/a/b/f/c/f;->a(I)Le/a/b/f/c/f;

    move-result-object v2

    return-object v2

    :cond_7
    invoke-direct {p0}, Le/a/b/a/d/a;->b()Le/a/b/f/c/a;

    move-result-object v1

    check-cast v1, Le/a/b/f/c/v;

    return-object v1

    :cond_8
    invoke-direct {p0}, Le/a/b/a/d/a;->b()Le/a/b/f/c/a;

    move-result-object v1

    check-cast v1, Le/a/b/f/c/o;

    return-object v1

    :cond_9
    invoke-direct {p0}, Le/a/b/a/d/a;->b()Le/a/b/f/c/a;

    move-result-object v1

    return-object v1

    :cond_a
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Le/a/b/a/d/a;->b(I)V

    iget-object v1, p0, Le/a/b/a/d/a;->d:Le/a/b/h/d$a;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    iget-object v2, p0, Le/a/b/a/d/a;->d:Le/a/b/h/d$a;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    iget-object v4, p0, Le/a/b/a/d/a;->a:Le/a/b/f/c/b;

    invoke-interface {v4, v1}, Le/a/b/f/c/b;->get(I)Le/a/b/f/c/a;

    move-result-object v4

    check-cast v4, Le/a/b/f/c/c0;

    iget-object v5, p0, Le/a/b/a/d/a;->a:Le/a/b/f/c/b;

    invoke-interface {v5, v2}, Le/a/b/f/c/b;->get(I)Le/a/b/f/c/a;

    move-result-object v5

    check-cast v5, Le/a/b/f/c/c0;

    iget-object v6, p0, Le/a/b/a/d/a;->c:Le/a/b/a/e/j;

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "type_name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Le/a/b/f/c/c0;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v3, v6}, Le/a/b/a/d/a;->a(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "const_name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Le/a/b/f/c/c0;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v3, v6}, Le/a/b/a/d/a;->a(ILjava/lang/String;)V

    :cond_b
    new-instance v3, Le/a/b/f/c/l;

    new-instance v6, Le/a/b/f/c/z;

    invoke-direct {v6, v5, v4}, Le/a/b/f/c/z;-><init>(Le/a/b/f/c/c0;Le/a/b/f/c/c0;)V

    invoke-direct {v3, v6}, Le/a/b/f/c/l;-><init>(Le/a/b/f/c/z;)V

    return-object v3

    :cond_c
    iget-object v1, p0, Le/a/b/a/d/a;->d:Le/a/b/h/d$a;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    iget-object v2, p0, Le/a/b/a/d/a;->a:Le/a/b/f/c/b;

    invoke-interface {v2, v1}, Le/a/b/f/c/b;->get(I)Le/a/b/f/c/a;

    move-result-object v2

    check-cast v2, Le/a/b/f/c/c0;

    invoke-virtual {v2}, Le/a/b/f/c/c0;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/a/b/f/d/c;->c(Ljava/lang/String;)Le/a/b/f/d/c;

    move-result-object v4

    iget-object v5, p0, Le/a/b/a/d/a;->c:Le/a/b/a/e/j;

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "class_info: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Le/a/b/f/d/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Le/a/b/a/d/a;->a(ILjava/lang/String;)V

    :cond_d
    new-instance v3, Le/a/b/f/c/d0;

    invoke-direct {v3, v4}, Le/a/b/f/c/d0;-><init>(Le/a/b/f/d/c;)V

    return-object v3

    :cond_e
    invoke-direct {p0}, Le/a/b/a/d/a;->b()Le/a/b/f/c/a;

    move-result-object v1

    check-cast v1, Le/a/b/f/c/o;

    invoke-virtual {v1}, Le/a/b/f/c/o;->u()I

    move-result v2

    invoke-static {v2}, Le/a/b/f/c/b0;->a(I)Le/a/b/f/c/b0;

    move-result-object v2

    return-object v2

    :cond_f
    invoke-direct {p0}, Le/a/b/a/d/a;->b()Le/a/b/f/c/a;

    move-result-object v1

    check-cast v1, Le/a/b/f/c/n;

    return-object v1

    :cond_10
    sget-object v1, Le/a/b/f/a/b;->e:Le/a/b/f/a/b;

    invoke-direct {p0, v1}, Le/a/b/a/d/a;->c(Le/a/b/f/a/b;)Le/a/b/f/a/a;

    move-result-object v1

    new-instance v2, Le/a/b/f/c/c;

    invoke-direct {v2, v1}, Le/a/b/f/c/c;-><init>(Le/a/b/f/a/a;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Le/a/b/f/a/b;)Le/a/b/f/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/a/b/a/d/a;->d:Le/a/b/h/d$a;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    iget-object v1, p0, Le/a/b/a/d/a;->c:Le/a/b/a/e/j;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "num_parameters: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le/a/b/h/g;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Le/a/b/a/d/a;->a(ILjava/lang/String;)V

    :cond_0
    new-instance v1, Le/a/b/f/a/d;

    invoke-direct {v1, v0}, Le/a/b/f/a/d;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Le/a/b/a/d/a;->c:Le/a/b/a/e/j;

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parameter_annotations["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Le/a/b/a/d/a;->a(ILjava/lang/String;)V

    invoke-direct {p0, v2}, Le/a/b/a/d/a;->a(I)V

    :cond_1
    invoke-direct {p0, p1}, Le/a/b/a/d/a;->d(Le/a/b/f/a/b;)Le/a/b/f/a/c;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Le/a/b/f/a/d;->a(ILe/a/b/f/a/c;)V

    iget-object v5, p0, Le/a/b/a/d/a;->c:Le/a/b/a/e/j;

    if-eqz v5, :cond_2

    const/4 v6, -0x1

    invoke-interface {v5, v6}, Le/a/b/a/e/j;->a(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Le/a/b/h/o;->l()V

    return-object v1
.end method


# virtual methods
.method public a(Le/a/b/f/a/b;)Le/a/b/f/a/c;
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Le/a/b/a/d/a;->d(Le/a/b/f/a/b;)Le/a/b/f/a/c;

    move-result-object v0

    iget-object v1, p0, Le/a/b/a/d/a;->d:Le/a/b/h/d$a;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->available()I

    move-result v1

    if-nez v1, :cond_0

    nop

    return-object v0

    :cond_0
    new-instance v1, Le/a/b/a/e/i;

    const-string v2, "extra data in attribute"

    invoke-direct {v1, v2}, Le/a/b/a/e/i;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "shouldn\'t happen"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()Le/a/b/f/c/a;
    .locals 3

    :try_start_0
    invoke-direct {p0}, Le/a/b/a/d/a;->d()Le/a/b/f/c/a;

    move-result-object v0

    iget-object v1, p0, Le/a/b/a/d/a;->d:Le/a/b/h/d$a;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->available()I

    move-result v1

    if-nez v1, :cond_0

    nop

    return-object v0

    :cond_0
    new-instance v1, Le/a/b/a/e/i;

    const-string v2, "extra data in attribute"

    invoke-direct {v1, v2}, Le/a/b/a/e/i;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "shouldn\'t happen"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Le/a/b/f/a/b;)Le/a/b/f/a/d;
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Le/a/b/a/d/a;->e(Le/a/b/f/a/b;)Le/a/b/f/a/d;

    move-result-object v0

    iget-object v1, p0, Le/a/b/a/d/a;->d:Le/a/b/h/d$a;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->available()I

    move-result v1

    if-nez v1, :cond_0

    nop

    return-object v0

    :cond_0
    new-instance v1, Le/a/b/a/e/i;

    const-string v2, "extra data in attribute"

    invoke-direct {v1, v2}, Le/a/b/a/e/i;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "shouldn\'t happen"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
