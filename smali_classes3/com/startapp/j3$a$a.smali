.class public final Lcom/startapp/j3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/j3$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/startapp/j3$a;


# direct methods
.method public constructor <init>(Lcom/startapp/j3$a;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/j3$a$a;->b:Lcom/startapp/j3$a;

    iput-object p2, p0, Lcom/startapp/j3$a$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/startapp/j3$a$a;->b:Lcom/startapp/j3$a;

    iget-object v1, p0, Lcom/startapp/j3$a$a;->a:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/startapp/j3$a;->d:Lcom/startapp/j3;

    iget v3, v2, Lcom/startapp/j3;->g:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/startapp/j3;->g:I

    if-eqz v1, :cond_4

    iget-object v2, v2, Lcom/startapp/j3;->d:Ljava/util/Hashtable;

    iget-object v3, v0, Lcom/startapp/j3$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/startapp/j3$a;->d:Lcom/startapp/j3;

    iget-object v1, v1, Lcom/startapp/j3;->f:Lcom/startapp/k6;

    if-eqz v1, :cond_3

    iget v2, v0, Lcom/startapp/j3$a;->a:I

    check-cast v1, Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v3, v1, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget v5, v3, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    sub-int v5, v2, v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/z4;

    iget-object v5, v1, Lcom/startapp/sdk/ads/list3d/List3DActivity;->i:Lcom/startapp/b5;

    if-eqz v5, :cond_1

    iget-object v1, v1, Lcom/startapp/sdk/ads/list3d/List3DActivity;->f:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/startapp/b5;->a(Ljava/lang/String;)Lcom/startapp/a5;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v5, v1, Lcom/startapp/a5;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    iget-object v5, v1, Lcom/startapp/a5;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/y4;

    iget-object v6, v5, Lcom/startapp/y4;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/startapp/y4;->i:Ljava/lang/String;

    iget-object v1, v1, Lcom/startapp/a5;->a:Lcom/startapp/j3;

    invoke-virtual {v1, v6, v2, v7}, Lcom/startapp/j3;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v3, Lcom/startapp/z4;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v3, Lcom/startapp/z4;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, v5, Lcom/startapp/y4;->n:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Lcom/startapp/z4;->a(Z)V

    :cond_3
    :goto_2
    iget-object v0, v0, Lcom/startapp/j3$a;->d:Lcom/startapp/j3;

    iget-object v1, v0, Lcom/startapp/j3;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/startapp/j3;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/j3$a;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/startapp/j3;->a:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
