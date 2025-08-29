.class public abstract Lcom/firebase/ui/auth/t/b;
.super Lcom/firebase/ui/auth/t/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/firebase/ui/auth/t/f<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private d:Landroidx/lifecycle/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/t/f;-><init>(Landroid/app/Application;)V

    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0}, Landroidx/lifecycle/p;-><init>()V

    iput-object v0, p0, Lcom/firebase/ui/auth/t/b;->d:Landroidx/lifecycle/p;

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/firebase/ui/auth/t/b;->d:Landroidx/lifecycle/p;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/p;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/firebase/ui/auth/t/b;->d:Landroidx/lifecycle/p;

    return-object v0
.end method
