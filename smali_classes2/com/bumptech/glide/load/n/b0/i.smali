.class public final Lcom/bumptech/glide/load/n/b0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/n/b0/i$b;,
        Lcom/bumptech/glide/load/n/b0/i$a;,
        Lcom/bumptech/glide/load/n/b0/i$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/n/b0/i$a;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/bumptech/glide/load/n/b0/i$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/bumptech/glide/load/n/b0/i;->c:Landroid/content/Context;

    nop

    iget-object v0, p1, Lcom/bumptech/glide/load/n/b0/i$a;->b:Landroid/app/ActivityManager;

    invoke-static {v0}, Lcom/bumptech/glide/load/n/b0/i;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/bumptech/glide/load/n/b0/i$a;->h:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/bumptech/glide/load/n/b0/i$a;->h:I

    :goto_0
    iput v0, p0, Lcom/bumptech/glide/load/n/b0/i;->d:I

    iget-object v0, p1, Lcom/bumptech/glide/load/n/b0/i$a;->b:Landroid/app/ActivityManager;

    iget v1, p1, Lcom/bumptech/glide/load/n/b0/i$a;->f:F

    iget v2, p1, Lcom/bumptech/glide/load/n/b0/i$a;->g:F

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/n/b0/i;->a(Landroid/app/ActivityManager;FF)I

    move-result v0

    iget-object v1, p1, Lcom/bumptech/glide/load/n/b0/i$a;->c:Lcom/bumptech/glide/load/n/b0/i$c;

    invoke-interface {v1}, Lcom/bumptech/glide/load/n/b0/i$c;->b()I

    move-result v1

    iget-object v2, p1, Lcom/bumptech/glide/load/n/b0/i$a;->c:Lcom/bumptech/glide/load/n/b0/i$c;

    invoke-interface {v2}, Lcom/bumptech/glide/load/n/b0/i$c;->a()I

    move-result v2

    mul-int v3, v1, v2

    mul-int/lit8 v3, v3, 0x4

    int-to-float v4, v3

    iget v5, p1, Lcom/bumptech/glide/load/n/b0/i$a;->e:F

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v5, v3

    iget v6, p1, Lcom/bumptech/glide/load/n/b0/i$a;->d:F

    mul-float v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, p0, Lcom/bumptech/glide/load/n/b0/i;->d:I

    sub-int v6, v0, v6

    add-int v7, v5, v4

    if-gt v7, v6, :cond_1

    iput v5, p0, Lcom/bumptech/glide/load/n/b0/i;->b:I

    iput v4, p0, Lcom/bumptech/glide/load/n/b0/i;->a:I

    goto :goto_1

    :cond_1
    int-to-float v7, v6

    iget v8, p1, Lcom/bumptech/glide/load/n/b0/i$a;->e:F

    iget v9, p1, Lcom/bumptech/glide/load/n/b0/i$a;->d:F

    add-float/2addr v8, v9

    div-float/2addr v7, v8

    mul-float v9, v9, v7

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, p0, Lcom/bumptech/glide/load/n/b0/i;->b:I

    iget v8, p1, Lcom/bumptech/glide/load/n/b0/i$a;->e:F

    mul-float v8, v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, p0, Lcom/bumptech/glide/load/n/b0/i;->a:I

    :goto_1
    const/4 v7, 0x3

    const-string v8, "MemorySizeCalculator"

    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Calculation complete, Calculated memory cache size: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/bumptech/glide/load/n/b0/i;->b:I

    invoke-direct {p0, v9}, Lcom/bumptech/glide/load/n/b0/i;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", pool size: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/bumptech/glide/load/n/b0/i;->a:I

    invoke-direct {p0, v9}, Lcom/bumptech/glide/load/n/b0/i;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", byte array size: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/bumptech/glide/load/n/b0/i;->d:I

    invoke-direct {p0, v9}, Lcom/bumptech/glide/load/n/b0/i;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", memory class limited? "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v9, v5, v4

    if-le v9, v0, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", max size: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/n/b0/i;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", memoryClass: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p1, Lcom/bumptech/glide/load/n/b0/i$a;->b:Landroid/app/ActivityManager;

    invoke-virtual {v9}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", isLowMemoryDevice: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p1, Lcom/bumptech/glide/load/n/b0/i$a;->b:Landroid/app/ActivityManager;

    invoke-static {v9}, Lcom/bumptech/glide/load/n/b0/i;->a(Landroid/app/ActivityManager;)Z

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private static a(Landroid/app/ActivityManager;FF)I
    .locals 4

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    invoke-static {p0}, Lcom/bumptech/glide/load/n/b0/i;->a(Landroid/app/ActivityManager;)Z

    move-result v1

    int-to-float v2, v0

    if-eqz v1, :cond_0

    move v3, p2

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    return v2
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/n/b0/i;->c:Landroid/content/Context;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/app/ActivityManager;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/n/b0/i;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/n/b0/i;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/n/b0/i;->b:I

    return v0
.end method
