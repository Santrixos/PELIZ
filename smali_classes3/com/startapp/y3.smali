.class public abstract Lcom/startapp/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/startapp/y3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/startapp/l3;

.field public final b:Lcom/startapp/n3;

.field public final c:Lcom/startapp/q3;

.field public final d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/startapp/l3;Lcom/startapp/n3;Lcom/startapp/q3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/y3;->a:Lcom/startapp/l3;

    iput-object p2, p0, Lcom/startapp/y3;->b:Lcom/startapp/n3;

    iput-object p3, p0, Lcom/startapp/y3;->c:Lcom/startapp/q3;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/startapp/y3;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public abstract a()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/startapp/y3;->d:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/startapp/y3;

    iget-object p1, p1, Lcom/startapp/y3;->b:Lcom/startapp/n3;

    iget p1, p1, Lcom/startapp/n3;->c:I

    iget-object v0, p0, Lcom/startapp/y3;->b:Lcom/startapp/n3;

    iget v0, v0, Lcom/startapp/n3;->c:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/y3;->a()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/startapp/y3;->c:Lcom/startapp/q3;

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lcom/startapp/y3;->a:Lcom/startapp/l3;

    iget-object v2, v2, Lcom/startapp/l3;->a:Lcom/startapp/m3;

    sget-object v3, Lcom/startapp/m3;->f:Lcom/startapp/m3;

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/startapp/y3;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    iget-object v1, p0, Lcom/startapp/y3;->c:Lcom/startapp/q3;

    if-eqz v1, :cond_2

    :goto_0
    iget-object v2, p0, Lcom/startapp/y3;->a:Lcom/startapp/l3;

    invoke-interface {v1, v2, v0}, Lcom/startapp/q3;->a(Lcom/startapp/l3;I)V

    goto :goto_1

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/startapp/y3;->c:Lcom/startapp/q3;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/startapp/y3;->a:Lcom/startapp/l3;

    invoke-interface {v2, v3, v0}, Lcom/startapp/q3;->a(Lcom/startapp/l3;I)V

    :cond_1
    throw v1

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/startapp/y3;->c:Lcom/startapp/q3;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/startapp/y3;->a:Lcom/startapp/l3;

    invoke-interface {v1, v2, v0}, Lcom/startapp/q3;->a(Lcom/startapp/l3;I)V

    :cond_2
    :goto_1
    return-void
.end method
