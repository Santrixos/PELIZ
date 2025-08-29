.class public final Lcom/startapp/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/list3d/List3DView;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/list3d/List3DView;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/x4;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/startapp/x4;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget v1, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget v1, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->c:I

    iget v2, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->d:I

    iget-object v3, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->p:Landroid/graphics/Rect;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->p:Landroid/graphics/Rect;

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, -0x1

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v6, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->p:Landroid/graphics/Rect;

    invoke-virtual {v4, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v4, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->p:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v5, :cond_3

    iget-object v7, p0, Lcom/startapp/x4;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget v0, v7, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    add-int v9, v0, v3

    iget-object v0, v7, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    invoke-interface {v0, v9}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v10

    invoke-virtual {v7}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface/range {v6 .. v11}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    :cond_3
    return-void
.end method
