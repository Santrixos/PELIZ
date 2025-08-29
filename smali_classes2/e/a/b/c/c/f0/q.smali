.class public final Le/a/b/c/c/f0/q;
.super Le/a/b/c/c/o;
.source "SourceFile"


# static fields
.field public static final a:Le/a/b/c/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/b/c/c/f0/q;

    invoke-direct {v0}, Le/a/b/c/c/f0/q;-><init>()V

    sput-object v0, Le/a/b/c/c/f0/q;->a:Le/a/b/c/c/o;

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

    const/4 v0, 0x3

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

    const/4 v1, 0x0

    invoke-static {p2, v1}, Le/a/b/c/c/o;->a(Le/a/b/c/c/i;I)S

    move-result v1

    invoke-static {p1, v1, v0}, Le/a/b/c/c/o;->a(Le/a/b/h/a;SI)V

    return-void
.end method

.method public a(Le/a/b/c/c/c0;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Le/a/b/c/c/i;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Le/a/b/c/c/o;->e(Le/a/b/c/c/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Le/a/b/c/c/i;)Z
    .locals 1

    instance-of v0, p1, Le/a/b/c/c/c0;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
