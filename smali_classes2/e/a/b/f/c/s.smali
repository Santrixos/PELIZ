.class public abstract Le/a/b/f/c/s;
.super Le/a/b/f/c/u;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Le/a/b/f/c/u;-><init>()V

    iput p1, p0, Le/a/b/f/c/s;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b(Le/a/b/f/c/a;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Le/a/b/f/c/s;

    iget v0, v0, Le/a/b/f/c/s;->a:I

    iget v1, p0, Le/a/b/f/c/s;->a:I

    if-ge v1, v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    if-le v1, v0, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Le/a/b/f/c/s;->a:I

    move-object v1, p1

    check-cast v1, Le/a/b/f/c/s;

    iget v1, v1, Le/a/b/f/c/s;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Le/a/b/f/c/s;->a:I

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Le/a/b/f/c/s;->a:I

    return v0
.end method

.method public final r()J
    .locals 2

    iget v0, p0, Le/a/b/f/c/s;->a:I

    int-to-long v0, v0

    return-wide v0
.end method
