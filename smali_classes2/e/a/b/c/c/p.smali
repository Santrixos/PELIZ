.class public final Le/a/b/c/c/p;
.super Le/a/b/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/c/c/p$c;,
        Le/a/b/c/c/p$b;,
        Le/a/b/c/c/p$a;
    }
.end annotation


# static fields
.field public static final c:Le/a/b/c/c/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a/b/c/c/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/b/c/c/p;-><init>(I)V

    sput-object v0, Le/a/b/c/c/p;->c:Le/a/b/c/c/p;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/h/f;-><init>(I)V

    return-void
.end method

.method public static a(Le/a/b/c/c/j;)Le/a/b/c/c/p;
    .locals 6

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    new-instance v1, Le/a/b/c/c/p$c;

    invoke-direct {v1, v0}, Le/a/b/c/c/p$c;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Le/a/b/c/c/j;->get(I)Le/a/b/c/c/i;

    move-result-object v3

    instance-of v4, v3, Le/a/b/c/c/q;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Le/a/b/c/c/q;

    invoke-virtual {v4}, Le/a/b/c/c/q;->n()Le/a/b/f/b/s;

    move-result-object v4

    invoke-virtual {v3}, Le/a/b/c/c/i;->e()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Le/a/b/c/c/p$c;->a(ILe/a/b/f/b/s;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Le/a/b/c/c/r;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Le/a/b/c/c/r;

    invoke-virtual {v4}, Le/a/b/c/c/r;->n()Le/a/b/f/b/q;

    move-result-object v4

    invoke-virtual {v3}, Le/a/b/c/c/i;->e()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Le/a/b/c/c/p$c;->b(ILe/a/b/f/b/q;)V

    goto :goto_2

    :cond_1
    :goto_1
    nop

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Le/a/b/c/c/p$c;->a()Le/a/b/c/c/p;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public a(ILe/a/b/c/c/p$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/a/b/h/f;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public get(I)Le/a/b/c/c/p$b;
    .locals 1

    invoke-virtual {p0, p1}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/c/c/p$b;

    return-object v0
.end method
