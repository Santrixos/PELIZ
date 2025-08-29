.class public Lcom/digitalproshare/filmapp/e;
.super Ld/m/a/d;
.source "SourceFile"


# instance fields
.field d0:Landroid/view/View;

.field e0:Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;

.field f0:Le/a/c/w/l;

.field g0:Le/a/c/o;

.field h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Serie;",
            ">;"
        }
    .end annotation
.end field

.field i0:Lcom/digitalproshare/filmapp/f/d;

.field j0:Ljava/lang/String;

.field k0:Landroid/widget/TextView;

.field l0:Landroid/widget/TextView;

.field m0:I

.field n0:Landroid/view/View;

.field o0:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/m/a/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/e;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/digitalproshare/filmapp/e;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Serie;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Serie;",
            ">;"
        }
    .end annotation

    const-string v0, "u"

    const-string v1, "\u00fa"

    const-string v2, "o"

    const-string v3, "\u00f3"

    const-string v4, "i"

    const-string v5, "\u00ed"

    const-string v6, "e"

    const-string v7, "\u00e9"

    const-string v8, "a"

    const-string v9, "\u00e1"

    move-object/from16 v10, p0

    iget-object v11, v10, Lcom/digitalproshare/filmapp/e;->l0:Landroid/widget/TextView;

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v14}, Lcom/digitalproshare/filmapp/objetos/Serie;->getTitulo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v12, p2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v11
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/e;->k0()V

    return-void
.end method

.method private k0()V
    .locals 7

    new-instance v6, Le/a/c/w/l;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/e;->j0:Ljava/lang/String;

    new-instance v4, Lcom/digitalproshare/filmapp/e$b;

    invoke-direct {v4, p0}, Lcom/digitalproshare/filmapp/e$b;-><init>(Lcom/digitalproshare/filmapp/e;)V

    new-instance v5, Lcom/digitalproshare/filmapp/e$c;

    invoke-direct {v5, p0}, Lcom/digitalproshare/filmapp/e$c;-><init>(Lcom/digitalproshare/filmapp/e;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/a/c/w/l;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Le/a/c/p$b;Le/a/c/p$a;)V

    iput-object v6, p0, Lcom/digitalproshare/filmapp/e;->f0:Le/a/c/w/l;

    invoke-virtual {p0}, Ld/m/a/d;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/a/c/w/o;->a(Landroid/content/Context;)Le/a/c/o;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/e;->g0:Le/a/c/o;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/e;->f0:Le/a/c/w/l;

    invoke-virtual {v0, v1}, Le/a/c/o;->a(Le/a/c/n;)Le/a/c/n;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7f0d0071

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/digitalproshare/filmapp/e;->d0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld/m/a/d;->f(Z)V

    iget-object v2, p0, Lcom/digitalproshare/filmapp/e;->d0:Landroid/view/View;

    const v3, 0x7f0a01c8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/e;->d0:Landroid/view/View;

    const v3, 0x7f0a01d0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;

    iput-object v2, p0, Lcom/digitalproshare/filmapp/e;->e0:Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/e;->d0:Landroid/view/View;

    const v2, 0x7f0a0244

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/e;->k0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/e;->d0:Landroid/view/View;

    const v2, 0x7f0a023f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/e;->l0:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Ld/m/a/d;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "header"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/digitalproshare/filmapp/e;->m0:I

    invoke-virtual {p0}, Ld/m/a/d;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/e;->e0:Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;

    const v3, 0x7f0d0087

    invoke-virtual {v1, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/e;->n0:Landroid/view/View;

    invoke-virtual {p0}, Ld/m/a/d;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Ld/m/a/d;->n()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v3, p0, Lcom/digitalproshare/filmapp/e;->e0:Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;

    div-int/lit8 v4, v1, 0x5

    invoke-virtual {v3, v4}, Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;->setColumnWidth(I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/digitalproshare/filmapp/e;->e0:Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;

    div-int/lit8 v4, v1, 0x3

    invoke-virtual {v3, v4}, Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;->setColumnWidth(I)V

    :goto_0
    iget-object v3, p0, Lcom/digitalproshare/filmapp/e;->e0:Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;->getManager()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v3

    new-instance v4, Lcom/digitalproshare/filmapp/e$a;

    invoke-direct {v4, p0, v3}, Lcom/digitalproshare/filmapp/e$a;-><init>(Lcom/digitalproshare/filmapp/e;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    invoke-virtual {p0}, Ld/m/a/d;->l()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "urlSeries"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/digitalproshare/filmapp/e;->j0:Ljava/lang/String;

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/e;->k0()V

    iget-object v4, p0, Lcom/digitalproshare/filmapp/e;->d0:Landroid/view/View;

    return-object v4
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0e0004

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0e0008

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a00aa

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/e;->o0:Landroidx/appcompat/widget/SearchView;

    new-instance v2, Lcom/digitalproshare/filmapp/e$d;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/e$d;-><init>(Lcom/digitalproshare/filmapp/e;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/e;->o0:Landroidx/appcompat/widget/SearchView;

    new-instance v2, Lcom/digitalproshare/filmapp/e$e;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/e$e;-><init>(Lcom/digitalproshare/filmapp/e;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "u"

    const-string v2, "\u00fa"

    const-string v3, "o"

    const-string v4, "\u00f3"

    const-string v5, "i"

    const-string v6, "\u00ed"

    const-string v7, "e"

    const-string v8, "\u00e9"

    const-string v9, "a"

    const-string v10, "\u00e1"

    iget-object v11, v1, Lcom/digitalproshare/filmapp/e;->l0:Landroid/widget/TextView;

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v13, v1, Lcom/digitalproshare/filmapp/e;->h0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v14}, Lcom/digitalproshare/filmapp/objetos/Serie;->getGenero()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v12, p1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    new-instance v0, Lcom/digitalproshare/filmapp/f/d;

    invoke-virtual/range {p0 .. p0}, Ld/m/a/d;->n()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/digitalproshare/filmapp/e;->n0:Landroid/view/View;

    iget v4, v1, Lcom/digitalproshare/filmapp/e;->m0:I

    invoke-direct {v0, v2, v11, v3, v4}, Lcom/digitalproshare/filmapp/f/d;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View;I)V

    iput-object v0, v1, Lcom/digitalproshare/filmapp/e;->i0:Lcom/digitalproshare/filmapp/f/d;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/e;->e0:Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a01ec

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Ld/m/a/d;->b(Landroid/view/MenuItem;)Z

    move-result v1

    return v1

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ld/m/a/d;->g()Ld/m/a/e;

    move-result-object v2

    const-class v3, Lcom/digitalproshare/filmapp/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Ld/m/a/d;->a(Landroid/content/Intent;)V

    const/4 v2, 0x1

    return v2
.end method

.method public i0()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/digitalproshare/filmapp/g/d;

    invoke-virtual {p0}, Ld/m/a/d;->n()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MisSeries"

    const/4 v5, 0x3

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/digitalproshare/filmapp/g/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "SELECT * FROM MisSeries"

    invoke-virtual {v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/digitalproshare/filmapp/e;->l0:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v6, p0, Lcom/digitalproshare/filmapp/e;->h0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/digitalproshare/filmapp/e;->h0:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v7}, Lcom/digitalproshare/filmapp/objetos/Serie;->get_id()Lcom/digitalproshare/filmapp/objetos/Id;

    move-result-object v7

    invoke-virtual {v7}, Lcom/digitalproshare/filmapp/objetos/Id;->get$oid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/digitalproshare/filmapp/e;->h0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/digitalproshare/filmapp/e;->l0:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    new-instance v4, Lcom/digitalproshare/filmapp/f/d;

    invoke-virtual {p0}, Ld/m/a/d;->n()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/digitalproshare/filmapp/e;->n0:Landroid/view/View;

    iget v7, p0, Lcom/digitalproshare/filmapp/e;->m0:I

    invoke-direct {v4, v5, v0, v6, v7}, Lcom/digitalproshare/filmapp/f/d;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View;I)V

    iput-object v4, p0, Lcom/digitalproshare/filmapp/e;->i0:Lcom/digitalproshare/filmapp/f/d;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/e;->e0:Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public j0()V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/e;->o0:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/e;->h0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/e;->o0:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/e;->o0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    iget-object v0, p0, Lcom/digitalproshare/filmapp/e;->e0:Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(I)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Ld/m/a/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/e;->i0:Lcom/digitalproshare/filmapp/f/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/m/a/d;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    div-int/lit8 v2, v1, 0x5

    iget-object v3, p0, Lcom/digitalproshare/filmapp/e;->e0:Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;

    invoke-virtual {v3, v2}, Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;->setColumnWidth(I)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/e;->i0:Lcom/digitalproshare/filmapp/f/d;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    div-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lcom/digitalproshare/filmapp/e;->e0:Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;

    invoke-virtual {v3, v2}, Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;->setColumnWidth(I)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/e;->i0:Lcom/digitalproshare/filmapp/f/d;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method
