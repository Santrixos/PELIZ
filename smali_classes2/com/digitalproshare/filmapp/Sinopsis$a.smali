.class Lcom/digitalproshare/filmapp/Sinopsis$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/Sinopsis;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/Sinopsis;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/Sinopsis;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/Sinopsis$a;->a:Lcom/digitalproshare/filmapp/Sinopsis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$e;)V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Sinopsis$a;->a:Lcom/digitalproshare/filmapp/Sinopsis;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/Sinopsis;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Ld/s/a/b;->a(Landroid/graphics/Bitmap;)Ld/s/a/b$b;

    move-result-object v0

    new-instance v1, Lcom/digitalproshare/filmapp/Sinopsis$a$a;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/Sinopsis$a$a;-><init>(Lcom/digitalproshare/filmapp/Sinopsis$a;)V

    invoke-virtual {v0, v1}, Ld/s/a/b$b;->a(Ld/s/a/b$d;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
