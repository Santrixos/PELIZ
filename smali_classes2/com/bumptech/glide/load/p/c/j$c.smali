.class Lcom/bumptech/glide/load/p/c/j$c;
.super Lcom/bumptech/glide/load/p/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/p/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/p/c/j;->a:Lcom/bumptech/glide/load/p/c/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/p/c/j;->b(IIII)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method
