.class public Lcom/google/android/exoplayer2/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/o;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->a:Landroid/content/res/Resources;

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->a:Landroid/content/res/Resources;

    sget v6, Lcom/google/android/exoplayer2/ui/k;->exo_item_list:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v2

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private b(Le/f/a/a/g0;)Ljava/lang/String;
    .locals 3

    iget v0, p1, Le/f/a/a/g0;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->a:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/k;->exo_track_surround:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->a:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/k;->exo_track_surround_7_point_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->a:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/k;->exo_track_surround_5_point_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->a:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/k;->exo_track_stereo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->a:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/k;->exo_track_mono:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_5
    :goto_0
    const-string v1, ""

    return-object v1
.end method

.method private c(Le/f/a/a/g0;)Ljava/lang/String;
    .locals 7

    iget v0, p1, Le/f/a/a/g0;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->a:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/k;->exo_track_bitrate:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    int-to-float v5, v0

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private d(Le/f/a/a/g0;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Le/f/a/a/g0;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p1, Le/f/a/a/g0;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private e(Le/f/a/a/g0;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/d;->f(Le/f/a/a/g0;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/d;->h(Le/f/a/a/g0;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/d;->d(Le/f/a/a/g0;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method private f(Le/f/a/a/g0;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, Le/f/a/a/g0;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "und"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Le/f/a/a/p1/i0;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    :goto_1
    const-string v1, ""

    return-object v1
.end method

.method private g(Le/f/a/a/g0;)Ljava/lang/String;
    .locals 7

    iget v0, p1, Le/f/a/a/g0;->s:I

    iget v1, p1, Le/f/a/a/g0;->t:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d;->a:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/k;->exo_track_resolution:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, ""

    :goto_1
    return-object v2
.end method

.method private h(Le/f/a/a/g0;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    iget v1, p1, Le/f/a/a/g0;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->a:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/k;->exo_track_role_alternate:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget v1, p1, Le/f/a/a/g0;->d:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/String;

    aput-object v0, v1, v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->a:Landroid/content/res/Resources;

    sget v6, Lcom/google/android/exoplayer2/ui/k;->exo_track_role_supplementary:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget v1, p1, Le/f/a/a/g0;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    new-array v1, v2, [Ljava/lang/String;

    aput-object v0, v1, v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->a:Landroid/content/res/Resources;

    sget v6, Lcom/google/android/exoplayer2/ui/k;->exo_track_role_commentary:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget v1, p1, Le/f/a/a/g0;->d:I

    and-int/lit16 v1, v1, 0x440

    if-eqz v1, :cond_3

    new-array v1, v2, [Ljava/lang/String;

    aput-object v0, v1, v4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d;->a:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/exoplayer2/ui/k;->exo_track_role_closed_captions:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private static i(Le/f/a/a/g0;)I
    .locals 5

    iget-object v0, p0, Le/f/a/a/g0;->i:Ljava/lang/String;

    invoke-static {v0}, Le/f/a/a/p1/s;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Le/f/a/a/g0;->f:Ljava/lang/String;

    invoke-static {v2}, Le/f/a/a/p1/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Le/f/a/a/g0;->f:Ljava/lang/String;

    invoke-static {v2}, Le/f/a/a/p1/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    return v4

    :cond_2
    iget v2, p0, Le/f/a/a/g0;->s:I

    if-ne v2, v1, :cond_6

    iget v2, p0, Le/f/a/a/g0;->t:I

    if-eq v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p0, Le/f/a/a/g0;->A:I

    if-ne v2, v1, :cond_5

    iget v2, p0, Le/f/a/a/g0;->B:I

    if-eq v2, v1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v4

    :cond_6
    :goto_1
    return v3
.end method


# virtual methods
.method public a(Le/f/a/a/g0;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/d;->i(Le/f/a/a/g0;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/d;->h(Le/f/a/a/g0;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/d;->g(Le/f/a/a/g0;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/d;->c(Le/f/a/a/g0;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/d;->e(Le/f/a/a/g0;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/d;->b(Le/f/a/a/g0;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/d;->c(Le/f/a/a/g0;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/d;->e(Le/f/a/a/g0;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d;->a:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/k;->exo_track_unknown:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    return-object v2
.end method
