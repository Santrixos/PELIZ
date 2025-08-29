.class public final Lcom/startapp/sdk/ads/list3d/List3DActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/list3d/List3DActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/list3d/List3DActivity;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/list3d/List3DActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v2, v2, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/y4;

    iget-object v4, v2, Lcom/startapp/y4;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v2, v2, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/y4;

    iget-object v5, v2, Lcom/startapp/y4;->d:[Ljava/lang/String;

    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v2, v2, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/y4;

    iget-object v6, v2, Lcom/startapp/y4;->f:Ljava/lang/String;

    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v2, v2, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/y4;

    iget-boolean v2, v2, Lcom/startapp/y4;->k:Z

    iget-object v3, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v3, v3, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/y4;

    iget-boolean v12, v3, Lcom/startapp/y4;->l:Z

    iget-object v3, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v3, v3, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/y4;

    iget-object v3, v3, Lcom/startapp/y4;->n:Ljava/lang/String;

    iget-object v7, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v7, v7, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/y4;

    iget-object v7, v7, Lcom/startapp/y4;->m:Ljava/lang/String;

    iget-object v8, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v8, v8, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/startapp/y4;

    iget-object v13, v8, Lcom/startapp/y4;->p:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v9, v8, Lcom/startapp/sdk/ads/list3d/List3DActivity;->i:Lcom/startapp/b5;

    iget-object v8, v8, Lcom/startapp/sdk/ads/list3d/List3DActivity;->f:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lcom/startapp/b5;->a(Ljava/lang/String;)Lcom/startapp/a5;

    move-result-object v8

    iget-object v9, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v9, v9, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/y4;

    iget-object v1, v1, Lcom/startapp/y4;->c:[Ljava/lang/String;

    iget-object v9, v8, Lcom/startapp/a5;->a:Lcom/startapp/j3;

    iget-object v8, v8, Lcom/startapp/a5;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "^"

    invoke-static {v14, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v10

    :goto_0
    iget-object v8, v9, Lcom/startapp/j3;->c:Ljava/util/HashMap;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/s7;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v10, v10}, Lcom/startapp/s7;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    new-instance v2, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object v5, v1, Lcom/startapp/sdk/ads/list3d/List3DActivity;->g:Ljava/lang/String;

    invoke-direct {v2, v5}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v7, v4, v1, v2}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->finish()V

    goto/16 :goto_4

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->m()Z

    move-result v1

    iget-object v3, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v7, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v3, v7}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v3

    const-wide/16 v7, 0x3e8

    if-eqz v2, :cond_5

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    new-instance v2, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;

    iget-wide v10, v3, Lcom/startapp/sdk/ads/list3d/List3DActivity;->e:J

    sub-long/2addr v14, v10

    div-long/2addr v14, v7

    iget-object v7, v3, Lcom/startapp/sdk/ads/list3d/List3DActivity;->g:Ljava/lang/String;

    invoke-direct {v2, v7, v14, v15}, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;-><init>(Ljava/lang/String;J)V

    sget-object v7, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->z()J

    move-result-wide v8

    sget-object v7, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->y()J

    move-result-wide v10

    const/4 v14, 0x0

    if-eqz v1, :cond_4

    new-instance v1, Lcom/startapp/sdk/ads/list3d/List3DActivity$b$a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/ads/list3d/List3DActivity$b$a;-><init>(Lcom/startapp/sdk/ads/list3d/List3DActivity$b;)V

    move-object v15, v1

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_1
    move-object v7, v2

    invoke-static/range {v3 .. v15}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;ZLjava/lang/Runnable;)V

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    new-instance v6, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;

    iget-wide v13, v2, Lcom/startapp/sdk/ads/list3d/List3DActivity;->e:J

    sub-long/2addr v9, v13

    div-long/2addr v9, v7

    iget-object v7, v2, Lcom/startapp/sdk/ads/list3d/List3DActivity;->g:Ljava/lang/String;

    invoke-direct {v6, v7, v9, v10}, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;-><init>(Ljava/lang/String;J)V

    if-eqz v12, :cond_6

    if-nez v3, :cond_6

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->finish()V

    :cond_7
    :goto_4
    return-void
.end method
