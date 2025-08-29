.class public abstract Lcom/firebase/ui/auth/t/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/q<",
        "Lcom/firebase/ui/auth/q/a/i<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/firebase/ui/auth/r/e;

.field private final b:Lcom/firebase/ui/auth/r/c;

.field private final c:Lcom/firebase/ui/auth/r/b;

.field private final d:I


# direct methods
.method protected constructor <init>(Lcom/firebase/ui/auth/r/b;)V
    .locals 2

    sget v0, Lcom/firebase/ui/auth/n;->fui_progress_dialog_loading:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, p1, v0}, Lcom/firebase/ui/auth/t/d;-><init>(Lcom/firebase/ui/auth/r/c;Lcom/firebase/ui/auth/r/b;Lcom/firebase/ui/auth/r/e;I)V

    return-void
.end method

.method protected constructor <init>(Lcom/firebase/ui/auth/r/b;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p1, p2}, Lcom/firebase/ui/auth/t/d;-><init>(Lcom/firebase/ui/auth/r/c;Lcom/firebase/ui/auth/r/b;Lcom/firebase/ui/auth/r/e;I)V

    return-void
.end method

.method protected constructor <init>(Lcom/firebase/ui/auth/r/c;)V
    .locals 2

    sget v0, Lcom/firebase/ui/auth/n;->fui_progress_dialog_loading:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p1, v0}, Lcom/firebase/ui/auth/t/d;-><init>(Lcom/firebase/ui/auth/r/c;Lcom/firebase/ui/auth/r/b;Lcom/firebase/ui/auth/r/e;I)V

    return-void
.end method

.method protected constructor <init>(Lcom/firebase/ui/auth/r/c;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p1, p2}, Lcom/firebase/ui/auth/t/d;-><init>(Lcom/firebase/ui/auth/r/c;Lcom/firebase/ui/auth/r/b;Lcom/firebase/ui/auth/r/e;I)V

    return-void
.end method

.method private constructor <init>(Lcom/firebase/ui/auth/r/c;Lcom/firebase/ui/auth/r/b;Lcom/firebase/ui/auth/r/e;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/t/d;->b:Lcom/firebase/ui/auth/r/c;

    iput-object p2, p0, Lcom/firebase/ui/auth/t/d;->c:Lcom/firebase/ui/auth/r/b;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ResourceObserver must be attached to an Activity or a Fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/firebase/ui/auth/t/d;->a:Lcom/firebase/ui/auth/r/e;

    iput p4, p0, Lcom/firebase/ui/auth/t/d;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/firebase/ui/auth/q/a/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/ui/auth/q/a/i<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/firebase/ui/auth/q/a/i;->b()Lcom/firebase/ui/auth/q/a/j;

    move-result-object v0

    sget-object v1, Lcom/firebase/ui/auth/q/a/j;->c:Lcom/firebase/ui/auth/q/a/j;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/t/d;->a:Lcom/firebase/ui/auth/r/e;

    iget v1, p0, Lcom/firebase/ui/auth/t/d;->d:I

    invoke-interface {v0, v1}, Lcom/firebase/ui/auth/r/e;->d(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/t/d;->a:Lcom/firebase/ui/auth/r/e;

    invoke-interface {v0}, Lcom/firebase/ui/auth/r/e;->c()V

    invoke-virtual {p1}, Lcom/firebase/ui/auth/q/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/firebase/ui/auth/q/a/i;->b()Lcom/firebase/ui/auth/q/a/j;

    move-result-object v0

    sget-object v1, Lcom/firebase/ui/auth/q/a/j;->a:Lcom/firebase/ui/auth/q/a/j;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/firebase/ui/auth/q/a/i;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/t/d;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/firebase/ui/auth/q/a/i;->b()Lcom/firebase/ui/auth/q/a/j;

    move-result-object v0

    sget-object v1, Lcom/firebase/ui/auth/q/a/j;->b:Lcom/firebase/ui/auth/q/a/j;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/firebase/ui/auth/q/a/i;->a()Ljava/lang/Exception;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/t/d;->c:Lcom/firebase/ui/auth/r/b;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/firebase/ui/auth/t/d;->b:Lcom/firebase/ui/auth/r/c;

    invoke-static {v1, v0}, Lcom/firebase/ui/auth/util/ui/b;->a(Lcom/firebase/ui/auth/r/c;Ljava/lang/Exception;)Z

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Lcom/firebase/ui/auth/util/ui/b;->a(Lcom/firebase/ui/auth/r/b;Ljava/lang/Exception;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_4

    const-string v2, "AuthUI"

    const-string v3, "A sign-in error occurred."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/t/d;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected abstract a(Ljava/lang/Exception;)V
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/firebase/ui/auth/q/a/i;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/d;->a(Lcom/firebase/ui/auth/q/a/i;)V

    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
