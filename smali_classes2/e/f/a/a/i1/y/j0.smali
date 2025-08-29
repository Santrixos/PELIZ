.class final Le/f/a/a/i1/y/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/a/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Le/f/a/a/i1/q;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/f/a/a/g0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/i1/y/j0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Le/f/a/a/i1/q;

    iput-object v0, p0, Le/f/a/a/i1/y/j0;->b:[Le/f/a/a/i1/q;

    return-void
.end method


# virtual methods
.method public a(JLe/f/a/a/p1/v;)V
    .locals 4

    invoke-virtual {p3}, Le/f/a/a/p1/v;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Le/f/a/a/p1/v;->i()I

    move-result v0

    invoke-virtual {p3}, Le/f/a/a/p1/v;->i()I

    move-result v1

    invoke-virtual {p3}, Le/f/a/a/p1/v;->v()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v3, 0x47413934

    if-ne v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Le/f/a/a/i1/y/j0;->b:[Le/f/a/a/i1/q;

    invoke-static {p1, p2, p3, v3}, Le/f/a/a/n1/m/g;->b(JLe/f/a/a/p1/v;[Le/f/a/a/i1/q;)V

    :cond_1
    return-void
.end method

.method public a(Le/f/a/a/i1/i;Le/f/a/a/i1/y/h0$d;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Le/f/a/a/i1/y/j0;->b:[Le/f/a/a/i1/q;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Le/f/a/a/i1/y/h0$d;->a()V

    invoke-virtual/range {p2 .. p2}, Le/f/a/a/i1/y/h0$d;->c()I

    move-result v2

    const/4 v3, 0x3

    move-object/from16 v4, p1

    invoke-interface {v4, v2, v3}, Le/f/a/a/i1/i;->a(II)Le/f/a/a/i1/q;

    move-result-object v2

    iget-object v3, v0, Le/f/a/a/i1/y/j0;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/a/a/g0;

    iget-object v15, v3, Le/f/a/a/g0;->i:Ljava/lang/String;

    nop

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Le/f/a/a/p1/e;->a(ZLjava/lang/Object;)V

    nop

    invoke-virtual/range {p2 .. p2}, Le/f/a/a/i1/y/h0$d;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, -0x1

    iget v9, v3, Le/f/a/a/g0;->c:I

    iget-object v10, v3, Le/f/a/a/g0;->F:Ljava/lang/String;

    iget v11, v3, Le/f/a/a/g0;->G:I

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    iget-object v6, v3, Le/f/a/a/g0;->p:Ljava/util/List;

    move-object/from16 v16, v6

    move-object v6, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-static/range {v5 .. v15}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILe/f/a/a/h1/o;JLjava/util/List;)Le/f/a/a/g0;

    move-result-object v5

    invoke-interface {v2, v5}, Le/f/a/a/i1/q;->a(Le/f/a/a/g0;)V

    iget-object v5, v0, Le/f/a/a/i1/y/j0;->b:[Le/f/a/a/i1/q;

    aput-object v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v4, p1

    return-void
.end method
