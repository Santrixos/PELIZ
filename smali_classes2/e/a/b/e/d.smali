.class final Le/a/b/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/e/d$b;,
        Le/a/b/e/d$e;,
        Le/a/b/e/d$f;,
        Le/a/b/e/d$h;,
        Le/a/b/e/d$c;,
        Le/a/b/e/d$g;,
        Le/a/b/e/d$d;
    }
.end annotation


# instance fields
.field private final a:Le/a/b/d/a;

.field private b:[Le/a/b/d/e/f;

.field private c:I

.field private d:Le/a/b/e/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/a/b/d/a;

    invoke-direct {v0}, Le/a/b/d/a;-><init>()V

    iput-object v0, p0, Le/a/b/e/d;->a:Le/a/b/d/a;

    new-instance v1, Le/a/b/e/d$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le/a/b/e/d$d;-><init>(Le/a/b/e/d;Le/a/b/e/d$a;)V

    invoke-virtual {v0, v1}, Le/a/b/d/a;->a(Le/a/b/d/a$b;)V

    iget-object v0, p0, Le/a/b/e/d;->a:Le/a/b/d/a;

    new-instance v1, Le/a/b/e/d$g;

    invoke-direct {v1, p0, v2}, Le/a/b/e/d$g;-><init>(Le/a/b/e/d;Le/a/b/e/d$a;)V

    invoke-virtual {v0, v1}, Le/a/b/d/a;->f(Le/a/b/d/a$b;)V

    iget-object v0, p0, Le/a/b/e/d;->a:Le/a/b/d/a;

    new-instance v1, Le/a/b/e/d$h;

    invoke-direct {v1, p0, v2}, Le/a/b/e/d$h;-><init>(Le/a/b/e/d;Le/a/b/e/d$a;)V

    invoke-virtual {v0, v1}, Le/a/b/d/a;->g(Le/a/b/d/a$b;)V

    iget-object v0, p0, Le/a/b/e/d;->a:Le/a/b/d/a;

    new-instance v1, Le/a/b/e/d$c;

    invoke-direct {v1, p0, v2}, Le/a/b/e/d$c;-><init>(Le/a/b/e/d;Le/a/b/e/d$a;)V

    invoke-virtual {v0, v1}, Le/a/b/d/a;->c(Le/a/b/d/a$b;)V

    iget-object v0, p0, Le/a/b/e/d;->a:Le/a/b/d/a;

    new-instance v1, Le/a/b/e/d$f;

    invoke-direct {v1, p0, v2}, Le/a/b/e/d$f;-><init>(Le/a/b/e/d;Le/a/b/e/d$a;)V

    invoke-virtual {v0, v1}, Le/a/b/d/a;->e(Le/a/b/d/a$b;)V

    iget-object v0, p0, Le/a/b/e/d;->a:Le/a/b/d/a;

    new-instance v1, Le/a/b/e/d$e;

    invoke-direct {v1, p0, v2}, Le/a/b/e/d$e;-><init>(Le/a/b/e/d;Le/a/b/e/d$a;)V

    invoke-virtual {v0, v1}, Le/a/b/d/a;->d(Le/a/b/d/a$b;)V

    iget-object v0, p0, Le/a/b/e/d;->a:Le/a/b/d/a;

    new-instance v1, Le/a/b/e/d$b;

    invoke-direct {v1, p0, v2}, Le/a/b/e/d$b;-><init>(Le/a/b/e/d;Le/a/b/e/d$a;)V

    invoke-virtual {v0, v1}, Le/a/b/d/a;->b(Le/a/b/d/a$b;)V

    return-void
.end method

.method static synthetic a(ZI)V
    .locals 0

    invoke-static {p0, p1}, Le/a/b/e/d;->b(ZI)V

    return-void
.end method

.method static synthetic a(Le/a/b/e/d;)[Le/a/b/d/e/f;
    .locals 1

    iget-object v0, p0, Le/a/b/e/d;->b:[Le/a/b/d/e/f;

    return-object v0
.end method

.method static synthetic b(Le/a/b/e/d;)I
    .locals 2

    iget v0, p0, Le/a/b/e/d;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le/a/b/e/d;->c:I

    return v0
.end method

.method private static b(ZI)V
    .locals 3

    if-nez p0, :cond_1

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le/a/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot merge new index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " into a non-jumbo instruction!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Le/a/b/e/d;)Le/a/b/e/c;
    .locals 1

    iget-object v0, p0, Le/a/b/e/d;->d:Le/a/b/e/c;

    return-object v0
.end method


# virtual methods
.method public a(Le/a/b/e/c;[S)[S
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/a/a/g;
        }
    .end annotation

    nop

    invoke-static {p2}, Le/a/b/d/e/f;->a([S)[Le/a/b/d/e/f;

    move-result-object v0

    array-length v1, v0

    iput-object p1, p0, Le/a/b/e/d;->d:Le/a/b/e/c;

    new-array v2, v1, [Le/a/b/d/e/f;

    iput-object v2, p0, Le/a/b/e/d;->b:[Le/a/b/d/e/f;

    const/4 v2, 0x0

    iput v2, p0, Le/a/b/e/d;->c:I

    iget-object v3, p0, Le/a/b/e/d;->a:Le/a/b/d/a;

    invoke-virtual {v3, v0}, Le/a/b/d/a;->a([Le/a/b/d/e/f;)V

    new-instance v3, Le/a/b/d/e/q;

    invoke-direct {v3, v1}, Le/a/b/d/e/q;-><init>(I)V

    iget-object v4, p0, Le/a/b/e/d;->b:[Le/a/b/d/e/f;

    array-length v5, v4

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Le/a/b/d/e/f;->a(Le/a/b/d/e/e;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Le/a/b/e/d;->d:Le/a/b/e/c;

    invoke-virtual {v3}, Le/a/b/d/e/q;->c()[S

    move-result-object v2

    return-object v2
.end method
