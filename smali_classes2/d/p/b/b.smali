.class public Ld/p/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/p/b/b$a;,
        Ld/p/b/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:I

.field b:Ld/p/b/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/p/b/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field c:Ld/p/b/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/p/b/b$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/p/b/b;->d:Z

    iput-boolean v0, p0, Ld/p/b/b;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/p/b/b;->f:Z

    iput-boolean v0, p0, Ld/p/b/b;->g:Z

    iput-boolean v0, p0, Ld/p/b/b;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p1, v0}, Ld/h/k/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public a(ILd/p/b/b$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/p/b/b$b<",
            "TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/p/b/b;->b:Ld/p/b/b$b;

    if-nez v0, :cond_0

    iput-object p2, p0, Ld/p/b/b;->b:Ld/p/b/b$b;

    iput p1, p0, Ld/p/b/b;->a:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ld/p/b/b$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/p/b/b$b<",
            "TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/p/b/b;->b:Ld/p/b/b$b;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ld/p/b/b;->b:Ld/p/b/b$b;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ld/p/b/b;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/p/b/b;->b:Ld/p/b/b$b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/p/b/b;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/p/b/b;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/p/b/b;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/p/b/b;->d:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/p/b/b;->g:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/p/b/b;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean v0, p0, Ld/p/b/b;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/p/b/b;->f:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/p/b/b;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/p/b/b;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/p/b/b;->e:Z

    invoke-virtual {p0}, Ld/p/b/b;->h()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/p/b/b;->b:Ld/p/b/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Ld/p/b/b$b;->a(Ld/p/b/b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Ld/p/b/b;->i()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/p/b/b;->h:Z

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ld/p/b/b;->c:Ld/p/b/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld/p/b/b$a;->a(Ld/p/b/b;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Ld/p/b/b;->k()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ld/p/b/b;->e:Z

    return v0
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected i()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public j()V
    .locals 1

    iget-boolean v0, p0, Ld/p/b/b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/p/b/b;->f()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/p/b/b;->g:Z

    :goto_0
    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, Ld/p/b/b;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/p/b/b;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/p/b/b;->d:Z

    iput-boolean v0, p0, Ld/p/b/b;->e:Z

    iput-boolean v0, p0, Ld/p/b/b;->g:Z

    iput-boolean v0, p0, Ld/p/b/b;->h:Z

    return-void
.end method

.method public p()V
    .locals 1

    iget-boolean v0, p0, Ld/p/b/b;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/p/b/b;->j()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/p/b/b;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/p/b/b;->f:Z

    iput-boolean v0, p0, Ld/p/b/b;->e:Z

    invoke-virtual {p0}, Ld/p/b/b;->m()V

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/p/b/b;->d:Z

    invoke-virtual {p0}, Ld/p/b/b;->n()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Ld/h/k/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/p/b/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
