.class Lcom/digitalproshare/filmapp/MainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/digitalproshare/filmapp/MainActivity;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/MainActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/MainActivity$a;->b:Lcom/digitalproshare/filmapp/MainActivity;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/MainActivity$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MainActivity$a;->b:Lcom/digitalproshare/filmapp/MainActivity;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/MainActivity$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/digitalproshare/filmapp/MainActivity;->v:I

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MainActivity$a;->b:Lcom/digitalproshare/filmapp/MainActivity;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/MainActivity;->p()I

    move-result v1

    iput v1, v0, Lcom/digitalproshare/filmapp/MainActivity;->w:I

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MainActivity$a;->b:Lcom/digitalproshare/filmapp/MainActivity;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/MainActivity;->a(Lcom/digitalproshare/filmapp/MainActivity;)I

    move-result v1

    iput v1, v0, Lcom/digitalproshare/filmapp/MainActivity;->x:I

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MainActivity$a;->b:Lcom/digitalproshare/filmapp/MainActivity;

    iget-object v1, v0, Lcom/digitalproshare/filmapp/MainActivity;->C:Landroid/os/Bundle;

    iget v2, v0, Lcom/digitalproshare/filmapp/MainActivity;->v:I

    iget v3, v0, Lcom/digitalproshare/filmapp/MainActivity;->w:I

    add-int/2addr v2, v3

    iget v0, v0, Lcom/digitalproshare/filmapp/MainActivity;->x:I

    add-int/2addr v2, v0

    const-string v0, "header"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MainActivity$a;->b:Lcom/digitalproshare/filmapp/MainActivity;

    new-instance v1, Lcom/digitalproshare/filmapp/d;

    invoke-direct {v1}, Lcom/digitalproshare/filmapp/d;-><init>()V

    iput-object v1, v0, Lcom/digitalproshare/filmapp/MainActivity;->D:Lcom/digitalproshare/filmapp/d;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MainActivity$a;->b:Lcom/digitalproshare/filmapp/MainActivity;

    new-instance v1, Lcom/digitalproshare/filmapp/e;

    invoke-direct {v1}, Lcom/digitalproshare/filmapp/e;-><init>()V

    iput-object v1, v0, Lcom/digitalproshare/filmapp/MainActivity;->E:Lcom/digitalproshare/filmapp/e;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MainActivity$a;->b:Lcom/digitalproshare/filmapp/MainActivity;

    new-instance v1, Lcom/digitalproshare/filmapp/a;

    invoke-direct {v1}, Lcom/digitalproshare/filmapp/a;-><init>()V

    iput-object v1, v0, Lcom/digitalproshare/filmapp/MainActivity;->F:Lcom/digitalproshare/filmapp/a;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MainActivity$a;->b:Lcom/digitalproshare/filmapp/MainActivity;

    iget-object v1, v0, Lcom/digitalproshare/filmapp/MainActivity;->D:Lcom/digitalproshare/filmapp/d;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/MainActivity;->C:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ld/m/a/d;->m(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MainActivity$a;->b:Lcom/digitalproshare/filmapp/MainActivity;

    iget-object v1, v0, Lcom/digitalproshare/filmapp/MainActivity;->E:Lcom/digitalproshare/filmapp/e;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/MainActivity;->C:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ld/m/a/d;->m(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MainActivity$a;->b:Lcom/digitalproshare/filmapp/MainActivity;

    iget-object v1, v0, Lcom/digitalproshare/filmapp/MainActivity;->F:Lcom/digitalproshare/filmapp/a;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/MainActivity;->C:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ld/m/a/d;->m(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MainActivity$a;->b:Lcom/digitalproshare/filmapp/MainActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/MainActivity;->A:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MainActivity$a;->b:Lcom/digitalproshare/filmapp/MainActivity;

    new-instance v1, Lcom/digitalproshare/filmapp/f/h;

    invoke-virtual {v0}, Ld/m/a/e;->g()Ld/m/a/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/digitalproshare/filmapp/f/h;-><init>(Ld/m/a/i;)V

    iput-object v1, v0, Lcom/digitalproshare/filmapp/MainActivity;->B:Lcom/digitalproshare/filmapp/f/h;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MainActivity$a;->b:Lcom/digitalproshare/filmapp/MainActivity;

    iget-object v1, v0, Lcom/digitalproshare/filmapp/MainActivity;->B:Lcom/digitalproshare/filmapp/f/h;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/MainActivity;->D:Lcom/digitalproshare/filmapp/d;

    const-string v2, "Peliculas"

    invoke-virtual {v1, v0, v2}, Lcom/digitalproshare/filmapp/f/h;->a(Ld/m/a/d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MainActivity$a;->b:Lcom/digitalproshare/filmapp/MainActivity;

    iget-object v1, v0, Lcom/digitalproshare/filmapp/MainActivity;->B:Lcom/digitalproshare/filmapp/f/h;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/MainActivity;->E:Lcom/digitalproshare/filmapp/e;

    const-string v2, "Series"

    invoke-virtual {v1, v0, v2}, Lcom/digitalproshare/filmapp/f/h;->a(Ld/m/a/d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MainActivity$a;->b:Lcom/digitalproshare/filmapp/MainActivity;

    iget-object v1, v0, Lcom/digitalproshare/filmapp/MainActivity;->B:Lcom/digitalproshare/filmapp/f/h;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/MainActivity;->F:Lcom/digitalproshare/filmapp/a;

    const-string v2, "Animes"

    invoke-virtual {v1, v0, v2}, Lcom/digitalproshare/filmapp/f/h;->a(Ld/m/a/d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MainActivity$a;->b:Lcom/digitalproshare/filmapp/MainActivity;

    iget-object v1, v0, Lcom/digitalproshare/filmapp/MainActivity;->A:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/MainActivity;->B:Lcom/digitalproshare/filmapp/f/h;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MainActivity$a;->b:Lcom/digitalproshare/filmapp/MainActivity;

    iget-object v1, v0, Lcom/digitalproshare/filmapp/MainActivity;->z:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/MainActivity;->A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MainActivity$a;->b:Lcom/digitalproshare/filmapp/MainActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/MainActivity;->z:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    return-void
.end method
