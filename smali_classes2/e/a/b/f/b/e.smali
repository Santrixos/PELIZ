.class public final Le/a/b/f/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/f/b/a0;


# static fields
.field public static final b:Le/a/b/f/b/e;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a/b/f/b/e;

    invoke-direct {v0}, Le/a/b/f/b/e;-><init>()V

    sput-object v0, Le/a/b/f/b/e;->b:Le/a/b/f/b/e;

    new-instance v0, Le/a/b/f/b/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/a/b/f/b/e;-><init>(Z)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/b/f/b/e;->a:Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le/a/b/f/b/e;->a:Z

    return-void
.end method

.method private a(Le/a/b/f/b/r;)I
    .locals 4

    invoke-virtual {p1}, Le/a/b/h/f;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/q;->a()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public a(Le/a/b/f/b/t;Le/a/b/f/b/q;Le/a/b/f/b/q;)Z
    .locals 3

    invoke-virtual {p2}, Le/a/b/f/b/q;->getType()Le/a/b/f/d/c;

    move-result-object v0

    sget-object v1, Le/a/b/f/d/c;->s:Le/a/b/f/d/c;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p3}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v0

    instance-of v0, v0, Le/a/b/f/c/o;

    if-nez v0, :cond_2

    invoke-virtual {p2}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v0

    instance-of v0, v0, Le/a/b/f/c/o;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/a/b/f/b/t;->d()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v0

    check-cast v0, Le/a/b/f/c/o;

    invoke-virtual {v0}, Le/a/b/f/c/u;->h()Z

    move-result v1

    return v1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p3}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v0

    check-cast v0, Le/a/b/f/c/o;

    invoke-virtual {p1}, Le/a/b/f/b/t;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return v2

    :pswitch_1
    invoke-virtual {v0}, Le/a/b/f/c/u;->l()Z

    move-result v1

    return v1

    :pswitch_2
    invoke-virtual {v0}, Le/a/b/f/c/o;->u()I

    move-result v1

    neg-int v1, v1

    invoke-static {v1}, Le/a/b/f/c/o;->a(I)Le/a/b/f/c/o;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/c/u;->h()Z

    move-result v2

    return v2

    :pswitch_3
    invoke-virtual {v0}, Le/a/b/f/c/u;->h()Z

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Le/a/b/f/b/t;Le/a/b/f/b/r;)Z
    .locals 2

    iget-boolean v0, p0, Le/a/b/f/b/e;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le/a/b/f/b/t;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Le/a/b/f/b/e;->a(Le/a/b/f/b/r;)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
