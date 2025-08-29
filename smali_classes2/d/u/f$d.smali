.class public Ld/u/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/u/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ld/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/h<",
            "Ld/e/h<",
            "Ld/u/k/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/e/h;

    invoke-direct {v0}, Ld/e/h;-><init>()V

    iput-object v0, p0, Ld/u/f$d;->a:Ld/e/h;

    return-void
.end method

.method private a(Ljava/util/List;ZII)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/u/k/a;",
            ">;ZII)",
            "Ljava/util/List<",
            "Ld/u/k/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p4

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    move/from16 v4, p3

    :goto_1
    if-eqz p2, :cond_2

    if-ge v4, v1, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v5, p0

    goto :goto_7

    :cond_2
    if-le v4, v1, :cond_b

    :goto_2
    move-object/from16 v5, p0

    iget-object v6, v5, Ld/u/f$d;->a:Ld/e/h;

    invoke-virtual {v6, v4}, Ld/e/h;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/h;

    const/4 v7, 0x0

    if-nez v6, :cond_3

    return-object v7

    :cond_3
    invoke-virtual {v6}, Ld/e/h;->b()I

    move-result v8

    if-eqz p2, :cond_4

    add-int/lit8 v9, v8, -0x1

    const/4 v10, -0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    move v10, v8

    :goto_3
    const/4 v11, 0x0

    move v12, v9

    :goto_4
    if-eq v12, v10, :cond_9

    invoke-virtual {v6, v12}, Ld/e/h;->d(I)I

    move-result v13

    const/4 v14, 0x0

    if-eqz p2, :cond_6

    if-gt v13, v1, :cond_5

    if-le v13, v4, :cond_5

    const/4 v14, 0x1

    :cond_5
    goto :goto_5

    :cond_6
    if-lt v13, v1, :cond_7

    if-ge v13, v4, :cond_7

    const/4 v14, 0x1

    :cond_7
    :goto_5
    if-eqz v14, :cond_8

    invoke-virtual {v6, v12}, Ld/e/h;->f(I)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v13

    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    add-int/2addr v12, v3

    goto :goto_4

    :cond_9
    :goto_6
    if-nez v11, :cond_a

    return-object v7

    :cond_a
    goto :goto_1

    :cond_b
    move-object/from16 v5, p0

    :goto_7
    return-object v0
.end method

.method private a(Ld/u/k/a;)V
    .locals 6

    iget v0, p1, Ld/u/k/a;->a:I

    iget v1, p1, Ld/u/k/a;->b:I

    iget-object v2, p0, Ld/u/f$d;->a:Ld/e/h;

    invoke-virtual {v2, v0}, Ld/e/h;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/h;

    if-nez v2, :cond_0

    new-instance v3, Ld/e/h;

    invoke-direct {v3}, Ld/e/h;-><init>()V

    move-object v2, v3

    iget-object v3, p0, Ld/u/f$d;->a:Ld/e/h;

    invoke-virtual {v3, v0, v2}, Ld/e/h;->c(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2, v1}, Ld/e/h;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/u/k/a;

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Overriding migration "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ROOM"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v2, v1, p1}, Ld/e/h;->a(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/u/k/a;",
            ">;"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v0, p1, p2}, Ld/u/f$d;->a(Ljava/util/List;ZII)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public varargs a([Ld/u/k/a;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Ld/u/f$d;->a(Ld/u/k/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
