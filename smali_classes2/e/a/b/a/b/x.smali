.class public Le/a/b/a/b/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/a/b/x$a;
    }
.end annotation


# instance fields
.field private final a:Le/a/b/a/b/q;

.field private final b:Le/a/b/a/b/i;

.field private c:Le/a/b/a/b/j;

.field private final d:Le/a/b/a/b/n;

.field private final e:Le/a/b/a/b/x$a;

.field private final f:Le/a/b/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Le/a/b/a/b/q;Le/a/b/a/b/j;Le/a/b/c/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iput-object p1, p0, Le/a/b/a/b/x;->a:Le/a/b/a/b/q;

    invoke-virtual {p2}, Le/a/b/a/b/j;->i()Le/a/b/a/b/i;

    move-result-object v0

    iput-object v0, p0, Le/a/b/a/b/x;->b:Le/a/b/a/b/i;

    iput-object p2, p0, Le/a/b/a/b/x;->c:Le/a/b/a/b/j;

    invoke-virtual {p2}, Le/a/b/a/b/j;->j()Le/a/b/a/b/n;

    move-result-object v0

    iput-object v0, p0, Le/a/b/a/b/x;->d:Le/a/b/a/b/n;

    new-instance v0, Le/a/b/a/b/x$a;

    invoke-direct {v0, p0}, Le/a/b/a/b/x$a;-><init>(Le/a/b/a/b/x;)V

    iput-object v0, p0, Le/a/b/a/b/x;->e:Le/a/b/a/b/x$a;

    iput-object p3, p0, Le/a/b/a/b/x;->f:Le/a/b/c/a;

    invoke-virtual {p2}, Le/a/b/a/b/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Le/a/b/a/b/x;->a(Le/a/b/a/b/j;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dexOptions == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "machine == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Le/a/b/a/b/x;)Le/a/b/a/b/q;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/x;->a:Le/a/b/a/b/q;

    return-object v0
.end method

.method static synthetic a()Le/a/b/a/b/w;
    .locals 1

    invoke-static {}, Le/a/b/a/b/x;->b()Le/a/b/a/b/w;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Le/a/b/f/d/c;Le/a/b/f/d/c;)Le/a/b/f/d/c;
    .locals 1

    invoke-static {p0, p1}, Le/a/b/a/b/x;->b(Le/a/b/f/d/c;Le/a/b/f/d/c;)Le/a/b/f/d/c;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/a/b/a/b/w;
        }
    .end annotation

    iget-object v0, p0, Le/a/b/a/b/x;->f:Le/a/b/c/a;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Le/a/b/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const/4 p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x2

    iget-object v1, p0, Le/a/b/a/b/x;->f:Le/a/b/c/a;

    iget v1, v1, Le/a/b/c/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "invalid opcode %02x - invokedynamic requires --min-sdk-version >= %d (currently %d)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/a/b/a/b/x;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private a(ILe/a/b/f/c/y;)V
    .locals 9

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/a/b/a/b/x;->f:Le/a/b/c/a;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Le/a/b/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Le/a/b/a/b/x;->f:Le/a/b/c/a;

    iget-boolean v2, v0, Le/a/b/c/a;->d:Z

    const/16 v3, 0xb8

    if-ne p1, v3, :cond_2

    const/16 v4, 0x15

    invoke-virtual {v0, v4}, Le/a/b/c/a;->a(I)Z

    move-result v0

    and-int/2addr v2, v0

    goto :goto_0

    :cond_2
    nop

    :goto_0
    if-ne p1, v3, :cond_3

    const-string v0, "static"

    goto :goto_1

    :cond_3
    const-string v0, "default"

    :goto_1
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    if-eqz v2, :cond_4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v7

    invoke-virtual {p2}, Le/a/b/f/c/w;->h()Le/a/b/f/c/d0;

    move-result-object v7

    invoke-virtual {v7}, Le/a/b/f/c/d0;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-virtual {p2}, Le/a/b/f/c/w;->l()Le/a/b/f/c/z;

    move-result-object v6

    invoke-virtual {v6}, Le/a/b/f/c/z;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    iget-object v1, p0, Le/a/b/a/b/x;->f:Le/a/b/c/a;

    iget v1, v1, Le/a/b/c/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    const-string v1, "invoking a %s interface method %s.%s strictly requires --min-sdk-version >= %d (experimental at current API level %d)"

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Le/a/b/a/b/x;->b(Ljava/lang/String;)V

    nop

    return-void

    :cond_4
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v0, p1, v7

    invoke-virtual {p2}, Le/a/b/f/c/w;->h()Le/a/b/f/c/d0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/c/d0;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-virtual {p2}, Le/a/b/f/c/w;->l()Le/a/b/f/c/z;

    move-result-object p2

    invoke-virtual {p2}, Le/a/b/f/c/z;->c()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    iget-object p2, p0, Le/a/b/a/b/x;->f:Le/a/b/c/a;

    iget p2, p2, Le/a/b/c/a;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "invoking a %s interface method %s.%s strictly requires --min-sdk-version >= %d (blocked at current API level %d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/a/b/a/b/x;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private a(Le/a/b/a/b/j;)V
    .locals 4

    iget-object v0, p0, Le/a/b/a/b/x;->f:Le/a/b/c/a;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Le/a/b/c/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Le/a/b/a/b/j;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "static"

    goto :goto_0

    :cond_0
    const-string v3, "default"

    :goto_0
    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Le/a/b/a/b/x;->f:Le/a/b/c/a;

    iget v2, v2, Le/a/b/c/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Le/a/b/a/b/j;->c()Le/a/b/f/c/d0;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/c/d0;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p1}, Le/a/b/a/b/j;->e()Le/a/b/f/c/z;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/c/z;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "defining a %s interface method requires --min-sdk-version >= %d (currently %d) for interface methods: %s.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/a/b/a/b/x;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Le/a/b/a/b/x;I)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/a/b/x;->b(I)V

    return-void
.end method

.method static synthetic a(Le/a/b/a/b/x;ILe/a/b/f/c/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/a/b/a/b/x;->a(ILe/a/b/f/c/y;)V

    return-void
.end method

.method static synthetic a(Le/a/b/a/b/x;Le/a/b/f/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/a/b/a/b/w;
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/b/a/b/x;->a(Le/a/b/f/c/a;)V

    return-void
.end method

.method static synthetic a(Le/a/b/a/b/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/a/b/x;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private a(Le/a/b/f/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/a/b/a/b/w;
        }
    .end annotation

    iget-object v0, p0, Le/a/b/a/b/x;->f:Le/a/b/c/a;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Le/a/b/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Le/a/b/f/c/a;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const/4 p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x2

    iget-object v1, p0, Le/a/b/a/b/x;->f:Le/a/b/c/a;

    iget v1, v1, Le/a/b/c/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "invalid constant type %s requires --min-sdk-version >= %d (currently %d)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/a/b/a/b/x;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Le/a/b/a/b/x;->c:Le/a/b/a/b/j;

    invoke-virtual {v1}, Le/a/b/a/b/j;->c()Le/a/b/f/c/d0;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/c/d0;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Le/a/b/a/b/x;->c:Le/a/b/a/b/j;

    invoke-virtual {v1}, Le/a/b/a/b/j;->e()Le/a/b/f/c/z;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/c/z;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string v1, "ERROR in %s.%s: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le/a/b/a/b/w;

    invoke-direct {v1, v0}, Le/a/b/a/b/w;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic b(Le/a/b/a/b/x;)Le/a/b/a/b/n;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/x;->d:Le/a/b/a/b/n;

    return-object v0
.end method

.method private static b()Le/a/b/a/b/w;
    .locals 2

    new-instance v0, Le/a/b/a/b/w;

    const-string v1, "stack mismatch: illegal top-of-stack for opcode"

    invoke-direct {v0, v1}, Le/a/b/a/b/w;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Le/a/b/f/d/c;Le/a/b/f/d/c;)Le/a/b/f/d/c;
    .locals 1

    sget-object v0, Le/a/b/f/d/c;->w:Le/a/b/f/d/c;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Le/a/b/f/d/c;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le/a/b/f/d/c;->w:Le/a/b/f/d/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/a/b/f/d/c;->a()Le/a/b/f/d/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Le/a/b/f/d/c;->E:Le/a/b/f/d/c;

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Le/a/b/f/d/c;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Le/a/b/f/d/c;->l()Le/a/b/f/d/c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/d/c;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    sget-object v0, Le/a/b/f/d/c;->j:Le/a/b/f/d/c;

    if-ne p0, v0, :cond_3

    sget-object v0, Le/a/b/f/d/c;->R:Le/a/b/f/d/c;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Le/a/b/f/d/c;->a()Le/a/b/f/d/c;

    move-result-object v0

    return-object v0
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Le/a/b/a/b/x;->f:Le/a/b/c/a;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Le/a/b/c/a;->a(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0xb6

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported signature polymorphic invocation ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Le/a/b/a/b/h;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/a/b/a/b/x;->a(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Le/a/b/a/b/x;->f:Le/a/b/c/a;

    iget v1, v1, Le/a/b/c/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "invoking a signature-polymorphic requires --min-sdk-version >= %d (currently %d)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/a/b/a/b/x;->a(Ljava/lang/String;)V

    throw v2
.end method

.method static synthetic b(Le/a/b/a/b/x;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/a/b/a/b/w;
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/b/a/b/x;->a(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Le/a/b/a/b/x;->c:Le/a/b/a/b/j;

    invoke-virtual {v1}, Le/a/b/a/b/j;->c()Le/a/b/f/c/d0;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/c/d0;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Le/a/b/a/b/x;->c:Le/a/b/a/b/j;

    invoke-virtual {v1}, Le/a/b/a/b/j;->e()Le/a/b/f/c/z;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/c/z;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string v1, "WARNING in %s.%s: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/a/b/a/b/x;->f:Le/a/b/c/a;

    iget-object v1, v1, Le/a/b/c/a;->e:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Le/a/b/a/b/e;Le/a/b/a/b/l;)V
    .locals 4

    invoke-virtual {p1}, Le/a/b/a/b/e;->b()I

    move-result v0

    iget-object v1, p0, Le/a/b/a/b/x;->e:Le/a/b/a/b/x$a;

    invoke-virtual {v1, p2}, Le/a/b/a/b/x$a;->a(Le/a/b/a/b/l;)V

    :try_start_0
    invoke-virtual {p1}, Le/a/b/a/b/e;->c()I

    move-result v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/a/b/a/b/x;->b:Le/a/b/a/b/i;

    iget-object v3, p0, Le/a/b/a/b/x;->e:Le/a/b/a/b/x$a;

    invoke-virtual {v2, v1, v3}, Le/a/b/a/b/i;->a(ILe/a/b/a/b/i$c;)I

    move-result v2

    iget-object v3, p0, Le/a/b/a/b/x;->e:Le/a/b/a/b/x$a;

    invoke-virtual {v3, v1}, Le/a/b/a/b/x$a;->a(I)V
    :try_end_0
    .catch Le/a/b/a/b/w; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    nop

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {p2, v1}, Le/a/b/a/b/l;->a(Le/a/a/u/d;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
