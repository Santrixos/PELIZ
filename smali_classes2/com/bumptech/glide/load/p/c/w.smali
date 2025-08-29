.class public Lcom/bumptech/glide/load/p/c/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/p/c/w$f;,
        Lcom/bumptech/glide/load/p/c/w$c;,
        Lcom/bumptech/glide/load/p/c/w$e;,
        Lcom/bumptech/glide/load/p/c/w$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/j<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/bumptech/glide/load/p/c/w$d;


# instance fields
.field private final a:Lcom/bumptech/glide/load/p/c/w$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/p/c/w$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/n/a0/e;

.field private final c:Lcom/bumptech/glide/load/p/c/w$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    nop

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/p/c/w$a;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/c/w$a;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/h$b;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/p/c/w;->d:Lcom/bumptech/glide/load/h;

    nop

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/p/c/w$b;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/c/w$b;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/h$b;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/p/c/w;->e:Lcom/bumptech/glide/load/h;

    new-instance v0, Lcom/bumptech/glide/load/p/c/w$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/c/w$d;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/p/c/w;->f:Lcom/bumptech/glide/load/p/c/w$d;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/p/c/w$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/a0/e;",
            "Lcom/bumptech/glide/load/p/c/w$e<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/p/c/w;->f:Lcom/bumptech/glide/load/p/c/w$d;

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/p/c/w;-><init>(Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/p/c/w$e;Lcom/bumptech/glide/load/p/c/w$d;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/p/c/w$e;Lcom/bumptech/glide/load/p/c/w$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/a0/e;",
            "Lcom/bumptech/glide/load/p/c/w$e<",
            "TT;>;",
            "Lcom/bumptech/glide/load/p/c/w$d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/p/c/w;->b:Lcom/bumptech/glide/load/n/a0/e;

    iput-object p2, p0, Lcom/bumptech/glide/load/p/c/w;->a:Lcom/bumptech/glide/load/p/c/w$e;

    iput-object p3, p0, Lcom/bumptech/glide/load/p/c/w;->c:Lcom/bumptech/glide/load/p/c/w$d;

    return-void
.end method

.method private static a(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/p/c/j;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v1, v2, :cond_0

    const/high16 v1, -0x80000000

    if-eq p4, v1, :cond_0

    if-eq p5, v1, :cond_0

    sget-object v1, Lcom/bumptech/glide/load/p/c/j;->d:Lcom/bumptech/glide/load/p/c/j;

    if-eq p6, v1, :cond_0

    nop

    invoke-static/range {p0 .. p6}, Lcom/bumptech/glide/load/p/c/w;->b(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/p/c/j;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/p/c/w;->a(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/bumptech/glide/load/n/a0/e;)Lcom/bumptech/glide/load/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/a0/e;",
            ")",
            "Lcom/bumptech/glide/load/j<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/p/c/w;

    new-instance v1, Lcom/bumptech/glide/load/p/c/w$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/p/c/w$c;-><init>(Lcom/bumptech/glide/load/p/c/w$a;)V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/p/c/w;-><init>(Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/p/c/w$e;)V

    return-object v0
.end method

.method private static b(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/p/c/j;)Landroid/graphics/Bitmap;
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1b
    .end annotation

    move-object v7, p0

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v8, v2

    const/16 v2, 0x5a

    if-eq v8, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v8, v2, :cond_0

    goto :goto_0

    :cond_0
    move v9, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    move v0, v1

    move v1, v2

    move v9, v1

    :goto_1
    nop

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    :try_start_1
    invoke-virtual {v12, v0, v9, v10, v11}, Lcom/bumptech/glide/load/p/c/j;->b(IIII)F

    move-result v1

    move v13, v1

    int-to-float v1, v0

    mul-float v1, v1, v13

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v1, v9

    mul-float v1, v1, v13

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    :goto_2
    const/4 v1, 0x3

    const-string v2, "VideoDecoder"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Exception trying to decode frame on oreo+"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public static b(Lcom/bumptech/glide/load/n/a0/e;)Lcom/bumptech/glide/load/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/a0/e;",
            ")",
            "Lcom/bumptech/glide/load/j<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/p/c/w;

    new-instance v1, Lcom/bumptech/glide/load/p/c/w$f;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/c/w$f;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/p/c/w;-><init>(Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/p/c/w$e;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/v;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/n/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    sget-object v0, Lcom/bumptech/glide/load/p/c/w;->d:Lcom/bumptech/glide/load/h;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v3, 0x0

    cmp-long v0, v10, v3

    if-gez v0, :cond_1

    const-wide/16 v3, -0x1

    cmp-long v0, v10, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/p/c/w;->e:Lcom/bumptech/glide/load/h;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_2
    move-object v12, v0

    :goto_1
    sget-object v0, Lcom/bumptech/glide/load/p/c/j;->f:Lcom/bumptech/glide/load/h;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/p/c/j;

    if-nez v0, :cond_3

    sget-object v0, Lcom/bumptech/glide/load/p/c/j;->e:Lcom/bumptech/glide/load/p/c/j;

    move-object v13, v0

    goto :goto_2

    :cond_3
    move-object v13, v0

    :goto_2
    iget-object v0, v1, Lcom/bumptech/glide/load/p/c/w;->c:Lcom/bumptech/glide/load/p/c/w$d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/c/w$d;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object v14

    :try_start_0
    iget-object v0, v1, Lcom/bumptech/glide/load/p/c/w;->a:Lcom/bumptech/glide/load/p/c/w$e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v15, p1

    :try_start_1
    invoke-interface {v0, v14, v15}, Lcom/bumptech/glide/load/p/c/w$e;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    nop

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v3, v14

    move-wide v4, v10

    move/from16 v7, p2

    move/from16 v8, p3

    move-object v9, v13

    invoke-static/range {v3 .. v9}, Lcom/bumptech/glide/load/p/c/w;->a(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/p/c/j;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v14}, Landroid/media/MediaMetadataRetriever;->release()V

    nop

    iget-object v3, v1, Lcom/bumptech/glide/load/p/c/w;->b:Lcom/bumptech/glide/load/n/a0/e;

    invoke-static {v0, v3}, Lcom/bumptech/glide/load/p/c/d;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/n/a0/e;)Lcom/bumptech/glide/load/p/c/d;

    move-result-object v3

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v15, p1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v15, p1

    :goto_3
    :try_start_2
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {v14}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public a(Ljava/lang/Object;Lcom/bumptech/glide/load/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bumptech/glide/load/i;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
