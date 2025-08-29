.class public abstract Le/f/a/a/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/c1$b;,
        Le/f/a/a/c1$c;
    }
.end annotation


# static fields
.field public static final a:Le/f/a/a/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/a/c1$a;

    invoke-direct {v0}, Le/f/a/a/c1$a;-><init>()V

    sput-object v0, Le/f/a/a/c1;->a:Le/f/a/a/c1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(IIZ)I
    .locals 1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p3}, Le/f/a/a/c1;->b(Z)I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p3}, Le/f/a/a/c1;->a(Z)I

    move-result v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Le/f/a/a/c1;->b(Z)I

    move-result v0

    if-ne p1, v0, :cond_4

    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, p1, 0x1

    :goto_1
    return v0
.end method

.method public final a(ILe/f/a/a/c1$b;Le/f/a/a/c1$c;IZ)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$b;)Le/f/a/a/c1$b;

    move-result-object v0

    iget v0, v0, Le/f/a/a/c1$b;->c:I

    invoke-virtual {p0, v0, p3}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$c;)Le/f/a/a/c1$c;

    move-result-object v1

    iget v1, v1, Le/f/a/a/c1$c;->g:I

    if-ne v1, p1, :cond_1

    invoke-virtual {p0, v0, p4, p5}, Le/f/a/a/c1;->a(IIZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, v1, p3}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$c;)Le/f/a/a/c1$c;

    move-result-object v2

    iget v2, v2, Le/f/a/a/c1$c;->f:I

    return v2

    :cond_1
    add-int/lit8 v1, p1, 0x1

    return v1
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public a(Z)I
    .locals 1

    invoke-virtual {p0}, Le/f/a/a/c1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Le/f/a/a/c1$c;Le/f/a/a/c1$b;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/c1$c;",
            "Le/f/a/a/c1$b;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    nop

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Le/f/a/a/c1;->a(Le/f/a/a/c1$c;Le/f/a/a/c1$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final a(Le/f/a/a/c1$c;Le/f/a/a/c1$b;IJJ)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/c1$c;",
            "Le/f/a/a/c1$b;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/c1;->b()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Le/f/a/a/p1/e;->a(III)I

    move-wide/from16 v4, p6

    invoke-virtual {v0, v3, v1, v4, v5}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$c;J)Le/f/a/a/c1$c;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, p4, v6

    if-nez v8, :cond_0

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/c1$c;->b()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-nez v10, :cond_1

    const/4 v6, 0x0

    return-object v6

    :cond_0
    move-wide/from16 v8, p4

    :cond_1
    iget v10, v1, Le/f/a/a/c1$c;->f:I

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/c1$c;->d()J

    move-result-wide v11

    add-long/2addr v11, v8

    const/4 v13, 0x1

    invoke-virtual {v0, v10, v2, v13}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$b;Z)Le/f/a/a/c1$b;

    move-result-object v14

    invoke-virtual {v14}, Le/f/a/a/c1$b;->c()J

    move-result-wide v14

    :goto_0
    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v11, v14

    if-ltz v16, :cond_2

    iget v6, v1, Le/f/a/a/c1$c;->g:I

    if-ge v10, v6, :cond_2

    sub-long/2addr v11, v14

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v0, v10, v2, v13}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$b;Z)Le/f/a/a/c1$b;

    move-result-object v6

    invoke-virtual {v6}, Le/f/a/a/c1$b;->c()J

    move-result-wide v14

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_2
    iget-object v6, v2, Le/f/a/a/c1$b;->b:Ljava/lang/Object;

    invoke-static {v6}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    return-object v6
.end method

.method public final a(ILe/f/a/a/c1$b;)Le/f/a/a/c1$b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$b;Z)Le/f/a/a/c1$b;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(ILe/f/a/a/c1$b;Z)Le/f/a/a/c1$b;
.end method

.method public a(Ljava/lang/Object;Le/f/a/a/c1$b;)Le/f/a/a/c1$b;
    .locals 2

    invoke-virtual {p0, p1}, Le/f/a/a/c1;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$b;Z)Le/f/a/a/c1$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILe/f/a/a/c1$c;)Le/f/a/a/c1$c;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$c;J)Le/f/a/a/c1$c;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(ILe/f/a/a/c1$c;J)Le/f/a/a/c1$c;
.end method

.method public final a(ILe/f/a/a/c1$c;Z)Le/f/a/a/c1$c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$c;J)Le/f/a/a/c1$c;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b()I
.end method

.method public b(IIZ)I
    .locals 1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p3}, Le/f/a/a/c1;->a(Z)I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p3}, Le/f/a/a/c1;->b(Z)I

    move-result v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Le/f/a/a/c1;->a(Z)I

    move-result v0

    if-ne p1, v0, :cond_4

    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, p1, -0x1

    :goto_1
    return v0
.end method

.method public b(Z)I
    .locals 1

    invoke-virtual {p0}, Le/f/a/a/c1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/f/a/a/c1;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method public final b(ILe/f/a/a/c1$b;Le/f/a/a/c1$c;IZ)Z
    .locals 2

    invoke-virtual/range {p0 .. p5}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$b;Le/f/a/a/c1$c;IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Le/f/a/a/c1;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
