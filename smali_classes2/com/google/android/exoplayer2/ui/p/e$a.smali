.class Lcom/google/android/exoplayer2/ui/p/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/nio/FloatBuffer;

.field private final c:Ljava/nio/FloatBuffer;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/video/v/d$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/v/d$b;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/p/e$a;->a:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/video/v/d$b;->c:[F

    invoke-static {v0}, Le/f/a/a/p1/n;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/p/e$a;->b:Ljava/nio/FloatBuffer;

    iget-object v0, p1, Lcom/google/android/exoplayer2/video/v/d$b;->d:[F

    invoke-static {v0}, Le/f/a/a/p1/n;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/p/e$a;->c:Ljava/nio/FloatBuffer;

    iget v0, p1, Lcom/google/android/exoplayer2/video/v/d$b;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/ui/p/e$a;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/exoplayer2/ui/p/e$a;->d:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/ui/p/e$a;->d:I

    nop

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/p/e$a;)Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/e$a;->b:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/p/e$a;)Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/e$a;->c:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/p/e$a;)I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/p/e$a;->d:I

    return v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/p/e$a;)I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/p/e$a;->a:I

    return v0
.end method
