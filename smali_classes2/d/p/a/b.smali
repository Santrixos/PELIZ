.class Ld/p/a/b;
.super Ld/p/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/p/a/b$c;,
        Ld/p/a/b$b;,
        Ld/p/a/b$a;
    }
.end annotation


# static fields
.field static c:Z


# instance fields
.field private final a:Landroidx/lifecycle/k;

.field private final b:Ld/p/a/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Ld/p/a/b;->c:Z

    return-void
.end method

.method constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/x;)V
    .locals 1

    invoke-direct {p0}, Ld/p/a/a;-><init>()V

    iput-object p1, p0, Ld/p/a/b;->a:Landroidx/lifecycle/k;

    invoke-static {p2}, Ld/p/a/b$c;->a(Landroidx/lifecycle/x;)Ld/p/a/b$c;

    move-result-object v0

    iput-object v0, p0, Ld/p/a/b;->b:Ld/p/a/b$c;

    return-void
.end method

.method private a(ILandroid/os/Bundle;Ld/p/a/a$a;Ld/p/b/b;)Ld/p/b/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Ld/p/a/a$a<",
            "TD;>;",
            "Ld/p/b/b<",
            "TD;>;)",
            "Ld/p/b/b<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/p/a/b;->b:Ld/p/a/b$c;

    invoke-virtual {v1}, Ld/p/a/b$c;->e()V

    invoke-interface {p3, p1, p2}, Ld/p/a/a$a;->a(ILandroid/os/Bundle;)Ld/p/b/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    new-instance v2, Ld/p/a/b$a;

    invoke-direct {v2, p1, p2, v1, p4}, Ld/p/a/b$a;-><init>(ILandroid/os/Bundle;Ld/p/b/b;Ld/p/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, v2

    :try_start_1
    sget-boolean v2, Ld/p/a/b;->c:Z

    if-eqz v2, :cond_2

    const-string v2, "LoaderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Created new loader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, p0, Ld/p/a/b;->b:Ld/p/a/b$c;

    invoke-virtual {v2, p1, v0}, Ld/p/a/b$c;->a(ILd/p/a/b$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Ld/p/a/b;->b:Ld/p/a/b$c;

    invoke-virtual {v1}, Ld/p/a/b$c;->b()V

    nop

    iget-object v1, p0, Ld/p/a/b;->a:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1, p3}, Ld/p/a/b$a;->a(Landroidx/lifecycle/k;Ld/p/a/a$a;)Ld/p/b/b;

    move-result-object v1

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Object returned from onCreateLoader must not be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :goto_1
    iget-object v2, p0, Ld/p/a/b;->b:Ld/p/a/b$c;

    invoke-virtual {v2}, Ld/p/a/b$c;->b()V

    throw v1
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Ld/p/a/a$a;)Ld/p/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Ld/p/a/a$a<",
            "TD;>;)",
            "Ld/p/b/b<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/p/a/b;->b:Ld/p/a/b$c;

    invoke-virtual {v0}, Ld/p/a/b$c;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ld/p/a/b;->b:Ld/p/a/b$c;

    invoke-virtual {v0, p1}, Ld/p/a/b$c;->a(I)Ld/p/a/b$a;

    move-result-object v0

    sget-boolean v1, Ld/p/a/b;->c:Z

    const-string v2, "LoaderManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLoader in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": args="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v1}, Ld/p/a/b;->a(ILandroid/os/Bundle;Ld/p/a/a$a;Ld/p/b/b;)Ld/p/b/b;

    move-result-object v1

    return-object v1

    :cond_1
    sget-boolean v1, Ld/p/a/b;->c:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Re-using existing loader "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Ld/p/a/b;->a:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1, p3}, Ld/p/a/b$a;->a(Landroidx/lifecycle/k;Ld/p/a/a$a;)Ld/p/b/b;

    move-result-object v1

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initLoader must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Ld/p/a/b;->b:Ld/p/a/b$c;

    invoke-virtual {v0}, Ld/p/a/b$c;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/p/a/b;->b:Ld/p/a/b$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/p/a/b$c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/p/a/b;->a:Landroidx/lifecycle/k;

    invoke-static {v1, v0}, Ld/h/k/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
