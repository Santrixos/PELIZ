.class public final Le/a/b/f/c/q;
.super Le/a/b/f/c/a;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Le/a/b/f/c/z;

.field private final c:Le/a/b/f/d/a;

.field private d:Le/a/b/f/c/d0;

.field private e:Le/a/b/f/c/h;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/b/f/c/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILe/a/b/f/c/z;)V
    .locals 1

    invoke-direct {p0}, Le/a/b/f/c/a;-><init>()V

    iput p1, p0, Le/a/b/f/c/q;->a:I

    iput-object p2, p0, Le/a/b/f/c/q;->b:Le/a/b/f/c/z;

    invoke-virtual {p2}, Le/a/b/f/c/z;->h()Le/a/b/f/c/c0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/c/c0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/b/f/d/a;->a(Ljava/lang/String;)Le/a/b/f/d/a;

    move-result-object v0

    iput-object v0, p0, Le/a/b/f/c/q;->c:Le/a/b/f/d/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/b/f/c/q;->f:Ljava/util/List;

    return-void
.end method

.method public static a(ILe/a/b/f/c/z;)Le/a/b/f/c/q;
    .locals 1

    new-instance v0, Le/a/b/f/c/q;

    invoke-direct {v0, p0, p1}, Le/a/b/f/c/q;-><init>(ILe/a/b/f/c/z;)V

    return-object v0
.end method


# virtual methods
.method public a(Le/a/b/f/c/d0;)V
    .locals 2

    iget-object v0, p0, Le/a/b/f/c/q;->d:Le/a/b/f/c/d0;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/a/b/f/c/q;->d:Le/a/b/f/c/d0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "declaringClass == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "already added declaring class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/b/f/c/h;)V
    .locals 2

    iget-object v0, p0, Le/a/b/f/c/q;->e:Le/a/b/f/c/h;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/a/b/f/c/q;->e:Le/a/b/f/c/h;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "callSite == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "already added call site"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b(Le/a/b/f/c/a;)I
    .locals 4

    move-object v0, p1

    check-cast v0, Le/a/b/f/c/q;

    iget v1, p0, Le/a/b/f/c/q;->a:I

    invoke-virtual {v0}, Le/a/b/f/c/q;->l()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Le/a/b/f/c/q;->b:Le/a/b/f/c/z;

    invoke-virtual {v0}, Le/a/b/f/c/q;->r()Le/a/b/f/c/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/a/b/f/c/a;->a(Le/a/b/f/c/a;)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Le/a/b/f/c/q;->d:Le/a/b/f/c/d0;

    invoke-virtual {v0}, Le/a/b/f/c/q;->q()Le/a/b/f/c/d0;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/a/b/f/c/a;->a(Le/a/b/f/c/a;)I

    move-result v1

    if-eqz v1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Le/a/b/f/c/q;->e:Le/a/b/f/c/h;

    invoke-virtual {v0}, Le/a/b/f/c/q;->m()Le/a/b/f/c/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/a/b/f/c/a;->a(Le/a/b/f/c/a;)I

    move-result v2

    return v2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "InvokeDynamic"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Le/a/b/f/c/q;->d:Le/a/b/f/c/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/b/f/c/d0;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InvokeDynamic("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/a/b/f/c/q;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/b/f/c/q;->b:Le/a/b/f/c/z;

    invoke-virtual {v2}, Le/a/b/f/c/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public h()Le/a/b/f/c/i;
    .locals 2

    new-instance v0, Le/a/b/f/c/i;

    iget-object v1, p0, Le/a/b/f/c/q;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Le/a/b/f/c/i;-><init>(Le/a/b/f/c/q;I)V

    iget-object v1, p0, Le/a/b/f/c/q;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Le/a/b/f/c/q;->a:I

    return v0
.end method

.method public m()Le/a/b/f/c/h;
    .locals 1

    iget-object v0, p0, Le/a/b/f/c/q;->e:Le/a/b/f/c/h;

    return-object v0
.end method

.method public q()Le/a/b/f/c/d0;
    .locals 1

    iget-object v0, p0, Le/a/b/f/c/q;->d:Le/a/b/f/c/d0;

    return-object v0
.end method

.method public r()Le/a/b/f/c/z;
    .locals 1

    iget-object v0, p0, Le/a/b/f/c/q;->b:Le/a/b/f/c/z;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/a/b/f/c/q;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Le/a/b/f/d/a;
    .locals 1

    iget-object v0, p0, Le/a/b/f/c/q;->c:Le/a/b/f/d/a;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/b/f/c/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/b/f/c/q;->f:Ljava/util/List;

    return-object v0
.end method

.method public w()Le/a/b/f/d/c;
    .locals 1

    iget-object v0, p0, Le/a/b/f/c/q;->c:Le/a/b/f/d/a;

    invoke-virtual {v0}, Le/a/b/f/d/a;->h()Le/a/b/f/d/c;

    move-result-object v0

    return-object v0
.end method
