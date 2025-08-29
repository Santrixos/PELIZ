.class public Ld/p/a/b$a;
.super Landroidx/lifecycle/p;
.source "SourceFile"

# interfaces
.implements Ld/p/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/p/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/p<",
        "TD;>;",
        "Ld/p/b/b$b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final k:I

.field private final l:Landroid/os/Bundle;

.field private final m:Ld/p/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/p/b/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private n:Landroidx/lifecycle/k;

.field private o:Ld/p/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/p/a/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private p:Ld/p/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/p/b/b<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Ld/p/b/b;Ld/p/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Ld/p/b/b<",
            "TD;>;",
            "Ld/p/b/b<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/p;-><init>()V

    iput p1, p0, Ld/p/a/b$a;->k:I

    iput-object p2, p0, Ld/p/a/b$a;->l:Landroid/os/Bundle;

    iput-object p3, p0, Ld/p/a/b$a;->m:Ld/p/b/b;

    iput-object p4, p0, Ld/p/a/b$a;->p:Ld/p/b/b;

    invoke-virtual {p3, p1, p0}, Ld/p/b/b;->a(ILd/p/b/b$b;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/k;Ld/p/a/a$a;)Ld/p/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/k;",
            "Ld/p/a/a$a<",
            "TD;>;)",
            "Ld/p/b/b<",
            "TD;>;"
        }
    .end annotation

    new-instance v0, Ld/p/a/b$b;

    iget-object v1, p0, Ld/p/a/b$a;->m:Ld/p/b/b;

    invoke-direct {v0, v1, p2}, Ld/p/a/b$b;-><init>(Ld/p/b/b;Ld/p/a/a$a;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    iget-object v1, p0, Ld/p/a/b$a;->o:Ld/p/a/b$b;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ld/p/a/b$a;->a(Landroidx/lifecycle/q;)V

    :cond_0
    iput-object p1, p0, Ld/p/a/b$a;->n:Landroidx/lifecycle/k;

    iput-object v0, p0, Ld/p/a/b$a;->o:Ld/p/a/b$b;

    iget-object v1, p0, Ld/p/a/b$a;->m:Ld/p/b/b;

    return-object v1
.end method

.method a(Z)Ld/p/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/p/b/b<",
            "TD;>;"
        }
    .end annotation

    sget-boolean v0, Ld/p/a/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ld/p/a/b$a;->m:Ld/p/b/b;

    invoke-virtual {v0}, Ld/p/b/b;->c()Z

    iget-object v0, p0, Ld/p/a/b$a;->m:Ld/p/b/b;

    invoke-virtual {v0}, Ld/p/b/b;->b()V

    iget-object v0, p0, Ld/p/a/b$a;->o:Ld/p/a/b$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ld/p/a/b$a;->a(Landroidx/lifecycle/q;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ld/p/a/b$b;->b()V

    :cond_1
    iget-object v1, p0, Ld/p/a/b$a;->m:Ld/p/b/b;

    invoke-virtual {v1, p0}, Ld/p/b/b;->a(Ld/p/b/b$b;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/p/a/b$b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    iget-object v1, p0, Ld/p/a/b$a;->m:Ld/p/b/b;

    invoke-virtual {v1}, Ld/p/b/b;->o()V

    iget-object v1, p0, Ld/p/a/b$a;->p:Ld/p/b/b;

    return-object v1

    :cond_4
    iget-object v1, p0, Ld/p/a/b$a;->m:Ld/p/b/b;

    return-object v1
.end method

.method public a(Landroidx/lifecycle/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/q;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/p/a/b$a;->n:Landroidx/lifecycle/k;

    iput-object v0, p0, Ld/p/a/b$a;->o:Ld/p/a/b$b;

    return-void
.end method

.method public a(Ld/p/b/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/p/b/b<",
            "TD;>;TD;)V"
        }
    .end annotation

    sget-boolean v0, Ld/p/a/b;->c:Z

    const-string v1, "LoaderManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadComplete: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p2}, Ld/p/a/b$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-boolean v0, Ld/p/a/b;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "onLoadComplete was incorrectly called on a background thread"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/lifecycle/p;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ld/p/a/b$a;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/p/a/b$a;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/p/a/b$a;->m:Ld/p/b/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/p/a/b$a;->m:Ld/p/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Ld/p/b/b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Ld/p/a/b$a;->o:Ld/p/a/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/p/a/b$a;->o:Ld/p/a/b$b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/p/a/b$a;->o:Ld/p/a/b$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ld/p/a/b$b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/p/a/b$a;->e()Ld/p/b/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/p/b/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->b()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/p;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/p/a/b$a;->p:Ld/p/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/p/b/b;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/p/a/b$a;->p:Ld/p/b/b;

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    sget-boolean v0, Ld/p/a/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ld/p/a/b$a;->m:Ld/p/b/b;

    invoke-virtual {v0}, Ld/p/b/b;->q()V

    return-void
.end method

.method protected d()V
    .locals 2

    sget-boolean v0, Ld/p/a/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ld/p/a/b$a;->m:Ld/p/b/b;

    invoke-virtual {v0}, Ld/p/b/b;->r()V

    return-void
.end method

.method e()Ld/p/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/p/b/b<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/p/a/b$a;->m:Ld/p/b/b;

    return-object v0
.end method

.method f()V
    .locals 2

    iget-object v0, p0, Ld/p/a/b$a;->n:Landroidx/lifecycle/k;

    iget-object v1, p0, Ld/p/a/b$a;->o:Ld/p/a/b$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/q;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/p/a/b$a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/p/a/b$a;->m:Ld/p/b/b;

    invoke-static {v1, v0}, Ld/h/k/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
