.class public final Le/a/b/c/d/c;
.super Le/a/b/c/d/m0;
.source "SourceFile"


# instance fields
.field private e:Le/a/b/c/d/b;


# direct methods
.method public constructor <init>(Le/a/b/c/d/b;)V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0, v0}, Le/a/b/c/d/m0;-><init>(II)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/a/b/c/d/c;->e:Le/a/b/c/d/b;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "annotations == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Le/a/b/c/d/c0;
    .locals 1

    sget-object v0, Le/a/b/c/d/c0;->F:Le/a/b/c/d/c0;

    return-object v0
.end method

.method public a(Le/a/b/c/d/p;)V
    .locals 2

    invoke-virtual {p1}, Le/a/b/c/d/p;->s()Le/a/b/c/d/l0;

    move-result-object v0

    iget-object v1, p0, Le/a/b/c/d/c;->e:Le/a/b/c/d/b;

    invoke-virtual {v0, v1}, Le/a/b/c/d/l0;->b(Le/a/b/c/d/m0;)Le/a/b/c/d/m0;

    move-result-object v1

    check-cast v1, Le/a/b/c/d/b;

    iput-object v1, p0, Le/a/b/c/d/c;->e:Le/a/b/c/d/b;

    return-void
.end method

.method protected b(Le/a/b/c/d/p;Le/a/b/h/a;)V
    .locals 4

    iget-object v0, p0, Le/a/b/c/d/c;->e:Le/a/b/c/d/b;

    invoke-virtual {v0}, Le/a/b/c/d/m0;->h()I

    move-result v0

    invoke-interface {p2}, Le/a/b/h/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  annotations_off: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v0}, Le/a/b/h/q;->writeInt(I)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/c;->e:Le/a/b/c/d/b;

    invoke-virtual {v0}, Le/a/b/c/d/b;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
