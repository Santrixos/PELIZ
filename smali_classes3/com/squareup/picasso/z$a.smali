.class public final Lcom/squareup/picasso/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/u$e;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lh/v;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$e;)V
    .locals 3

    const-string v0, "bitmap == null"

    invoke-static {p1, v0}, Lcom/squareup/picasso/g0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/squareup/picasso/z$a;-><init>(Landroid/graphics/Bitmap;Lh/v;Lcom/squareup/picasso/u$e;I)V

    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;Lh/v;Lcom/squareup/picasso/u$e;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v2, v0, :cond_2

    iput-object p1, p0, Lcom/squareup/picasso/z$a;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/squareup/picasso/z$a;->c:Lh/v;

    const-string v0, "loadedFrom == null"

    invoke-static {p3, v0}, Lcom/squareup/picasso/g0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lcom/squareup/picasso/u$e;

    iput-object v0, p0, Lcom/squareup/picasso/z$a;->a:Lcom/squareup/picasso/u$e;

    iput p4, p0, Lcom/squareup/picasso/z$a;->d:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public constructor <init>(Lh/v;Lcom/squareup/picasso/u$e;)V
    .locals 3

    const-string v0, "source == null"

    invoke-static {p1, v0}, Lcom/squareup/picasso/g0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lh/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, p2, v2}, Lcom/squareup/picasso/z$a;-><init>(Landroid/graphics/Bitmap;Lh/v;Lcom/squareup/picasso/u$e;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/z$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/squareup/picasso/z$a;->d:I

    return v0
.end method

.method public c()Lcom/squareup/picasso/u$e;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/z$a;->a:Lcom/squareup/picasso/u$e;

    return-object v0
.end method

.method public d()Lh/v;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/z$a;->c:Lh/v;

    return-object v0
.end method
