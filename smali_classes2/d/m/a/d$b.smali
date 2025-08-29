.class Ld/m/a/d$b;
.super Ld/m/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/a/d;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/m/a/d;


# direct methods
.method constructor <init>(Ld/m/a/d;)V
    .locals 0

    iput-object p1, p0, Ld/m/a/d$b;->a:Ld/m/a/d;

    invoke-direct {p0}, Ld/m/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/m/a/d$b;->a:Ld/m/a/d;

    iget-object v0, v0, Ld/m/a/d;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment does not have a view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ld/m/a/d;
    .locals 1

    iget-object v0, p0, Ld/m/a/d$b;->a:Ld/m/a/d;

    iget-object v0, v0, Ld/m/a/d;->x:Ld/m/a/h;

    invoke-virtual {v0, p1, p2, p3}, Ld/m/a/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ld/m/a/d;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Ld/m/a/d$b;->a:Ld/m/a/d;

    iget-object v0, v0, Ld/m/a/d;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
