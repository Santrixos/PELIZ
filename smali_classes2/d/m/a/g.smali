.class public Ld/m/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld/m/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/a/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ld/m/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/h<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/a/g;->a:Ld/m/a/h;

    return-void
.end method

.method public static a(Ld/m/a/h;)Ld/m/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/h<",
            "*>;)",
            "Ld/m/a/g;"
        }
    .end annotation

    new-instance v0, Ld/m/a/g;

    invoke-direct {v0, p0}, Ld/m/a/g;-><init>(Ld/m/a/h;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld/m/a/g;->a:Ld/m/a/h;

    iget-object v0, v0, Ld/m/a/h;->d:Ld/m/a/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/m/a/j;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ld/m/a/d;
    .locals 1

    iget-object v0, p0, Ld/m/a/g;->a:Ld/m/a/h;

    iget-object v0, v0, Ld/m/a/h;->d:Ld/m/a/j;

    invoke-virtual {v0, p1}, Ld/m/a/j;->b(Ljava/lang/String;)Ld/m/a/d;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Ld/m/a/g;->a:Ld/m/a/h;

    iget-object v0, v0, Ld/m/a/h;->d:Ld/m/a/j;

    invoke-virtual {v0}, Ld/m/a/j;->g()V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Ld/m/a/g;->a:Ld/m/a/h;

    iget-object v0, v0, Ld/m/a/h;->d:Ld/m/a/j;

    invoke-virtual {v0, p1}, Ld/m/a/j;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;Ld/m/a/k;)V
    .locals 1

    iget-object v0, p0, Ld/m/a/g;->a:Ld/m/a/h;

    iget-object v0, v0, Ld/m/a/h;->d:Ld/m/a/j;

    invoke-virtual {v0, p1, p2}, Ld/m/a/j;->a(Landroid/os/Parcelable;Ld/m/a/k;)V

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Ld/m/a/g;->a:Ld/m/a/h;

    iget-object v0, v0, Ld/m/a/h;->d:Ld/m/a/j;

    invoke-virtual {v0, p1}, Ld/m/a/j;->a(Landroid/view/Menu;)V

    return-void
.end method

.method public a(Ld/m/a/d;)V
    .locals 2

    iget-object v0, p0, Ld/m/a/g;->a:Ld/m/a/h;

    iget-object v1, v0, Ld/m/a/h;->d:Ld/m/a/j;

    invoke-virtual {v1, v0, v0, p1}, Ld/m/a/j;->a(Ld/m/a/h;Ld/m/a/f;Ld/m/a/d;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Ld/m/a/g;->a:Ld/m/a/h;

    iget-object v0, v0, Ld/m/a/h;->d:Ld/m/a/j;

    invoke-virtual {v0, p1}, Ld/m/a/j;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    iget-object v0, p0, Ld/m/a/g;->a:Ld/m/a/h;

    iget-object v0, v0, Ld/m/a/h;->d:Ld/m/a/j;

    invoke-virtual {v0, p1, p2}, Ld/m/a/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Ld/m/a/g;->a:Ld/m/a/h;

    iget-object v0, v0, Ld/m/a/h;->d:Ld/m/a/j;

    invoke-virtual {v0, p1}, Ld/m/a/j;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ld/m/a/g;->a:Ld/m/a/h;

    iget-object v0, v0, Ld/m/a/h;->d:Ld/m/a/j;

    invoke-virtual {v0}, Ld/m/a/j;->h()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Ld/m/a/g;->a:Ld/m/a/h;

    iget-object v0, v0, Ld/m/a/h;->d:Ld/m/a/j;

    invoke-virtual {v0, p1}, Ld/m/a/j;->b(Z)V

    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Ld/m/a/g;->a:Ld/m/a/h;

    iget-object v0, v0, Ld/m/a/h;->d:Ld/m/a/j;

    invoke-virtual {v0, p1}, Ld/m/a/j;->b(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Ld/m/a/g;->a:Ld/m/a/h;

    iget-object v0, v0, Ld/m/a/h;->d:Ld/m/a/j;

    invoke-virtual {v0, p1}, Ld/m/a/j;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ld/m/a/g;->a:Ld/m/a/h;

    iget-object v0, v0, Ld/m/a/h;->d:Ld/m/a/j;

    invoke-virtual {v0}, Ld/m/a/j;->i()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ld/m/a/g;->a:Ld/m/a/h;

    iget-object v0, v0, Ld/m/a/h;->d:Ld/m/a/j;

    invoke-virtual {v0}, Ld/m/a/j;->k()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ld/m/a/g;->a:Ld/m/a/h;

    iget-object v0, v0, Ld/m/a/h;->d:Ld/m/a/j;

    invoke-virtual {v0}, Ld/m/a/j;->l()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Ld/m/a/g;->a:Ld/m/a/h;

    iget-object v0, v0, Ld/m/a/h;->d:Ld/m/a/j;

    invoke-virtual {v0}, Ld/m/a/j;->m()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Ld/m/a/g;->a:Ld/m/a/h;

    iget-object v0, v0, Ld/m/a/h;->d:Ld/m/a/j;

    invoke-virtual {v0}, Ld/m/a/j;->n()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Ld/m/a/g;->a:Ld/m/a/h;

    iget-object v0, v0, Ld/m/a/h;->d:Ld/m/a/j;

    invoke-virtual {v0}, Ld/m/a/j;->o()V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Ld/m/a/g;->a:Ld/m/a/h;

    iget-object v0, v0, Ld/m/a/h;->d:Ld/m/a/j;

    invoke-virtual {v0}, Ld/m/a/j;->q()Z

    move-result v0

    return v0
.end method

.method public j()Ld/m/a/i;
    .locals 1

    iget-object v0, p0, Ld/m/a/g;->a:Ld/m/a/h;

    invoke-virtual {v0}, Ld/m/a/h;->d()Ld/m/a/j;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Ld/m/a/g;->a:Ld/m/a/h;

    iget-object v0, v0, Ld/m/a/h;->d:Ld/m/a/j;

    invoke-virtual {v0}, Ld/m/a/j;->t()V

    return-void
.end method

.method public l()Ld/m/a/k;
    .locals 1

    iget-object v0, p0, Ld/m/a/g;->a:Ld/m/a/h;

    iget-object v0, v0, Ld/m/a/h;->d:Ld/m/a/j;

    invoke-virtual {v0}, Ld/m/a/j;->v()Ld/m/a/k;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Ld/m/a/g;->a:Ld/m/a/h;

    iget-object v0, v0, Ld/m/a/h;->d:Ld/m/a/j;

    invoke-virtual {v0}, Ld/m/a/j;->w()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
