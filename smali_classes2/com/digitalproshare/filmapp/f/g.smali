.class public Lcom/digitalproshare/filmapp/f/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Background;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Background;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/digitalproshare/filmapp/f/g;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/f/g;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/f/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digitalproshare/filmapp/objetos/Background;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/Background;->getFile_path()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const-string v0, "https://image.tmdb.org/t/p/w500_and_h282_face"

    if-eqz p2, :cond_0

    move-object v1, p2

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/digitalproshare/filmapp/f/g;->a:Ljava/util/ArrayList;

    const v3, 0x7f0600d9

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/digitalproshare/filmapp/f/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_2

    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/f/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/digitalproshare/filmapp/objetos/Background;

    invoke-virtual {v5}, Lcom/digitalproshare/filmapp/objetos/Background;->getFile_path()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v4

    sget-object v5, Lcom/squareup/picasso/q;->b:Lcom/squareup/picasso/q;

    const/4 v6, 0x0

    new-array v6, v6, [Lcom/squareup/picasso/q;

    invoke-virtual {v4, v5, v6}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/q;[Lcom/squareup/picasso/q;)Lcom/squareup/picasso/y;

    invoke-virtual {v4, v3}, Lcom/squareup/picasso/y;->a(I)Lcom/squareup/picasso/y;

    move-object v3, v4

    new-instance v4, Lf/a/a/a/b;

    invoke-direct {v4}, Lf/a/a/a/b;-><init>()V

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/f0;)Lcom/squareup/picasso/y;

    invoke-virtual {v3, v1}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    add-int/lit8 v4, p1, 0x1

    iget-object v5, p0, Lcom/digitalproshare/filmapp/f/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/f/g;->a:Ljava/util/ArrayList;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digitalproshare/filmapp/objetos/Background;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/Background;->getFile_path()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/y;->b()V

    :cond_1
    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v1
.end method
