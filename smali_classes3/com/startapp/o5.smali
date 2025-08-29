.class public final Lcom/startapp/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/fullpagemodes/b;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/fullpagemodes/b;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/o5;->a:Lcom/startapp/sdk/ads/fullpagemodes/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/startapp/o5;->a:Lcom/startapp/sdk/ads/fullpagemodes/b;

    iget-object v0, v0, Lcom/startapp/sdk/ads/fullpagemodes/b;->a:Lcom/startapp/h4;

    iget v0, v0, Lcom/startapp/l2;->t:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    iget-object v4, p0, Lcom/startapp/o5;->a:Lcom/startapp/sdk/ads/fullpagemodes/b;

    iget-object v5, v4, Lcom/startapp/sdk/ads/fullpagemodes/b;->a:Lcom/startapp/h4;

    iget-wide v5, v5, Lcom/startapp/h4;->A:J

    add-long/2addr v0, v5

    iget-object v4, v4, Lcom/startapp/sdk/ads/fullpagemodes/b;->g:Landroid/widget/TextView;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    div-long v7, v0, v2

    cmp-long v9, v7, v5

    if-lez v9, :cond_0

    rem-long v9, v0, v2

    const-wide/16 v11, 0x64

    cmp-long v13, v9, v11

    if-gez v13, :cond_0

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    :cond_0
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    iget-object v4, p0, Lcom/startapp/o5;->a:Lcom/startapp/sdk/ads/fullpagemodes/b;

    iget-object v4, v4, Lcom/startapp/sdk/ads/fullpagemodes/b;->k:Landroid/os/Handler;

    rem-long/2addr v0, v2

    cmp-long v7, v0, v5

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, v0

    :goto_0
    invoke-virtual {v4, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/startapp/o5;->a:Lcom/startapp/sdk/ads/fullpagemodes/b;

    iget-object v1, v0, Lcom/startapp/sdk/ads/fullpagemodes/b;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/startapp/sdk/ads/fullpagemodes/b;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/startapp/o5;->a:Lcom/startapp/sdk/ads/fullpagemodes/b;

    iget-object v0, v0, Lcom/startapp/sdk/ads/fullpagemodes/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/startapp/o5;->a:Lcom/startapp/sdk/ads/fullpagemodes/b;

    iget-object v0, v0, Lcom/startapp/sdk/ads/fullpagemodes/b;->a:Lcom/startapp/h4;

    invoke-virtual {v0}, Lcom/startapp/h4;->s()V

    :goto_1
    return-void
.end method
