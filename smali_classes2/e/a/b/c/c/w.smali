.class public final Le/a/b/c/c/w;
.super Le/a/b/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/c/c/w$a;
    }
.end annotation


# static fields
.field public static final c:Le/a/b/c/c/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a/b/c/c/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/b/c/c/w;-><init>(I)V

    sput-object v0, Le/a/b/c/c/w;->c:Le/a/b/c/c/w;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/h/f;-><init>(I)V

    return-void
.end method

.method public static a(Le/a/b/c/c/j;I)Le/a/b/c/c/w;
    .locals 12

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus howMuch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    nop

    sget-object v0, Le/a/b/f/b/w;->d:Le/a/b/f/b/w;

    move-object v2, v0

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v3

    new-array v4, v3, [Le/a/b/c/c/w$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_6

    invoke-virtual {p0, v7}, Le/a/b/c/c/j;->get(I)Le/a/b/c/c/i;

    move-result-object v8

    instance-of v9, v8, Le/a/b/c/c/f;

    if-eqz v9, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Le/a/b/c/c/i;->i()Le/a/b/f/b/w;

    move-result-object v9

    invoke-virtual {v9, v0}, Le/a/b/f/b/w;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v9, v2}, Le/a/b/f/b/w;->a(Le/a/b/f/b/w;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    if-ne p1, v1, :cond_4

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v9

    new-instance v10, Le/a/b/c/c/w$a;

    invoke-virtual {v8}, Le/a/b/c/c/i;->e()I

    move-result v11

    invoke-direct {v10, v11, v9}, Le/a/b/c/c/w$a;-><init>(ILe/a/b/f/b/w;)V

    aput-object v10, v4, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    new-instance v1, Le/a/b/c/c/w;

    invoke-direct {v1, v6}, Le/a/b/c/c/w;-><init>(I)V

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_7

    aget-object v8, v4, v7

    invoke-virtual {v1, v7, v8}, Le/a/b/c/c/w;->a(ILe/a/b/c/c/w$a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Le/a/b/h/o;->l()V

    return-object v1

    :cond_8
    sget-object v0, Le/a/b/c/c/w;->c:Le/a/b/c/c/w;

    return-object v0
.end method


# virtual methods
.method public a(ILe/a/b/c/c/w$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/a/b/h/f;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public get(I)Le/a/b/c/c/w$a;
    .locals 1

    invoke-virtual {p0, p1}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/c/c/w$a;

    return-object v0
.end method
