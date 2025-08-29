.class public abstract Le/a/b/f/c/t;
.super Le/a/b/f/c/u;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Le/a/b/f/c/u;-><init>()V

    iput-wide p1, p0, Le/a/b/f/c/t;->a:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b(Le/a/b/f/c/a;)I
    .locals 5

    move-object v0, p1

    check-cast v0, Le/a/b/f/c/t;

    iget-wide v0, v0, Le/a/b/f/c/t;->a:J

    iget-wide v2, p0, Le/a/b/f/c/t;->a:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v2, -0x1

    return v2

    :cond_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    const/4 v2, 0x1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Le/a/b/f/c/t;->a:J

    move-object v2, p1

    check-cast v2, Le/a/b/f/c/t;

    iget-wide v2, v2, Le/a/b/f/c/t;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Le/a/b/f/c/t;->a:J

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v1, v0

    xor-int v0, v2, v1

    return v0
.end method

.method public final m()Z
    .locals 5

    iget-wide v0, p0, Le/a/b/f/c/t;->a:J

    long-to-int v2, v0

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()I
    .locals 2

    iget-wide v0, p0, Le/a/b/f/c/t;->a:J

    long-to-int v1, v0

    return v1
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Le/a/b/f/c/t;->a:J

    return-wide v0
.end method
