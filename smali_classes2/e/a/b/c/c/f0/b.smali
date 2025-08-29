.class public final Le/a/b/c/c/f0/b;
.super Le/a/b/c/c/o;
.source "SourceFile"


# static fields
.field public static final a:Le/a/b/c/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/b/c/c/f0/b;

    invoke-direct {v0}, Le/a/b/c/c/f0/b;-><init>()V

    sput-object v0, Le/a/b/c/c/f0/b;->a:Le/a/b/c/c/o;

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

    const-string v0, ""

    return-object v0
.end method

.method public a(Le/a/b/h/a;Le/a/b/c/c/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Le/a/b/c/c/o;->a(Le/a/b/c/c/i;I)S

    move-result v0

    invoke-static {p1, v0}, Le/a/b/c/c/o;->a(Le/a/b/h/a;S)V

    return-void
.end method

.method public b(Le/a/b/c/c/i;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public c(Le/a/b/c/c/i;)Z
    .locals 1

    instance-of v0, p1, Le/a/b/c/c/z;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
