.class public final Lcom/startapp/sdk/ads/video/vast/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/vast/b$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:F

.field public c:Lcom/startapp/sdk/ads/video/vast/b$a;

.field public d:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public e:I

.field public f:I

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "video/mp4"

    const-string v1, "video/3gpp"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/b;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/startapp/sdk/ads/video/vast/b;->f:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/b;->g:Ljava/util/HashSet;

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    div-float v1, v0, v1

    iput v1, p0, Lcom/startapp/sdk/ads/video/vast/b;->b:F

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/startapp/sdk/ads/video/vast/b;->a:I

    iput-object p2, p0, Lcom/startapp/sdk/ads/video/vast/b;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/startapp/u9;)Ljava/util/ArrayList;
    .locals 8

    const-string v0, "Verification"

    const-string v1, "AdVerifications"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/startapp/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "Extension"

    const-string v6, "Extensions"

    const-string v7, "type"

    invoke-virtual {p0, v5, v6, v7, v4}, Lcom/startapp/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/u9;

    invoke-virtual {v4, v0, v1, v2, v2}, Lcom/startapp/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/u9;

    const-string v3, "vendor"

    invoke-virtual {v1, v3}, Lcom/startapp/u9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "JavaScriptResource"

    invoke-virtual {v1, v4}, Lcom/startapp/u9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "VerificationParameters"

    invoke-virtual {v1, v6}, Lcom/startapp/u9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const-string v7, "apiFramework"

    invoke-virtual {v1, v4, v7}, Lcom/startapp/u9;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/u9;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v7}, Lcom/startapp/u9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_1

    const-string v4, "omid"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/startapp/sdk/omsdk/VerificationDetails;

    invoke-direct {v1, v3, v5, v6}, Lcom/startapp/sdk/omsdk/VerificationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object p0
.end method

.method public static a(Lcom/startapp/u9;Lcom/startapp/q9;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "start"

    invoke-virtual {p0, v1}, Lcom/startapp/u9;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/u9;

    invoke-virtual {v2}, Lcom/startapp/u9;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/startapp/v9;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/startapp/v9;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "progress"

    invoke-virtual {p0, v1}, Lcom/startapp/u9;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "offset"

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/u9;

    invoke-virtual {v4, v5}, Lcom/startapp/u9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/startapp/v9;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/startapp/u9;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lcom/startapp/v9;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Lcom/startapp/v9;

    invoke-direct {v6, v4, v5}, Lcom/startapp/v9;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v2, "creativeView"

    invoke-virtual {p0, v2}, Lcom/startapp/u9;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/u9;

    invoke-virtual {v4}, Lcom/startapp/u9;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Lcom/startapp/v9;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/startapp/v9;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/startapp/q9;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/startapp/q9;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "firstQuartile"

    invoke-virtual {p0, v2}, Lcom/startapp/u9;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/u9;

    invoke-virtual {v4}, Lcom/startapp/u9;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Lcom/startapp/v9;

    const/high16 v7, 0x3e800000    # 0.25f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/startapp/v9;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string v2, "midpoint"

    invoke-virtual {p0, v2}, Lcom/startapp/u9;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/u9;

    invoke-virtual {v4}, Lcom/startapp/u9;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    new-instance v6, Lcom/startapp/v9;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/startapp/v9;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string v2, "thirdQuartile"

    invoke-virtual {p0, v2}, Lcom/startapp/u9;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/u9;

    invoke-virtual {v4}, Lcom/startapp/u9;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    new-instance v6, Lcom/startapp/v9;

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/startapp/v9;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v1}, Lcom/startapp/u9;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/u9;

    invoke-virtual {v2, v5}, Lcom/startapp/u9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/startapp/v9;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2}, Lcom/startapp/u9;->b()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v6, "%"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v4, v6

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_d

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    new-instance v6, Lcom/startapp/v9;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v6, v2, v4}, Lcom/startapp/v9;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_6

    :cond_f
    iget-object v1, p1, Lcom/startapp/q9;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/startapp/q9;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v0, "pause"

    invoke-virtual {p0, v0}, Lcom/startapp/u9;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lcom/startapp/q9;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "resume"

    invoke-virtual {p0, v0}, Lcom/startapp/u9;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lcom/startapp/q9;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "complete"

    invoke-virtual {p0, v0}, Lcom/startapp/u9;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lcom/startapp/q9;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "close"

    invoke-virtual {p0, v0}, Lcom/startapp/u9;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "closeLinear"

    invoke-virtual {p0, v1}, Lcom/startapp/u9;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lcom/startapp/q9;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "skip"

    invoke-virtual {p0, v0}, Lcom/startapp/u9;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lcom/startapp/q9;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    nop

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v2, "ClickTracking"

    const-string v4, "VideoClicks"

    invoke-virtual {p0, v2, v4, v1, v1}, Lcom/startapp/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/u9;

    invoke-virtual {v4}, Lcom/startapp/u9;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iget-object v2, p1, Lcom/startapp/q9;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lcom/startapp/u9;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p1, Lcom/startapp/q9;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "unmute"

    invoke-virtual {p0, v0}, Lcom/startapp/u9;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p1, Lcom/startapp/q9;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/startapp/q9;->m:Ljava/lang/Integer;

    if-nez v0, :cond_15

    const-string v0, "skipoffset"

    invoke-virtual {p0, v0}, Lcom/startapp/u9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_8

    :cond_13
    sget-object v2, Lcom/startapp/v9;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v0}, Lcom/startapp/v9;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_14

    goto :goto_9

    :cond_14
    :goto_8
    move-object v0, v1

    :goto_9
    iput-object v0, p1, Lcom/startapp/q9;->m:Ljava/lang/Integer;

    :cond_15
    iget-object v0, p1, Lcom/startapp/q9;->n:Lcom/startapp/s9;

    if-nez v0, :cond_24

    const-string v0, "Icon"

    const-string v2, "Icons"

    invoke-virtual {p0, v0, v2, v1, v1}, Lcom/startapp/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->values()[Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    move-result-object v0

    array-length v2, v0

    :goto_a
    if-ge v3, v2, :cond_23

    aget-object v4, v0, v3

    sget-object v6, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->b:Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    if-eq v4, v6, :cond_22

    sget-object v6, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->a:Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    if-ne v4, v6, :cond_16

    goto/16 :goto_11

    :cond_16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/u9;

    const-string v8, "assetWidth"

    invoke-virtual {v7, v8}, Lcom/startapp/u9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_18

    goto :goto_c

    :cond_18
    const-string v8, "width"

    invoke-virtual {v7, v8}, Lcom/startapp/u9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    :goto_c
    const-string v9, "assetHeight"

    invoke-virtual {v7, v9}, Lcom/startapp/u9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_19

    goto :goto_d

    :cond_19
    const-string v9, "height"

    invoke-virtual {v7, v9}, Lcom/startapp/u9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    :goto_d
    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_17

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x12c

    if-gt v10, v11, :cond_17

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_17

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v10, v11, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v7, v4, v10, v11}, Lcom/startapp/sdk/ads/video/vast/VASTResource;->a(Lcom/startapp/u9;Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;II)Lcom/startapp/sdk/ads/video/vast/VASTResource;

    move-result-object v10

    if-nez v10, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance p0, Lcom/startapp/s9;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v7, v5}, Lcom/startapp/u9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    sget-object v2, Lcom/startapp/v9;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v0}, Lcom/startapp/v9;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :cond_1c
    move-object v0, v1

    :goto_e
    const-string v2, "duration"

    invoke-virtual {v7, v2}, Lcom/startapp/u9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    sget-object v3, Lcom/startapp/v9;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {v2}, Lcom/startapp/v9;->a(Ljava/lang/String;)Ljava/lang/Integer;

    :cond_1d
    nop

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "IconClicks"

    const-string v4, "IconClickTracking"

    invoke-virtual {v7, v4, v3, v1, v1}, Lcom/startapp/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/u9;

    invoke-virtual {v5}, Lcom/startapp/u9;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1f
    nop

    invoke-virtual {v7, v3, v1}, Lcom/startapp/u9;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/u9;

    move-result-object v2

    if-nez v2, :cond_20

    goto :goto_10

    :cond_20
    const-string v3, "IconClickThrough"

    invoke-virtual {v2, v3, v1}, Lcom/startapp/u9;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/u9;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v1}, Lcom/startapp/u9;->b()Ljava/lang/String;

    :goto_10
    const-string v1, "IconViewTracking"

    invoke-virtual {v7, v1}, Lcom/startapp/u9;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/startapp/s9;-><init>(Ljava/lang/Integer;)V

    move-object v1, p0

    goto :goto_12

    :cond_22
    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a

    :cond_23
    nop

    :goto_12
    iput-object v1, p1, Lcom/startapp/q9;->n:Lcom/startapp/s9;

    :cond_24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/startapp/r9;)Lcom/startapp/q9;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, ""

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v5, v3, Lcom/startapp/r9;->c:Lorg/json/JSONArray;

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    const-string v6, "<\\?.*\\?>"

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V

    invoke-virtual {v6}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v6

    new-instance v9, Lorg/xml/sax/InputSource;

    new-instance v10, Ljava/io/StringReader;

    invoke-direct {v10, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v6, v9}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    nop

    const-string v6, "Error"

    invoke-static {v0, v6, v5, v5}, Lcom/startapp/mb;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v9, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/w3c/dom/Node;

    :goto_0
    if-eqz v9, :cond_2

    new-instance v10, Lcom/startapp/u9;

    invoke-direct {v10, v9}, Lcom/startapp/u9;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_1

    :cond_2
    move-object v10, v5

    :goto_1
    if-nez v10, :cond_3

    move-object v9, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lcom/startapp/u9;->b()Ljava/lang/String;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_7

    nop

    invoke-static {v0, v6, v5, v5}, Lcom/startapp/mb;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v9, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/w3c/dom/Node;

    :goto_3
    if-eqz v9, :cond_5

    new-instance v10, Lcom/startapp/u9;

    invoke-direct {v10, v9}, Lcom/startapp/u9;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_4

    :cond_5
    move-object v10, v5

    :goto_4
    if-nez v10, :cond_6

    move-object v9, v5

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Lcom/startapp/u9;->b()Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    nop

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "Ad"

    invoke-static {v0, v10, v5, v5}, Lcom/startapp/mb;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/w3c/dom/Node;

    new-instance v11, Lcom/startapp/u9;

    invoke-direct {v11, v10}, Lcom/startapp/u9;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, v1, Lcom/startapp/sdk/ads/video/vast/b;->e:I

    if-lez v0, :cond_9

    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->d:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    goto :goto_7

    :cond_9
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    :goto_7
    invoke-virtual {v1, v0, v2}, Lcom/startapp/sdk/ads/video/vast/b;->a(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;Ljava/util/ArrayList;)V

    return-object v5

    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/startapp/u9;

    const-string v0, "sequence"

    invoke-virtual {v10, v0}, Lcom/startapp/u9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_b

    goto :goto_9

    :cond_b
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v0, v12, :cond_c

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :catch_0
    move-exception v0

    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    const-string v0, "InLine"

    invoke-virtual {v10, v0, v5}, Lcom/startapp/u9;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/u9;

    move-result-object v0

    const-string v11, "Impression"

    const-string v13, "Linear"

    const-string v14, "Creatives"

    const-string v15, "Creative"

    if-eqz v0, :cond_25

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v15, v14, v5, v5}, Lcom/startapp/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lcom/startapp/u9;

    invoke-virtual {v8, v13, v5}, Lcom/startapp/u9;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/u9;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    goto :goto_b

    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/startapp/u9;

    const-string v12, "MediaFile"

    move-object/from16 v17, v4

    const-string v4, "MediaFiles"

    invoke-virtual {v8, v12, v4, v5, v5}, Lcom/startapp/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    const/high16 v12, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    move-object/from16 v19, v7

    const-string v7, "height"

    move-object/from16 v20, v9

    const-string v9, "width"

    if-eqz v18, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v21, v13

    move-object/from16 v13, v18

    check-cast v13, Lcom/startapp/u9;

    move-object/from16 v18, v14

    const-string v14, "type"

    invoke-virtual {v13, v14}, Lcom/startapp/u9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/startapp/u9;->b()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v23, v15

    sget-object v15, Lcom/startapp/sdk/ads/video/vast/b;->i:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1d

    if-nez v22, :cond_10

    const/16 v16, 0x2

    goto/16 :goto_15

    :cond_10
    invoke-virtual {v13, v9}, Lcom/startapp/u9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v7}, Lcom/startapp/u9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "bitrate"

    invoke-virtual {v13, v15}, Lcom/startapp/u9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_11

    const/16 v16, 0x2

    goto :goto_e

    :cond_11
    const-string v15, "minBitrate"

    invoke-virtual {v13, v15}, Lcom/startapp/u9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    const-string v3, "maxBitrate"

    invoke-virtual {v13, v3}, Lcom/startapp/u9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v15, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v15

    const/16 v16, 0x2

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_e

    :cond_12
    const/16 v16, 0x2

    if-eqz v15, :cond_13

    goto :goto_e

    :cond_13
    move-object v15, v3

    :goto_e
    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1e

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_14

    goto/16 :goto_16

    :cond_14
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v9, v3

    int-to-float v7, v7

    div-float/2addr v9, v7

    iget v7, v1, Lcom/startapp/sdk/ads/video/vast/b;->b:F

    sub-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v9, v1, Lcom/startapp/sdk/ads/video/vast/b;->a:I

    sub-int v3, v9, v3

    div-int/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v7, v3

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v3, 0x0

    :goto_10
    const/16 v9, 0x5dc

    const/16 v15, 0x2bc

    if-gt v15, v3, :cond_17

    if-gt v3, v9, :cond_17

    const/4 v3, 0x0

    goto :goto_11

    :cond_17
    sub-int/2addr v15, v3

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    int-to-float v15, v15

    const/high16 v22, 0x442f0000    # 700.0f

    div-float v15, v15, v22

    sub-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    const v9, 0x44bb8000    # 1500.0f

    div-float/2addr v3, v9

    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_11
    if-nez v14, :cond_18

    move-object/from16 v14, v17

    :cond_18
    nop

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v9, -0x63306f58

    if-eq v15, v9, :cond_1a

    const v9, 0x4f62635d

    if-eq v15, v9, :cond_19

    goto :goto_12

    :cond_19
    const-string v9, "video/mp4"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const/4 v9, 0x0

    goto :goto_13

    :cond_1a
    const-string v9, "video/3gpp"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const/4 v9, 0x1

    goto :goto_13

    :cond_1b
    :goto_12
    const/4 v9, -0x1

    :goto_13
    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v9, :cond_1c

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_1c
    const/high16 v9, 0x3fc00000    # 1.5f

    :goto_14
    add-float/2addr v7, v14

    add-float/2addr v7, v3

    div-float/2addr v14, v7

    mul-float v3, v14, v9

    cmpl-float v7, v3, v12

    if-lez v7, :cond_1e

    move v12, v3

    move-object v5, v13

    move-object/from16 v14, v18

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    move-object/from16 v13, v21

    move-object/from16 v15, v23

    move-object/from16 v3, p3

    goto/16 :goto_d

    :cond_1d
    const/16 v16, 0x2

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_1e
    :goto_16
    move-object/from16 v3, p3

    move-object/from16 v14, v18

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    move-object/from16 v13, v21

    move-object/from16 v15, v23

    goto/16 :goto_d

    :cond_1f
    move-object/from16 v21, v13

    move-object/from16 v18, v14

    move-object/from16 v23, v15

    const/16 v16, 0x2

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/startapp/u9;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    move-object/from16 v3, p3

    move-object/from16 v4, v17

    move-object/from16 v14, v18

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    move-object/from16 v13, v21

    move-object/from16 v15, v23

    const/4 v5, 0x0

    const/4 v12, 0x2

    goto/16 :goto_c

    :cond_20
    new-instance v3, Lcom/startapp/q9;

    invoke-direct {v3}, Lcom/startapp/q9;-><init>()V

    invoke-virtual {v0, v11}, Lcom/startapp/u9;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v12, v3, Lcom/startapp/q9;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8, v3}, Lcom/startapp/sdk/ads/video/vast/b;->a(Lcom/startapp/u9;Lcom/startapp/q9;)V

    nop

    const-string v4, "VideoClicks"

    const/4 v12, 0x0

    invoke-virtual {v8, v4, v12}, Lcom/startapp/u9;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/u9;

    move-result-object v4

    if-nez v4, :cond_21

    goto :goto_17

    :cond_21
    const-string v8, "ClickThrough"

    invoke-virtual {v4, v8, v12}, Lcom/startapp/u9;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/u9;

    move-result-object v4

    if-nez v4, :cond_22

    :goto_17
    const/4 v4, 0x0

    goto :goto_18

    :cond_22
    invoke-virtual {v4}, Lcom/startapp/u9;->b()Ljava/lang/String;

    move-result-object v4

    :goto_18
    iput-object v4, v3, Lcom/startapp/q9;->s:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/startapp/u9;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/startapp/q9;->p:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/startapp/u9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/startapp/q9;->q:Ljava/lang/Integer;

    invoke-virtual {v5, v7}, Lcom/startapp/u9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/startapp/q9;->r:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/startapp/sdk/ads/video/vast/b;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/startapp/u9;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/startapp/sdk/ads/video/vast/b;->a(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v6}, Lcom/startapp/u9;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v3, Lcom/startapp/q9;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_19

    :cond_23
    move-object/from16 v3, p3

    move-object/from16 v4, v17

    move-object/from16 v14, v18

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    move-object/from16 v13, v21

    move-object/from16 v15, v23

    const/4 v5, 0x0

    const/4 v12, 0x2

    goto/16 :goto_c

    :cond_24
    move-object/from16 v17, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v18, v14

    move-object/from16 v23, v15

    sget-object v3, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {v1, v3, v2}, Lcom/startapp/sdk/ads/video/vast/b;->a(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_26

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/vast/b;->a(Lcom/startapp/u9;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v3, Lcom/startapp/q9;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_25
    move-object/from16 v17, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v18, v14

    move-object/from16 v23, v15

    :cond_26
    const-string v0, "Wrapper"

    const/4 v3, 0x0

    invoke-virtual {v10, v0, v3}, Lcom/startapp/u9;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/u9;

    move-result-object v4

    if-eqz v4, :cond_36

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v6}, Lcom/startapp/u9;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "VASTAdTagURI"

    invoke-virtual {v4, v0}, Lcom/startapp/u9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    const/4 v0, 0x0

    goto :goto_1b

    :cond_27
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/video/vast/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1b

    :catch_1
    move-exception v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->d:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {v1, v0, v3}, Lcom/startapp/sdk/ads/video/vast/b;->a(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;Ljava/util/ArrayList;)V

    goto :goto_1a

    :catch_2
    move-exception v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->c:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {v1, v0, v3}, Lcom/startapp/sdk/ads/video/vast/b;->a(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;Ljava/util/ArrayList;)V

    :cond_28
    :goto_1a
    const/4 v0, 0x0

    :goto_1b
    if-nez v0, :cond_29

    move-object/from16 v3, p3

    move-object/from16 v4, v17

    move-object/from16 v9, v20

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_29
    move-object/from16 v5, p3

    invoke-virtual {v1, v0, v3, v5}, Lcom/startapp/sdk/ads/video/vast/b;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/startapp/r9;)Lcom/startapp/q9;

    move-result-object v0

    if-nez v0, :cond_2a

    move-object v3, v5

    move-object/from16 v4, v17

    move-object/from16 v9, v20

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_2a
    invoke-virtual {v4, v11}, Lcom/startapp/u9;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lcom/startapp/q9;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, v18

    move-object/from16 v5, v23

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v6, v6}, Lcom/startapp/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/u9;

    move-object/from16 v7, v21

    invoke-virtual {v5, v7, v6}, Lcom/startapp/u9;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/u9;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v7

    const/4 v6, 0x0

    goto :goto_1c

    :cond_2b
    move-object/from16 v21, v7

    const/4 v6, 0x0

    goto :goto_1c

    :cond_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/u9;

    invoke-static {v3, v0}, Lcom/startapp/sdk/ads/video/vast/b;->a(Lcom/startapp/u9;Lcom/startapp/q9;)V

    goto :goto_1d

    :cond_2d
    iget-object v2, v1, Lcom/startapp/sdk/ads/video/vast/b;->g:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v1, Lcom/startapp/sdk/ads/video/vast/b;->g:Ljava/util/HashSet;

    invoke-virtual {v4}, Lcom/startapp/u9;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/startapp/sdk/ads/video/vast/b;->a(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_22

    :cond_2e
    iget-object v2, v1, Lcom/startapp/sdk/ads/video/vast/b;->g:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/ads/video/vast/a;

    invoke-virtual {v4}, Lcom/startapp/u9;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/u9;

    const-string v7, "StaticResource"

    invoke-virtual {v6, v7}, Lcom/startapp/u9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_32

    const-string v7, "IFrameResource"

    invoke-virtual {v6, v7}, Lcom/startapp/u9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_32

    const-string v7, "HTMLResource"

    invoke-virtual {v6, v7}, Lcom/startapp/u9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_31

    goto :goto_1f

    :cond_31
    const/4 v7, 0x0

    goto :goto_20

    :cond_32
    :goto_1f
    const/4 v7, 0x1

    :goto_20
    if-nez v7, :cond_30

    const-string v7, "CompanionClickTracking"

    invoke-virtual {v6, v7}, Lcom/startapp/u9;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v3, Lcom/startapp/sdk/ads/video/vast/a;->e:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "creativeView"

    invoke-virtual {v6, v8}, Lcom/startapp/u9;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_33
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/startapp/u9;

    invoke-virtual {v8}, Lcom/startapp/u9;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_33

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_34
    iget-object v6, v3, Lcom/startapp/sdk/ads/video/vast/a;->f:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1e

    :cond_35
    :goto_22
    invoke-static {v4}, Lcom/startapp/sdk/ads/video/vast/b;->a(Lcom/startapp/u9;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lcom/startapp/q9;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_36
    move-object/from16 v5, p3

    move-object v3, v5

    move-object/from16 v4, v17

    move-object/from16 v9, v20

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_37
    const/4 v2, 0x0

    return-object v2

    :catch_3
    move-exception v0

    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->b:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {v1, v0, v2}, Lcom/startapp/sdk/ads/video/vast/b;->a(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/startapp/sdk/ads/video/vast/b;->e:I

    iget v1, p0, Lcom/startapp/sdk/ads/video/vast/b;->f:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/sdk/ads/video/vast/b;->e:I

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/b;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/startapp/p7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v2, "\\A"

    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/startapp/o9;->a(Ljava/io/Closeable;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v1, p1

    move-object p1, v2

    :goto_0
    invoke-static {v2}, Lcom/startapp/o9;->a(Ljava/io/Closeable;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    throw v1

    :cond_1
    return-object v2
.end method

.method public final a(Ljava/util/ArrayList;)Ljava/util/HashSet;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->values()[Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_b

    aget-object v5, v2, v4

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/u9;

    const-string v8, "assetWidth"

    invoke-virtual {v7, v8}, Lcom/startapp/u9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    const-string v8, "width"

    invoke-virtual {v7, v8}, Lcom/startapp/u9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    const-string v9, "assetHeight"

    invoke-virtual {v7, v9}, Lcom/startapp/u9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    const-string v9, "height"

    invoke-virtual {v7, v9}, Lcom/startapp/u9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    :goto_3
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x12c

    if-lt v10, v11, :cond_0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0xfa

    if-ge v10, v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    iget v11, v0, Lcom/startapp/sdk/ads/video/vast/b;->a:I

    int-to-float v12, v11

    iget v13, v0, Lcom/startapp/sdk/ads/video/vast/b;->b:F

    div-float v13, v12, v13

    float-to-int v13, v13

    if-gt v8, v11, :cond_4

    if-gt v9, v13, :cond_4

    goto :goto_4

    :cond_4
    sget-object v14, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->a:Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    if-ne v5, v14, :cond_5

    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v10, Landroid/graphics/Point;->x:I

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v10, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_5
    int-to-float v8, v8

    div-float v12, v8, v12

    int-to-float v9, v9

    int-to-float v14, v13

    div-float v14, v9, v14

    cmpl-float v15, v12, v14

    if-lez v15, :cond_6

    iput v11, v10, Landroid/graphics/Point;->x:I

    div-float/2addr v9, v12

    float-to-int v8, v9

    iput v8, v10, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_6
    div-float/2addr v8, v14

    float-to-int v8, v8

    iput v8, v10, Landroid/graphics/Point;->x:I

    iput v13, v10, Landroid/graphics/Point;->y:I

    :goto_4
    iget v8, v10, Landroid/graphics/Point;->x:I

    iget v9, v10, Landroid/graphics/Point;->y:I

    invoke-static {v7, v5, v8, v9}, Lcom/startapp/sdk/ads/video/vast/VASTResource;->a(Lcom/startapp/u9;Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;II)Lcom/startapp/sdk/ads/video/vast/VASTResource;

    move-result-object v14

    if-nez v14, :cond_7

    goto/16 :goto_1

    :cond_7
    new-instance v8, Lcom/startapp/sdk/ads/video/vast/a;

    iget v12, v10, Landroid/graphics/Point;->x:I

    iget v13, v10, Landroid/graphics/Point;->y:I

    const-string v9, "CompanionClickThrough"

    invoke-virtual {v7, v9}, Lcom/startapp/u9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "CompanionClickTracking"

    invoke-virtual {v7, v9}, Lcom/startapp/u9;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "creativeView"

    invoke-virtual {v7, v10}, Lcom/startapp/u9;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/startapp/u9;

    invoke-virtual {v10}, Lcom/startapp/u9;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v11, v8

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lcom/startapp/sdk/ads/video/vast/a;-><init>(IILcom/startapp/sdk/ads/video/vast/VASTResource;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v1
.end method

.method public final a(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/b;->d:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/startapp/sdk/ads/video/vast/b;->c:Lcom/startapp/sdk/ads/video/vast/b$a;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/startapp/sdk/ads/video/b$a;

    iget-object p2, p2, Lcom/startapp/sdk/ads/video/b$a;->a:Lcom/startapp/sdk/ads/video/b;

    invoke-static {p2, p1, v0}, Lcom/startapp/sdk/ads/video/b;->a(Lcom/startapp/sdk/ads/video/b;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
