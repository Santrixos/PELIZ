.class public Lcom/digitalproshare/filmapp/ListDownloadsActivity;
.super Landroidx/appcompat/app/e;
.source "SourceFile"


# instance fields
.field u:Lcom/digitalproshare/filmapp/c;

.field v:Lcom/digitalproshare/filmapp/b;

.field w:Lcom/google/android/material/tabs/TabLayout;

.field x:Landroidx/viewpager/widget/ViewPager;

.field y:Lcom/digitalproshare/filmapp/f/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method

.method private p()V
    .locals 3

    new-instance v0, Lcom/digitalproshare/filmapp/f/h;

    invoke-virtual {p0}, Ld/m/a/e;->g()Ld/m/a/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/digitalproshare/filmapp/f/h;-><init>(Ld/m/a/i;)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/ListDownloadsActivity;->y:Lcom/digitalproshare/filmapp/f/h;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/ListDownloadsActivity;->u:Lcom/digitalproshare/filmapp/c;

    const-string v2, "Descagando"

    invoke-virtual {v0, v1, v2}, Lcom/digitalproshare/filmapp/f/h;->a(Ld/m/a/d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/ListDownloadsActivity;->y:Lcom/digitalproshare/filmapp/f/h;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/ListDownloadsActivity;->v:Lcom/digitalproshare/filmapp/b;

    const-string v2, "Completadas"

    invoke-virtual {v0, v1, v2}, Lcom/digitalproshare/filmapp/f/h;->a(Ld/m/a/d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/ListDownloadsActivity;->x:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/ListDownloadsActivity;->y:Lcom/digitalproshare/filmapp/f/h;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/ListDownloadsActivity;->x:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/digitalproshare/filmapp/ListDownloadsActivity$a;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/ListDownloadsActivity$a;-><init>(Lcom/digitalproshare/filmapp/ListDownloadsActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0020

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    const v0, 0x7f0a0230

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->a(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->m()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->d(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->m()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->e(Z)V

    const v1, 0x7f0a022f

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/ListDownloadsActivity;->w:Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f0a0269

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/ListDownloadsActivity;->x:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/digitalproshare/filmapp/c;

    invoke-direct {v1}, Lcom/digitalproshare/filmapp/c;-><init>()V

    iput-object v1, p0, Lcom/digitalproshare/filmapp/ListDownloadsActivity;->u:Lcom/digitalproshare/filmapp/c;

    new-instance v1, Lcom/digitalproshare/filmapp/b;

    invoke-direct {v1}, Lcom/digitalproshare/filmapp/b;-><init>()V

    iput-object v1, p0, Lcom/digitalproshare/filmapp/ListDownloadsActivity;->v:Lcom/digitalproshare/filmapp/b;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/ListDownloadsActivity;->w:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/ListDownloadsActivity;->x:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/ListDownloadsActivity;->w:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/ListDownloadsActivity;->p()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0008

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/m/a/e;->onBackPressed()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1
.end method
