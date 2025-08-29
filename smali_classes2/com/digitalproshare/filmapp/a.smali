.class public Lcom/digitalproshare/filmapp/a;
.super Ld/m/a/d;
.source "SourceFile"


# instance fields
.field d0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/m/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d006c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/a;->d0:Landroid/view/View;

    const v1, 0x7f0a00a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Ld/m/a/d;->n()Landroid/content/Context;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/a;->d0:Landroid/view/View;

    return-object v0
.end method
