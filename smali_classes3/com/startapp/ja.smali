.class public final Lcom/startapp/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;

.field public final b:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;


# direct methods
.method public constructor <init>(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/ja;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/startapp/ja;->a:[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;

    iput-object p2, p0, Lcom/startapp/ja;->b:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    iput-object p3, p0, Lcom/startapp/ja;->c:Ljava/lang/String;

    iput p1, p0, Lcom/startapp/ja;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/ia;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/startapp/ja;->a:[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/startapp/ja;->b:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/startapp/ja;->a:[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_b

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->c()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcom/startapp/ja;->b:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->b()I

    move-result v9

    if-lez v9, :cond_3

    invoke-virtual {v8}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v4

    const/4 v12, 0x0

    const/4 v14, 0x1

    goto/16 :goto_7

    :cond_3
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->b()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-virtual {v8}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/startapp/o9;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;->STARTAPP:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;

    goto :goto_3

    :cond_4
    sget-object v10, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;->EXTERNAL:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;

    :cond_5
    :goto_3
    iget-object v11, v0, Lcom/startapp/ja;->b:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    sget-object v12, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;->STARTAPP:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;

    if-ne v10, v12, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v11, v10}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->b(Z)Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    move-result-object v10

    invoke-virtual {v8}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->f()Z

    move-result v11

    invoke-virtual {v10, v11}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->c(Z)Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    move-result-object v10

    invoke-virtual {v8}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->c(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    move-result-object v10

    invoke-virtual {v8}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->c()Ljava/lang/String;

    move-result-object v8

    nop

    iget-object v11, v0, Lcom/startapp/ja;->c:Ljava/lang/String;

    if-eqz v11, :cond_7

    invoke-static {v11}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_7
    const-string v11, ""

    :goto_5
    const-string v12, "[ASSETURI]"

    invoke-virtual {v8, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    iget v12, v0, Lcom/startapp/ja;->d:I

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v12

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v14, v15, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    const-wide/16 v16, 0x3c

    rem-long v18, v13, v16

    const-wide/16 v20, 0xe10

    div-long v22, v13, v20

    rem-long v13, v13, v20

    div-long v13, v13, v16

    rem-int/lit16 v12, v12, 0x3e8

    int-to-long v2, v12

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/4 v15, 0x0

    aput-object v17, v4, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v4, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v16, 0x2

    aput-object v13, v4, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v4, v3

    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v12, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[CONTENTPLAYHEAD]"

    invoke-virtual {v11, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const v4, 0x55d4a80

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, 0x989680

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[CACHEBUSTING]"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v3, v4, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[TIMESTAMP]"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/startapp/ja;->f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[ERRORCODE]"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move-object v2, v4

    const/4 v12, 0x0

    const/4 v14, 0x1

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move-object v4, v2

    goto/16 :goto_1

    :cond_b
    new-instance v2, Lcom/startapp/ia;

    iget-object v3, v0, Lcom/startapp/ja;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/startapp/ia;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v2
.end method
