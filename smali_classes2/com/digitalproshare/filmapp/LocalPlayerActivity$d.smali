.class Lcom/digitalproshare/filmapp/LocalPlayerActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/r0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/LocalPlayerActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/LocalPlayerActivity;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/LocalPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity$d;->a:Lcom/digitalproshare/filmapp/LocalPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Le/f/a/a/s0;->a(Le/f/a/a/r0$b;)V

    return-void
.end method

.method public a(Le/f/a/a/a0;)V
    .locals 0

    return-void
.end method

.method public synthetic a(Le/f/a/a/c1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Le/f/a/a/s0;->a(Le/f/a/a/r0$b;Le/f/a/a/c1;I)V

    return-void
.end method

.method public synthetic a(Le/f/a/a/c1;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Le/f/a/a/s0;->a(Le/f/a/a/r0$b;Le/f/a/a/c1;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic a(Le/f/a/a/m1/j0;Le/f/a/a/o1/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le/f/a/a/s0;->a(Le/f/a/a/r0$b;Le/f/a/a/m1/j0;Le/f/a/a/o1/h;)V

    return-void
.end method

.method public synthetic a(Le/f/a/a/p0;)V
    .locals 0

    invoke-static {p0, p1}, Le/f/a/a/s0;->a(Le/f/a/a/r0$b;Le/f/a/a/p0;)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Le/f/a/a/s0;->b(Le/f/a/a/r0$b;Z)V

    return-void
.end method

.method public a(ZI)V
    .locals 2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity$d;->a:Lcom/digitalproshare/filmapp/LocalPlayerActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->D:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity$d;->a:Lcom/digitalproshare/filmapp/LocalPlayerActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->D:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    nop

    :goto_0
    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, Le/f/a/a/s0;->c(Le/f/a/a/r0$b;I)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, Le/f/a/a/s0;->c(Le/f/a/a/r0$b;Z)V

    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, Le/f/a/a/s0;->a(Le/f/a/a/r0$b;I)V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    invoke-static {p0, p1}, Le/f/a/a/s0;->a(Le/f/a/a/r0$b;Z)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0, p1}, Le/f/a/a/s0;->b(Le/f/a/a/r0$b;I)V

    return-void
.end method
