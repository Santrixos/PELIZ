.class public final Le/a/b/c/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/a/b/c/c/h;

.field private b:Le/a/b/c/c/e;

.field private c:[B

.field private d:I

.field private e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Le/a/b/c/c/d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/b/c/c/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/b/c/d/i;->a:Le/a/b/c/c/h;

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/b/c/d/i;->b:Le/a/b/c/c/e;

    iput-object v0, p0, Le/a/b/c/d/i;->c:[B

    const/4 v1, 0x0

    iput v1, p0, Le/a/b/c/d/i;->d:I

    iput-object v0, p0, Le/a/b/c/d/i;->e:Ljava/util/TreeMap;

    return-void
.end method

.method private static a(Le/a/b/c/c/d;IILjava/lang/String;Ljava/io/PrintWriter;Le/a/b/h/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Le/a/b/c/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p5, p2, v0}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/PrintWriter;Le/a/b/h/a;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {p0 .. p0}, Le/a/b/c/d/i;->c()V

    const/4 v2, 0x0

    if-eqz v9, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v10, v3

    if-eqz v10, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move v11, v3

    if-eqz v10, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    move v12, v3

    iget-object v3, v0, Le/a/b/c/d/i;->b:Le/a/b/c/c/e;

    invoke-virtual {v3}, Le/a/b/h/f;->size()I

    move-result v13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v3, "tries:"

    if-eqz v10, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v13, :cond_5

    iget-object v4, v0, Le/a/b/c/d/i;->b:Le/a/b/c/c/e;

    invoke-virtual {v4, v3}, Le/a/b/c/c/e;->get(I)Le/a/b/c/c/e$a;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/c/c/e$a;->b()Le/a/b/c/c/d;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "try "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Le/a/b/c/c/e$a;->c()I

    move-result v7

    invoke-static {v7}, Le/a/b/h/g;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Le/a/b/c/c/e$a;->a()I

    move-result v7

    invoke-static {v7}, Le/a/b/h/g;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v5, v14, v7}, Le/a/b/c/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v10, :cond_4

    invoke-interface {v9, v11, v6}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    invoke-interface {v9, v12, v7}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v8, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    if-nez v10, :cond_6

    return-void

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handlers:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    iget v2, v0, Le/a/b/c/d/i;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Le/a/b/c/d/i;->e:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v4

    invoke-static {v4}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Le/a/b/c/d/i;->e:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v16, v2

    move-object/from16 v17, v3

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/Map$Entry;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Le/a/b/c/c/d;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    if-eqz v17, :cond_7

    sub-int v4, v20, v16

    move-object/from16 v2, v17

    move/from16 v3, v16

    move-object v5, v14

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v7}, Le/a/b/c/d/i;->a(Le/a/b/c/c/d;IILjava/lang/String;Ljava/io/PrintWriter;Le/a/b/h/a;)V

    :cond_7
    move-object/from16 v17, v19

    move/from16 v16, v20

    goto :goto_6

    :cond_8
    iget-object v2, v0, Le/a/b/c/d/i;->c:[B

    array-length v2, v2

    sub-int v4, v2, v16

    move-object/from16 v2, v17

    move/from16 v3, v16

    move-object v5, v14

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v7}, Le/a/b/c/d/i;->a(Le/a/b/c/c/d;IILjava/lang/String;Ljava/io/PrintWriter;Le/a/b/h/a;)V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/i;->b:Le/a/b/c/c/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/b/c/d/i;->a:Le/a/b/c/c/h;

    invoke-virtual {v0}, Le/a/b/c/c/h;->b()Le/a/b/c/c/e;

    move-result-object v0

    iput-object v0, p0, Le/a/b/c/d/i;->b:Le/a/b/c/c/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-direct {p0}, Le/a/b/c/d/i;->c()V

    iget-object v0, p0, Le/a/b/c/d/i;->b:Le/a/b/c/c/e;

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v0

    return v0
.end method

.method public a(Le/a/b/c/d/p;)V
    .locals 11

    invoke-direct {p0}, Le/a/b/c/d/i;->c()V

    invoke-virtual {p1}, Le/a/b/c/d/p;->q()Le/a/b/c/d/w0;

    move-result-object v0

    iget-object v1, p0, Le/a/b/c/d/i;->b:Le/a/b/c/c/e;

    invoke-virtual {v1}, Le/a/b/h/f;->size()I

    move-result v1

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, p0, Le/a/b/c/d/i;->e:Ljava/util/TreeMap;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Le/a/b/c/d/i;->e:Ljava/util/TreeMap;

    iget-object v4, p0, Le/a/b/c/d/i;->b:Le/a/b/c/c/e;

    invoke-virtual {v4, v2}, Le/a/b/c/c/e;->get(I)Le/a/b/c/c/e$a;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/c/c/e$a;->b()Le/a/b/c/c/d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le/a/b/c/d/i;->e:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    const v3, 0xffff

    if-gt v2, v3, :cond_5

    new-instance v2, Le/a/b/h/e;

    invoke-direct {v2}, Le/a/b/h/e;-><init>()V

    iget-object v3, p0, Le/a/b/c/d/i;->e:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Le/a/b/h/e;->c(I)I

    move-result v3

    iput v3, p0, Le/a/b/c/d/i;->d:I

    iget-object v3, p0, Le/a/b/c/d/i;->e:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/b/c/c/d;

    invoke-virtual {v5}, Le/a/b/h/f;->size()I

    move-result v6

    invoke-virtual {v5}, Le/a/b/c/c/d;->u()Z

    move-result v7

    invoke-virtual {v2}, Le/a/b/h/e;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_1

    add-int/lit8 v8, v6, -0x1

    neg-int v8, v8

    invoke-virtual {v2, v8}, Le/a/b/h/e;->e(I)I

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v6}, Le/a/b/h/e;->e(I)I

    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_2

    invoke-virtual {v5, v8}, Le/a/b/c/c/d;->get(I)Le/a/b/c/c/d$a;

    move-result-object v9

    nop

    invoke-virtual {v9}, Le/a/b/c/c/d$a;->a()Le/a/b/f/c/d0;

    move-result-object v10

    invoke-virtual {v0, v10}, Le/a/b/c/d/w0;->a(Le/a/b/f/c/d0;)I

    move-result v10

    invoke-virtual {v2, v10}, Le/a/b/h/e;->c(I)I

    invoke-virtual {v9}, Le/a/b/c/c/d$a;->b()I

    move-result v10

    invoke-virtual {v2, v10}, Le/a/b/h/e;->c(I)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Le/a/b/c/c/d;->get(I)Le/a/b/c/c/d$a;

    move-result-object v8

    invoke-virtual {v8}, Le/a/b/c/c/d$a;->b()I

    move-result v8

    invoke-virtual {v2, v8}, Le/a/b/h/e;->c(I)I

    :cond_3
    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Le/a/b/h/e;->h()[B

    move-result-object v3

    iput-object v3, p0, Le/a/b/c/d/i;->c:[B

    return-void

    :cond_5
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "too many catch handlers"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method

.method public a(Le/a/b/c/d/p;Le/a/b/h/a;)V
    .locals 9

    invoke-direct {p0}, Le/a/b/c/d/i;->c()V

    invoke-interface {p2}, Le/a/b/h/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "  "

    invoke-direct {p0, v1, v0, p2}, Le/a/b/c/d/i;->a(Ljava/lang/String;Ljava/io/PrintWriter;Le/a/b/h/a;)V

    :cond_0
    iget-object v0, p0, Le/a/b/c/d/i;->b:Le/a/b/c/c/e;

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Le/a/b/c/d/i;->b:Le/a/b/c/c/e;

    invoke-virtual {v2, v1}, Le/a/b/c/c/e;->get(I)Le/a/b/c/c/e$a;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/c/c/e$a;->c()I

    move-result v3

    invoke-virtual {v2}, Le/a/b/c/c/e$a;->a()I

    move-result v4

    sub-int v5, v4, v3

    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_1

    invoke-interface {p2, v3}, Le/a/b/h/q;->writeInt(I)V

    invoke-interface {p2, v5}, Le/a/b/h/q;->writeShort(I)V

    iget-object v6, p0, Le/a/b/c/d/i;->e:Ljava/util/TreeMap;

    invoke-virtual {v2}, Le/a/b/c/c/e$a;->b()Le/a/b/c/c/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {p2, v6}, Le/a/b/h/q;->writeShort(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/UnsupportedOperationException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bogus exception range: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    iget-object v1, p0, Le/a/b/c/d/i;->c:[B

    invoke-interface {p2, v1}, Le/a/b/h/q;->write([B)V

    return-void
.end method

.method public b()I
    .locals 2

    invoke-virtual {p0}, Le/a/b/c/d/i;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Le/a/b/c/d/i;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
