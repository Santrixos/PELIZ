.class public Lcom/digitalproshare/filmapp/f/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digitalproshare/filmapp/f/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/digitalproshare/filmapp/f/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/digitalproshare/filmapp/objetos/Pelicula;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field c:Landroid/view/View;

.field d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/digitalproshare/filmapp/objetos/Pelicula;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/digitalproshare/filmapp/f/a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/f/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/f/a;->c:Landroid/view/View;

    iput p4, p0, Lcom/digitalproshare/filmapp/f/a;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/digitalproshare/filmapp/f/a$c;I)V
    .locals 11

    invoke-virtual {p0, p2}, Lcom/digitalproshare/filmapp/f/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digitalproshare/filmapp/f/a$c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, -0x1

    iget v3, p0, Lcom/digitalproshare/filmapp/f/a;->d:I

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/f/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/digitalproshare/filmapp/f/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    div-int/lit8 v5, v1, 0x3

    iget-object v6, p1, Lcom/digitalproshare/filmapp/f/a$c;->c:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    div-int/lit8 v8, v5, 0x2

    add-int/2addr v8, v5

    invoke-direct {v7, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    div-int/lit8 v5, v1, 0x5

    iget-object v6, p1, Lcom/digitalproshare/filmapp/f/a$c;->c:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    div-int/lit8 v8, v5, 0x2

    add-int/2addr v8, v5

    invoke-direct {v7, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    move v5, v3

    iget-object v6, p1, Lcom/digitalproshare/filmapp/f/a$c;->c:Landroid/widget/FrameLayout;

    new-instance v7, Lcom/digitalproshare/filmapp/f/a$a;

    invoke-direct {v7, p0, p2, v5}, Lcom/digitalproshare/filmapp/f/a$a;-><init>(Lcom/digitalproshare/filmapp/f/a;II)V

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v6, p0, Lcom/digitalproshare/filmapp/f/a;->a:Ljava/util/List;

    add-int/lit8 v7, p2, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/digitalproshare/filmapp/objetos/Pelicula;

    invoke-virtual {v6}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->getCalidad()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->getCalidad()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CAM"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p1, Lcom/digitalproshare/filmapp/f/a$c;->b:Lcom/flyco/labelview/LabelView;

    iget-object v9, p0, Lcom/digitalproshare/filmapp/f/a;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0600bc

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/flyco/labelview/LabelView;->setBgColor(I)V

    iget-object v8, p1, Lcom/digitalproshare/filmapp/f/a$c;->b:Lcom/flyco/labelview/LabelView;

    invoke-virtual {v8, v7}, Lcom/flyco/labelview/LabelView;->setText(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v8, "HQ"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p1, Lcom/digitalproshare/filmapp/f/a$c;->b:Lcom/flyco/labelview/LabelView;

    iget-object v9, p0, Lcom/digitalproshare/filmapp/f/a;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0600dc

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/flyco/labelview/LabelView;->setBgColor(I)V

    iget-object v8, p1, Lcom/digitalproshare/filmapp/f/a$c;->b:Lcom/flyco/labelview/LabelView;

    invoke-virtual {v8, v7}, Lcom/flyco/labelview/LabelView;->setText(Ljava/lang/String;)V

    :cond_3
    :goto_1
    goto :goto_2

    :cond_4
    iget-object v7, p1, Lcom/digitalproshare/filmapp/f/a$c;->b:Lcom/flyco/labelview/LabelView;

    iget-object v8, p0, Lcom/digitalproshare/filmapp/f/a;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f06003c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/flyco/labelview/LabelView;->setBgColor(I)V

    iget-object v7, p1, Lcom/digitalproshare/filmapp/f/a$c;->b:Lcom/flyco/labelview/LabelView;

    const-string v8, "HD"

    invoke-virtual {v7, v8}, Lcom/flyco/labelview/LabelView;->setText(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v7

    invoke-virtual {v6}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->getImg()Ljava/lang/String;

    move-result-object v8

    const-string v9, "w600_and_h900_bestv2"

    const-string v10, "w500"

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v7

    const v8, 0x7f0801b8

    invoke-virtual {v7, v8}, Lcom/squareup/picasso/y;->a(I)Lcom/squareup/picasso/y;

    sget-object v8, Lcom/squareup/picasso/q;->b:Lcom/squareup/picasso/q;

    new-array v4, v4, [Lcom/squareup/picasso/q;

    const/4 v9, 0x0

    sget-object v10, Lcom/squareup/picasso/q;->c:Lcom/squareup/picasso/q;

    aput-object v10, v4, v9

    invoke-virtual {v7, v8, v4}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/q;[Lcom/squareup/picasso/q;)Lcom/squareup/picasso/y;

    iget-object v4, p1, Lcom/digitalproshare/filmapp/f/a$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v7, v4}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    iget-object v4, p1, Lcom/digitalproshare/filmapp/f/a$c;->c:Landroid/widget/FrameLayout;

    new-instance v7, Lcom/digitalproshare/filmapp/f/a$b;

    invoke-direct {v7, p0, v6}, Lcom/digitalproshare/filmapp/f/a$b;-><init>(Lcom/digitalproshare/filmapp/f/a;Lcom/digitalproshare/filmapp/objetos/Pelicula;)V

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    iget-object v0, p0, Lcom/digitalproshare/filmapp/f/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/digitalproshare/filmapp/f/a;->a(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/digitalproshare/filmapp/f/a$c;

    invoke-virtual {p0, p1, p2}, Lcom/digitalproshare/filmapp/f/a;->a(Lcom/digitalproshare/filmapp/f/a$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/digitalproshare/filmapp/f/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/digitalproshare/filmapp/f/a$c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/digitalproshare/filmapp/f/a$c;
    .locals 3

    if-nez p2, :cond_0

    new-instance v0, Lcom/digitalproshare/filmapp/f/a$c;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/f/a;->c:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/digitalproshare/filmapp/f/a$c;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00c0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/digitalproshare/filmapp/f/a$c;

    invoke-direct {v1, v0}, Lcom/digitalproshare/filmapp/f/a$c;-><init>(Landroid/view/View;)V

    return-object v1
.end method
