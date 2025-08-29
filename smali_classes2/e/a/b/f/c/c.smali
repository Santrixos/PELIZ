.class public final Le/a/b/f/c/c;
.super Le/a/b/f/c/a;
.source "SourceFile"


# instance fields
.field private final a:Le/a/b/f/a/a;


# direct methods
.method public constructor <init>(Le/a/b/f/a/a;)V
    .locals 2

    invoke-direct {p0}, Le/a/b/f/c/a;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/a/b/h/o;->q()V

    iput-object p1, p0, Le/a/b/f/c/c;->a:Le/a/b/f/a/a;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "annotation == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b(Le/a/b/f/c/a;)I
    .locals 2

    iget-object v0, p0, Le/a/b/f/c/c;->a:Le/a/b/f/a/a;

    move-object v1, p1

    check-cast v1, Le/a/b/f/c/c;

    iget-object v1, v1, Le/a/b/f/c/c;->a:Le/a/b/f/a/a;

    invoke-virtual {v0, v1}, Le/a/b/f/a/a;->a(Le/a/b/f/a/a;)I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "annotation"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/b/f/c/c;->a:Le/a/b/f/a/a;

    invoke-virtual {v0}, Le/a/b/f/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Le/a/b/f/c/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Le/a/b/f/c/c;->a:Le/a/b/f/a/a;

    move-object v1, p1

    check-cast v1, Le/a/b/f/c/c;

    iget-object v1, v1, Le/a/b/f/c/c;->a:Le/a/b/f/a/a;

    invoke-virtual {v0, v1}, Le/a/b/f/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h()Le/a/b/f/a/a;
    .locals 1

    iget-object v0, p0, Le/a/b/f/c/c;->a:Le/a/b/f/a/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Le/a/b/f/c/c;->a:Le/a/b/f/a/a;

    invoke-virtual {v0}, Le/a/b/f/a/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/b/f/c/c;->a:Le/a/b/f/a/a;

    invoke-virtual {v0}, Le/a/b/f/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
