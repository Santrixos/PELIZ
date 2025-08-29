.class Lcom/bumptech/glide/load/n/a0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/n/a0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/n/a0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/n/a0/c$b;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/n/a0/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/n/a0/c$a;->a:Lcom/bumptech/glide/load/n/a0/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/n/a0/c$a;->a:Lcom/bumptech/glide/load/n/a0/c$b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/n/a0/d;->a(Lcom/bumptech/glide/load/n/a0/m;)V

    return-void
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    iput p1, p0, Lcom/bumptech/glide/load/n/a0/c$a;->b:I

    iput p2, p0, Lcom/bumptech/glide/load/n/a0/c$a;->c:I

    iput-object p3, p0, Lcom/bumptech/glide/load/n/a0/c$a;->d:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/bumptech/glide/load/n/a0/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/n/a0/c$a;

    iget v2, p0, Lcom/bumptech/glide/load/n/a0/c$a;->b:I

    iget v3, v0, Lcom/bumptech/glide/load/n/a0/c$a;->b:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/bumptech/glide/load/n/a0/c$a;->c:I

    iget v3, v0, Lcom/bumptech/glide/load/n/a0/c$a;->c:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/load/n/a0/c$a;->d:Landroid/graphics/Bitmap$Config;

    iget-object v3, v0, Lcom/bumptech/glide/load/n/a0/c$a;->d:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bumptech/glide/load/n/a0/c$a;->b:I

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/bumptech/glide/load/n/a0/c$a;->c:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bumptech/glide/load/n/a0/c$a;->d:Landroid/graphics/Bitmap$Config;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/bumptech/glide/load/n/a0/c$a;->b:I

    iget v1, p0, Lcom/bumptech/glide/load/n/a0/c$a;->c:I

    iget-object v2, p0, Lcom/bumptech/glide/load/n/a0/c$a;->d:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/n/a0/c;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
