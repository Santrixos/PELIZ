.class public Le/a/b/f/c/i;
.super Le/a/b/f/c/a;
.source "SourceFile"


# instance fields
.field private final a:Le/a/b/f/c/q;

.field private final b:I


# direct methods
.method constructor <init>(Le/a/b/f/c/q;I)V
    .locals 2

    invoke-direct {p0}, Le/a/b/f/c/a;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/a/b/f/c/i;->a:Le/a/b/f/c/q;

    iput p2, p0, Le/a/b/f/c/i;->b:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invokeDynamic == null"

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
    .locals 4

    move-object v0, p1

    check-cast v0, Le/a/b/f/c/i;

    iget-object v1, p0, Le/a/b/f/c/i;->a:Le/a/b/f/c/q;

    iget-object v2, v0, Le/a/b/f/c/i;->a:Le/a/b/f/c/q;

    invoke-virtual {v1, v2}, Le/a/b/f/c/a;->a(Le/a/b/f/c/a;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    iget v2, p0, Le/a/b/f/c/i;->b:I

    iget v3, v0, Le/a/b/f/c/i;->b:I

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    return v2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "CallSiteRef"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/a/b/f/c/i;->h()Le/a/b/f/c/h;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/c/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Le/a/b/f/c/h;
    .locals 1

    iget-object v0, p0, Le/a/b/f/c/i;->a:Le/a/b/f/c/q;

    invoke-virtual {v0}, Le/a/b/f/c/q;->m()Le/a/b/f/c/h;

    move-result-object v0

    return-object v0
.end method

.method public l()Le/a/b/f/d/a;
    .locals 1

    iget-object v0, p0, Le/a/b/f/c/i;->a:Le/a/b/f/c/q;

    invoke-virtual {v0}, Le/a/b/f/c/q;->u()Le/a/b/f/d/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Le/a/b/f/d/c;
    .locals 1

    iget-object v0, p0, Le/a/b/f/c/i;->a:Le/a/b/f/c/q;

    invoke-virtual {v0}, Le/a/b/f/c/q;->w()Le/a/b/f/d/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/a/b/f/c/i;->h()Le/a/b/f/c/h;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/c/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
