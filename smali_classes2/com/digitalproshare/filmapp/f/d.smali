.class public Lcom/digitalproshare/filmapp/f/d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digitalproshare/filmapp/f/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/digitalproshare/filmapp/f/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/digitalproshare/filmapp/objetos/Serie;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/View;

.field d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/digitalproshare/filmapp/objetos/Serie;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/digitalproshare/filmapp/f/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/f/d;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/f/d;->c:Landroid/view/View;

    iput p4, p0, Lcom/digitalproshare/filmapp/f/d;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/digitalproshare/filmapp/f/d$c;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lcom/digitalproshare/filmapp/f/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digitalproshare/filmapp/f/d$c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, -0x1

    iget v3, p0, Lcom/digitalproshare/filmapp/f/d;->d:I

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/f/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/digitalproshare/filmapp/f/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x6

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    div-int/lit8 v4, v1, 0x5

    iget-object v5, p1, Lcom/digitalproshare/filmapp/f/d$c;->a:Landroid/widget/ImageView;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    div-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v4

    invoke-direct {v6, v4, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    div-int/lit8 v4, v1, 0x3

    iget-object v5, p1, Lcom/digitalproshare/filmapp/f/d$c;->a:Landroid/widget/ImageView;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    div-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v4

    invoke-direct {v6, v4, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    if-ge p2, v3, :cond_2

    iget-object v4, p1, Lcom/digitalproshare/filmapp/f/d$c;->a:Landroid/widget/ImageView;

    new-instance v5, Lcom/digitalproshare/filmapp/f/d$a;

    invoke-direct {v5, p0}, Lcom/digitalproshare/filmapp/f/d$a;-><init>(Lcom/digitalproshare/filmapp/f/d;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_2
    iget-object v4, p0, Lcom/digitalproshare/filmapp/f/d;->b:Ljava/util/List;

    add-int/lit8 v5, p2, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v5

    invoke-virtual {v4}, Lcom/digitalproshare/filmapp/objetos/Serie;->getPoster()Ljava/lang/String;

    move-result-object v6

    const-string v7, "w600_and_h900_bestv2"

    const-string v8, "w500"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v5

    const v6, 0x7f0801b8

    invoke-virtual {v5, v6}, Lcom/squareup/picasso/y;->a(I)Lcom/squareup/picasso/y;

    sget-object v6, Lcom/squareup/picasso/q;->b:Lcom/squareup/picasso/q;

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/squareup/picasso/q;

    const/4 v8, 0x0

    sget-object v9, Lcom/squareup/picasso/q;->c:Lcom/squareup/picasso/q;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/q;[Lcom/squareup/picasso/q;)Lcom/squareup/picasso/y;

    iget-object v6, p1, Lcom/digitalproshare/filmapp/f/d$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    iget-object v5, p1, Lcom/digitalproshare/filmapp/f/d$c;->a:Landroid/widget/ImageView;

    new-instance v6, Lcom/digitalproshare/filmapp/f/d$b;

    invoke-direct {v6, p0, v4}, Lcom/digitalproshare/filmapp/f/d$b;-><init>(Lcom/digitalproshare/filmapp/f/d;Lcom/digitalproshare/filmapp/objetos/Serie;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/f/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/digitalproshare/filmapp/f/d;->a(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/digitalproshare/filmapp/f/d$c;

    invoke-virtual {p0, p1, p2}, Lcom/digitalproshare/filmapp/f/d;->a(Lcom/digitalproshare/filmapp/f/d$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/digitalproshare/filmapp/f/d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/digitalproshare/filmapp/f/d$c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/digitalproshare/filmapp/f/d$c;
    .locals 3

    if-nez p2, :cond_0

    new-instance v0, Lcom/digitalproshare/filmapp/f/d$c;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/f/d;->c:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/digitalproshare/filmapp/f/d$c;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00c2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/digitalproshare/filmapp/f/d$c;

    invoke-direct {v1, v0}, Lcom/digitalproshare/filmapp/f/d$c;-><init>(Landroid/view/View;)V

    return-object v1
.end method
