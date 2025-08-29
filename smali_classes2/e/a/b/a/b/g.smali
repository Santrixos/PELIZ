.class public final Le/a/b/a/b/g;
.super Le/a/b/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/a/b/g$a;
    }
.end annotation


# static fields
.field public static final c:Le/a/b/a/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a/b/a/b/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/b/a/b/g;-><init>(I)V

    sput-object v0, Le/a/b/a/b/g;->c:Le/a/b/a/b/g;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/h/f;-><init>(I)V

    return-void
.end method

.method private static a(Le/a/b/a/b/g$a;[Le/a/b/a/b/g$a;I)Z
    .locals 4

    invoke-virtual {p0}, Le/a/b/a/b/g$a;->b()Le/a/b/f/c/d0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2}, Le/a/b/a/b/g$a;->b()Le/a/b/f/c/d0;

    move-result-object v2

    if-eq v2, v0, :cond_1

    sget-object v3, Le/a/b/f/c/d0;->d:Le/a/b/f/c/d0;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x0

    return v3

    :cond_2
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public a(IIIILe/a/b/f/c/d0;)V
    .locals 1

    new-instance v0, Le/a/b/a/b/g$a;

    invoke-direct {v0, p2, p3, p4, p5}, Le/a/b/a/b/g$a;-><init>(IIILe/a/b/f/c/d0;)V

    invoke-virtual {p0, p1, v0}, Le/a/b/h/f;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILe/a/b/a/b/g$a;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Le/a/b/h/f;->a(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "item == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(I)Le/a/b/a/b/g;
    .locals 6

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    new-array v1, v0, [Le/a/b/a/b/g$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Le/a/b/a/b/g;->get(I)Le/a/b/a/b/g$a;

    move-result-object v4

    invoke-virtual {v4, p1}, Le/a/b/a/b/g$a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4, v1, v2}, Le/a/b/a/b/g;->a(Le/a/b/a/b/g$a;[Le/a/b/a/b/g$a;I)Z

    move-result v5

    if-eqz v5, :cond_0

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    sget-object v3, Le/a/b/a/b/g;->c:Le/a/b/a/b/g;

    return-object v3

    :cond_2
    new-instance v3, Le/a/b/a/b/g;

    invoke-direct {v3, v2}, Le/a/b/a/b/g;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    invoke-virtual {v3, v4, v5}, Le/a/b/a/b/g;->a(ILe/a/b/a/b/g$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Le/a/b/h/o;->l()V

    return-object v3
.end method

.method public g(I)Le/a/b/h/j;
    .locals 5

    const/4 v0, -0x1

    if-lt p1, v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    invoke-static {p1}, Le/a/b/h/j;->j(I)Le/a/b/h/j;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Le/a/b/h/j;->e:Le/a/b/h/j;

    return-object v0

    :cond_2
    new-instance v4, Le/a/b/h/j;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v0, v3

    invoke-direct {v4, v0}, Le/a/b/h/j;-><init>(I)V

    move-object v0, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Le/a/b/a/b/g;->get(I)Le/a/b/a/b/g$a;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/a/b/g$a;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Le/a/b/h/j;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v0, p1}, Le/a/b/h/j;->d(I)V

    :cond_5
    invoke-virtual {v0}, Le/a/b/h/o;->l()V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "noException < -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public get(I)Le/a/b/a/b/g$a;
    .locals 1

    invoke-virtual {p0, p1}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/a/b/g$a;

    return-object v0
.end method

.method public u()Le/a/b/f/d/e;
    .locals 4

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Le/a/b/f/d/b;->c:Le/a/b/f/d/b;

    return-object v1

    :cond_0
    new-instance v1, Le/a/b/f/d/b;

    invoke-direct {v1, v0}, Le/a/b/f/d/b;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Le/a/b/a/b/g;->get(I)Le/a/b/a/b/g$a;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/a/b/g$a;->b()Le/a/b/f/c/d0;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/c/d0;->h()Le/a/b/f/d/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/a/b/f/d/b;->a(ILe/a/b/f/d/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Le/a/b/h/o;->l()V

    return-object v1
.end method
