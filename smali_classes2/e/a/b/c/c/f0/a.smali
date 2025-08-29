.class public final Le/a/b/c/c/f0/a;
.super Le/a/b/c/c/o;
.source "SourceFile"


# static fields
.field public static final a:Le/a/b/c/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/b/c/c/f0/a;

    invoke-direct {v0}, Le/a/b/c/c/f0/a;-><init>()V

    sput-object v0, Le/a/b/c/c/f0/a;->a:Le/a/b/c/c/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/b/c/c/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Le/a/b/c/c/i;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Le/a/b/c/c/o;->d(Le/a/b/c/c/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/a/b/h/a;Le/a/b/c/c/i;)V
    .locals 2

    move-object v0, p2

    check-cast v0, Le/a/b/c/c/c0;

    invoke-virtual {v0}, Le/a/b/c/c/c0;->p()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    invoke-static {p2, v1}, Le/a/b/c/c/o;->a(Le/a/b/c/c/i;I)S

    move-result v1

    invoke-static {p1, v1}, Le/a/b/c/c/o;->a(Le/a/b/h/a;S)V

    return-void
.end method

.method public a(Le/a/b/c/c/c0;)Z
    .locals 2

    invoke-virtual {p1}, Le/a/b/c/c/c0;->p()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Le/a/b/c/c/o;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(Le/a/b/c/c/i;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Le/a/b/c/c/o;->e(Le/a/b/c/c/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Le/a/b/c/c/i;)Z
    .locals 2

    instance-of v0, p1, Le/a/b/c/c/c0;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p1

    check-cast v0, Le/a/b/c/c/c0;

    invoke-virtual {v0}, Le/a/b/c/c/c0;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Le/a/b/c/c/f0/a;->a(Le/a/b/c/c/c0;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method
