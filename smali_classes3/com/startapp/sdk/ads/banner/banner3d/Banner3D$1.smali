.class Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->H:Z

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/ArrayList;

    iget v0, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->N:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/h0;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, Lcom/startapp/h0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/model/AdDetails;->r()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_2

    iget-object v4, v0, Lcom/startapp/h0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v11, Lcom/startapp/s7;

    sget-object v6, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v4, v0, Lcom/startapp/h0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/model/AdDetails;->r()[Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/startapp/h0;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object v4, v0, Lcom/startapp/h0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/model/AdDetails;->i()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v0, Lcom/startapp/h0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/model/AdDetails;->i()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    goto :goto_0

    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->s()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :goto_0
    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/startapp/s7;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;J)V

    iput-object v11, v0, Lcom/startapp/h0;->g:Lcom/startapp/s7;

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_6

    iget-object v0, v1, Lcom/startapp/sdk/ads/banner/BannerBase;->j:Lcom/startapp/cb;

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    sget-object v0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    new-instance v4, Lcom/startapp/cb;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerBase;->f()Landroid/view/View;

    move-result-object v5

    invoke-direct {v4, v5, v11, v0}, Lcom/startapp/cb;-><init>(Landroid/view/View;Lcom/startapp/s7;Lcom/startapp/sdk/ads/banner/BannerOptions;)V

    iput-object v4, v1, Lcom/startapp/sdk/ads/banner/BannerBase;->j:Lcom/startapp/cb;

    iget-object v0, v4, Lcom/startapp/cb;->f:Lcom/startapp/s7;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/startapp/s7;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/startapp/cb;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/startapp/cb;->run()V

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C:Z

    if-nez v1, :cond_8

    iput-boolean v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C:Z

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->isFirstLoad()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->a:Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->a()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    nop

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/ads/banner/BannerBase;->setFirstLoad(Z)V

    sget-object v1, Lcom/startapp/f;->d:Lcom/startapp/f;

    new-instance v4, Lcom/startapp/e;

    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdPreferences()Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/startapp/e;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/startapp/f;->a(Lcom/startapp/e;)V

    :cond_8
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->m()I

    move-result v1

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v5, v4, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    if-nez v5, :cond_9

    iget-object v4, v4, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/banner/BannerOptions;->k()I

    move-result v4

    goto :goto_5

    :cond_9
    const/4 v4, 0x1

    :goto_5
    mul-int v1, v1, v4

    int-to-float v1, v1

    iget v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:F

    add-float/2addr v4, v1

    iput v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:F

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_a

    iget v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->N:I

    add-int/2addr v4, v3

    iget-object v5, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    rem-int/2addr v4, v5

    iput v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->N:I

    iget v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:F

    sub-float/2addr v4, v1

    iput v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:F

    :cond_a
    iget v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_b

    iget v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->N:I

    sub-int/2addr v4, v3

    iget-object v5, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    rem-int/2addr v5, v4

    iput v5, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->N:I

    iget v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:F

    add-float/2addr v4, v1

    iput v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:F

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_c
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:F

    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;->m()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:F

    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_e

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A:Z

    if-nez v1, :cond_e

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->J:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->b()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, p0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iput-boolean v2, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->z:Z

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->n()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, p0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iput-boolean v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->z:Z

    :goto_6
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->N:I

    add-int/2addr v1, v3

    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr v1, v0

    if-nez v1, :cond_f

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iput-boolean v2, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A:Z

    :cond_f
    :goto_7
    return-void
.end method
