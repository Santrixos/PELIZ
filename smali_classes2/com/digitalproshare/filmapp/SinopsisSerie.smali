.class public Lcom/digitalproshare/filmapp/SinopsisSerie;
.super Landroidx/appcompat/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/b;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Background;",
            ">;"
        }
    .end annotation
.end field

.field B:Lcom/digitalproshare/filmapp/f/g;

.field C:Landroid/widget/ImageView;

.field D:Landroid/widget/Button;

.field E:Landroid/widget/Button;

.field F:Landroid/widget/Button;

.field G:Landroid/widget/TextView;

.field H:Landroid/widget/TextView;

.field I:Landroid/widget/TextView;

.field J:Landroid/widget/TextView;

.field K:Landroid/widget/TextView;

.field L:Landroid/widget/TextView;

.field M:Landroidx/appcompat/widget/Toolbar;

.field N:Ljava/lang/String;

.field O:Ljava/lang/String;

.field P:Ljava/lang/String;

.field Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Season;",
            ">;"
        }
    .end annotation
.end field

.field R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Episode;",
            ">;"
        }
    .end annotation
.end field

.field S:Lcom/digitalproshare/filmapp/tools/j;

.field T:Landroid/widget/RatingBar;

.field U:Lcom/digitalproshare/filmapp/tools/g;

.field V:Landroid/widget/FrameLayout;

.field W:Lcom/digitalproshare/filmapp/tools/d;

.field X:Lcom/digitalproshare/filmapp/objetos/Episode;

.field Y:Landroid/widget/ToggleButton;

.field Z:I

.field a0:I

.field u:Lcom/digitalproshare/filmapp/objetos/Serie;

.field v:Lcom/digitalproshare/filmapp/objetos/SerieTMDB;

.field w:Ljava/lang/Boolean;

.field x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field y:Lcom/google/android/material/appbar/AppBarLayout;

.field z:Landroid/widget/AdapterViewFlipper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->Z:I

    iput v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->a0:I

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/SinopsisSerie;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/digitalproshare/filmapp/SinopsisSerie;->g(I)V

    return-void
.end method

.method private b(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08016b

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const v0, 0x7f08016c

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method private f(I)V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->V:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digitalproshare/filmapp/objetos/Season;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/Season;->getSeason_number()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f120076

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tv/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->u:Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/Serie;->getTmdb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/season/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "?api_key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&language=es"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->S:Lcom/digitalproshare/filmapp/tools/j;

    invoke-virtual {v3, v2}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g(I)V
    .locals 5

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digitalproshare/filmapp/objetos/Episode;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->X:Lcom/digitalproshare/filmapp/objetos/Episode;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->Y:Landroid/widget/ToggleButton;

    invoke-virtual {p0, v0}, Lcom/digitalproshare/filmapp/SinopsisSerie;->b(Lcom/digitalproshare/filmapp/objetos/Episode;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->Y:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/digitalproshare/filmapp/SinopsisSerie$c;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/SinopsisSerie$c;-><init>(Lcom/digitalproshare/filmapp/SinopsisSerie;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->E:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Temporada #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->X:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->F:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Capitulo #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->X:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->X:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v1}, Lcom/digitalproshare/filmapp/objetos/Episode;->getAir_date()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->X:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/Episode;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<big><b>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</b></big>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "<big><b>Titulo no disponible</b></big>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v2, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->X:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getOverview()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<br><br>"

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "No hay una sinopsis de este capitulo"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v3, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->J:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->V:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d()V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->B:Lcom/digitalproshare/filmapp/f/g;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->z:Landroid/widget/AdapterViewFlipper;

    invoke-virtual {v3}, Landroid/widget/AdapterViewFlipper;->getAdapter()Landroid/widget/Adapter;

    move-result-object v3

    check-cast v3, Lcom/digitalproshare/filmapp/f/g;

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method private p()V
    .locals 3

    const v0, 0x7f0a0122

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f0a0077

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->y:Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0a00be

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0a008f

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AdapterViewFlipper;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->z:Landroid/widget/AdapterViewFlipper;

    const v1, 0x7f0a0231

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v1, 0x7f0a013a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->C:Landroid/widget/ImageView;

    const v1, 0x7f0a00a8

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->D:Landroid/widget/Button;

    const v1, 0x7f0a022c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->G:Landroid/widget/TextView;

    const v1, 0x7f0a0132

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->H:Landroid/widget/TextView;

    const v1, 0x7f0a0278

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->I:Landroid/widget/TextView;

    const v1, 0x7f0a00a7

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->E:Landroid/widget/Button;

    const v1, 0x7f0a009f

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->F:Landroid/widget/Button;

    const v1, 0x7f0a0046

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->J:Landroid/widget/TextView;

    const v1, 0x7f0a01b5

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->T:Landroid/widget/RatingBar;

    const v1, 0x7f0a01b6

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->K:Landroid/widget/TextView;

    const v1, 0x7f0a00d2

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->L:Landroid/widget/TextView;

    const v1, 0x7f0a026b

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->Y:Landroid/widget/ToggleButton;

    const v1, 0x7f0a0047

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->V:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v0

    check-cast v0, Lcom/digitalproshare/filmapp/tools/HeaderBehavior;

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/tools/HeaderBehavior;->d(Landroid/view/View;)V

    return-void
.end method

.method private q()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/digitalproshare/filmapp/objetos/Season;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Temporada #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Season;->getSeason_number()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090012

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v2, Lcom/digitalproshare/filmapp/tools/g;

    invoke-direct {v2, p0, v1, p0}, Lcom/digitalproshare/filmapp/tools/g;-><init>(Landroid/content/Context;Landroid/widget/ArrayAdapter;Lcom/digitalproshare/filmapp/tools/b;)V

    iput-object v2, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->U:Lcom/digitalproshare/filmapp/tools/g;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/d;

    invoke-direct {v2, p0, p0}, Lcom/digitalproshare/filmapp/tools/d;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/b;)V

    iput-object v2, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->W:Lcom/digitalproshare/filmapp/tools/d;

    return-void
.end method

.method private r()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "objeto"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/digitalproshare/filmapp/objetos/Serie;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->u:Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "backgrounds"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "favorit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->w:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "serieTMDB"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/digitalproshare/filmapp/objetos/SerieTMDB;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->v:Lcom/digitalproshare/filmapp/objetos/SerieTMDB;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/SerieTMDB;->getSeasons()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->Q:Ljava/util/ArrayList;

    const-string v0, "key"

    invoke-static {p0, v0}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->O:Ljava/lang/String;

    const-string v0, "enlace"

    invoke-static {p0, v0}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->P:Ljava/lang/String;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->u:Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/Serie;->getPoster()Ljava/lang/String;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->u:Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/Serie;->getTitulo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->N:Ljava/lang/String;

    return-void
.end method

.method private s()V
    .locals 2

    new-instance v0, Lcom/digitalproshare/filmapp/f/g;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->A:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/digitalproshare/filmapp/f/g;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->B:Lcom/digitalproshare/filmapp/f/g;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->z:Landroid/widget/AdapterViewFlipper;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterViewFlipper;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->z:Landroid/widget/AdapterViewFlipper;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Landroid/widget/AdapterViewFlipper;->setFlipInterval(I)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->z:Landroid/widget/AdapterViewFlipper;

    const/high16 v1, 0x10b0000

    invoke-virtual {v0, p0, v1}, Landroid/widget/AdapterViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->z:Landroid/widget/AdapterViewFlipper;

    const v1, 0x10b0001

    invoke-virtual {v0, p0, v1}, Landroid/widget/AdapterViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->z:Landroid/widget/AdapterViewFlipper;

    invoke-virtual {v0}, Landroid/widget/AdapterViewFlipper;->startFlipping()V

    return-void
.end method

.method private t()V
    .locals 3

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    new-instance v1, Lcom/digitalproshare/filmapp/SinopsisSerie$e;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/SinopsisSerie$e;-><init>(Lcom/digitalproshare/filmapp/SinopsisSerie;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f120076

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tv/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->u:Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Serie;->getTmdb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/videos?api_key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private u()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/digitalproshare/filmapp/GetSeriesActiity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->X:Lcom/digitalproshare/filmapp/objetos/Episode;

    const-string v2, "episode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->u:Lcom/digitalproshare/filmapp/objetos/Serie;

    const-string v2, "serie"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "share_image_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    const-string v3, "com.digitalproshare.filmapp"

    invoke-static {p0, v3, v1}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public a(Lcom/digitalproshare/filmapp/objetos/Episode;)V
    .locals 4

    new-instance v0, Lcom/digitalproshare/filmapp/g/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SERIE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->u:Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Serie;->get_id()Lcom/digitalproshare/filmapp/objetos/Id;

    move-result-object v2

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Id;->get$oid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/digitalproshare/filmapp/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INSERT INTO SERIE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->u:Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/Serie;->get_id()Lcom/digitalproshare/filmapp/objetos/Id;

    move-result-object v3

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/Id;->get$oid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (temporada, episodio) VALUES ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v0

    new-instance v1, Lcom/digitalproshare/filmapp/SinopsisSerie$d;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/SinopsisSerie$d;-><init>(Lcom/digitalproshare/filmapp/SinopsisSerie;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/d0;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->a0:I

    invoke-direct {p0, p1}, Lcom/digitalproshare/filmapp/SinopsisSerie;->f(I)V

    return-void
.end method

.method public b(Lcom/digitalproshare/filmapp/objetos/Episode;)Z
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lcom/digitalproshare/filmapp/g/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SERIE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->u:Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/Serie;->get_id()Lcom/digitalproshare/filmapp/objetos/Id;

    move-result-object v3

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/Id;->get$oid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/digitalproshare/filmapp/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM SERIE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->u:Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v4}, Lcom/digitalproshare/filmapp/objetos/Serie;->get_id()Lcom/digitalproshare/filmapp/objetos/Id;

    move-result-object v4

    invoke-virtual {v4}, Lcom/digitalproshare/filmapp/objetos/Id;->get$oid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WHERE temporada="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {p1}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->Z:I

    invoke-direct {p0, p1}, Lcom/digitalproshare/filmapp/SinopsisSerie;->g(I)V

    return-void
.end method

.method public c(Lcom/digitalproshare/filmapp/objetos/Episode;)V
    .locals 4

    new-instance v0, Lcom/digitalproshare/filmapp/g/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SERIE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->u:Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Serie;->get_id()Lcom/digitalproshare/filmapp/objetos/Id;

    move-result-object v2

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Id;->get$oid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/digitalproshare/filmapp/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM SERIE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->u:Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/Serie;->get_id()Lcom/digitalproshare/filmapp/objetos/Id;

    move-result-object v3

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/Id;->get$oid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHERE temporada= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " AND episodio= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/16 v3, 0x14

    if-ne v0, v3, :cond_0

    iget-object v2, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->D:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->y:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x13

    if-ne v0, v3, :cond_1

    iget-object v3, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->y:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v1, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->Y:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->Y:Landroid/widget/ToggleButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/digitalproshare/filmapp/SinopsisSerie;->u()V

    goto :goto_0

    :sswitch_1
    new-instance v1, Landroidx/appcompat/app/d$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const-string v2, "Sinopsis"

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->u:Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Serie;->getSinopsis()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    const/4 v2, 0x0

    const-string v3, "Aceptar"

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/d$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->c()Landroidx/appcompat/app/d;

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/digitalproshare/filmapp/SinopsisSerie;->t()V

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->U:Lcom/digitalproshare/filmapp/tools/g;

    iget v2, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->a0:I

    invoke-virtual {v1, v2}, Lcom/digitalproshare/filmapp/tools/g;->a(I)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->U:Lcom/digitalproshare/filmapp/tools/g;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :sswitch_4
    iget-object v1, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->W:Lcom/digitalproshare/filmapp/tools/d;

    iget v2, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->Z:I

    invoke-virtual {v1, v2}, Lcom/digitalproshare/filmapp/tools/d;->a(I)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->W:Lcom/digitalproshare/filmapp/tools/d;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    nop

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a009f -> :sswitch_4
        0x7f0a00a7 -> :sswitch_3
        0x7f0a00a8 -> :sswitch_2
        0x7f0a00d2 -> :sswitch_1
        0x7f0a0122 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->B:Lcom/digitalproshare/filmapp/f/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->z:Landroid/widget/AdapterViewFlipper;

    invoke-virtual {v0}, Landroid/widget/AdapterViewFlipper;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/digitalproshare/filmapp/f/g;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d002b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    const v0, 0x7f0a0230

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->M:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->a(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->d(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->e(Z)V

    invoke-static {p0}, Lcom/digitalproshare/filmapp/tools/x;->a(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/SinopsisSerie;->r()V

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/SinopsisSerie;->p()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->A:Ljava/util/ArrayList;

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/SinopsisSerie;->s()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->A:Ljava/util/ArrayList;

    new-instance v4, Lcom/digitalproshare/filmapp/objetos/Background;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->u:Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v5}, Lcom/digitalproshare/filmapp/objetos/Serie;->getPoster()Ljava/lang/String;

    move-result-object v5

    const-string v6, "https://image.tmdb.org/t/p/w600_and_h900_bestv2"

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/digitalproshare/filmapp/objetos/Background;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/SinopsisSerie;->s()V

    :goto_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digitalproshare/filmapp/objetos/Season;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/Season;->getSeason_number()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->Q:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->G:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->u:Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v4}, Lcom/digitalproshare/filmapp/objetos/Serie;->getTitulo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->u:Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/Serie;->getGenero()Ljava/lang/String;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->H:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->L:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->u:Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v5}, Lcom/digitalproshare/filmapp/objetos/Serie;->getSinopsis()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x3f000000    # 0.5f

    iget-object v5, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->v:Lcom/digitalproshare/filmapp/objetos/SerieTMDB;

    invoke-virtual {v5}, Lcom/digitalproshare/filmapp/objetos/SerieTMDB;->getVote_average()D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v4

    iget-object v4, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->T:Landroid/widget/RatingBar;

    invoke-virtual {v4, v5}, Landroid/widget/RatingBar;->setRating(F)V

    new-instance v4, Landroid/text/SpannableString;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->v:Lcom/digitalproshare/filmapp/objetos/SerieTMDB;

    invoke-virtual {v7}, Lcom/digitalproshare/filmapp/objetos/SerieTMDB;->getVote_average()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v1, v2

    const-string v7, "%.1f/10"

    invoke-static {v6, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v4

    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    const v6, 0x3f2b851f    # 0.67f

    invoke-direct {v4, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x12

    invoke-virtual {v1, v4, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v4, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->K:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v4

    iget-object v6, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->u:Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v6}, Lcom/digitalproshare/filmapp/objetos/Serie;->getPoster()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v4

    new-instance v6, Lcom/digitalproshare/filmapp/SinopsisSerie$a;

    invoke-direct {v6, p0}, Lcom/digitalproshare/filmapp/SinopsisSerie$a;-><init>(Lcom/digitalproshare/filmapp/SinopsisSerie;)V

    invoke-virtual {v4, v6}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/d0;)V

    iget-object v4, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v4, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/digitalproshare/filmapp/tools/j;

    new-instance v4, Lcom/digitalproshare/filmapp/SinopsisSerie$b;

    invoke-direct {v4, p0}, Lcom/digitalproshare/filmapp/SinopsisSerie$b;-><init>(Lcom/digitalproshare/filmapp/SinopsisSerie;)V

    const/4 v6, 0x0

    invoke-direct {v3, p0, v4, v6}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    iput-object v3, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->S:Lcom/digitalproshare/filmapp/tools/j;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->E:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->F:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->D:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->L:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/SinopsisSerie;->q()V

    invoke-direct {p0, v2}, Lcom/digitalproshare/filmapp/SinopsisSerie;->f(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0167

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/digitalproshare/filmapp/SinopsisSerie;->b(Landroid/view/MenuItem;)V

    const/4 v1, 0x1

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a0167

    if-ne v0, v2, :cond_1

    new-instance v2, Lcom/digitalproshare/filmapp/g/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "MisSeries"

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/digitalproshare/filmapp/g/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iget-object v4, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->w:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const v4, 0x7f08016c

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DELETE FROM MisSeries WHERE id=\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->u:Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v6}, Lcom/digitalproshare/filmapp/objetos/Serie;->get_id()Lcom/digitalproshare/filmapp/objetos/Id;

    move-result-object v6

    invoke-virtual {v6}, Lcom/digitalproshare/filmapp/objetos/Id;->get$oid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->w:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Se elimin\u00f3 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->N:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " de tu lista."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const v4, 0x7f08016b

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "INSERT INTO MisSeries (id) VALUES (\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->u:Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v6}, Lcom/digitalproshare/filmapp/objetos/Serie;->get_id()Lcom/digitalproshare/filmapp/objetos/Id;

    move-result-object v6

    invoke-virtual {v6}, Lcom/digitalproshare/filmapp/objetos/Id;->get$oid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\')"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->w:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Se agreg\u00f3 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->N:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " a tu lista."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    :goto_0
    return v1

    :cond_1
    const v2, 0x7f0a01ed

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Lcom/digitalproshare/filmapp/SinopsisSerie;->u:Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Serie;->getPoster()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/digitalproshare/filmapp/SinopsisSerie;->a(Ljava/lang/String;)V

    return v1

    :cond_2
    const v2, 0x102002c

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Ld/m/a/e;->onBackPressed()V

    return v1

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1
.end method
