.class Lcom/bumptech/glide/load/p/c/j$a;
.super Lcom/bumptech/glide/load/p/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/p/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/c/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/bumptech/glide/load/p/c/j$g;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/p/c/j$g;->b:Lcom/bumptech/glide/load/p/c/j$g;

    return-object v0
.end method

.method public b(IIII)F
    .locals 3

    div-int v0, p2, p4

    div-int v1, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    :goto_0
    return v1
.end method
