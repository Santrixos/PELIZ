.class Lcom/digitalproshare/filmapp/Sinopsis$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/s/a/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/Sinopsis$a;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/Sinopsis$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/digitalproshare/filmapp/Sinopsis;

    return-void
.end method

.method constructor <init>(Lcom/digitalproshare/filmapp/Sinopsis$a;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/Sinopsis$a$a;->a:Lcom/digitalproshare/filmapp/Sinopsis$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/s/a/b;)V
    .locals 4

    nop

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Sinopsis$a$a;->a:Lcom/digitalproshare/filmapp/Sinopsis$a;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/Sinopsis$a;->a:Lcom/digitalproshare/filmapp/Sinopsis;

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ld/s/a/b;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ld/s/a/b;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ld/s/a/b;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Sinopsis$a$a;->a:Lcom/digitalproshare/filmapp/Sinopsis$a;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/Sinopsis$a;->a:Lcom/digitalproshare/filmapp/Sinopsis;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/Sinopsis;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Sinopsis$a$a;->a:Lcom/digitalproshare/filmapp/Sinopsis$a;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/Sinopsis$a;->a:Lcom/digitalproshare/filmapp/Sinopsis;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/Sinopsis;->H:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/digitalproshare/filmapp/tools/d0;->a(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Sinopsis$a$a;->a:Lcom/digitalproshare/filmapp/Sinopsis$a;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/Sinopsis$a;->a:Lcom/digitalproshare/filmapp/Sinopsis;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/Sinopsis;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Sinopsis$a$a;->a:Lcom/digitalproshare/filmapp/Sinopsis$a;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/Sinopsis$a;->a:Lcom/digitalproshare/filmapp/Sinopsis;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/Sinopsis;->O:Landroid/widget/RatingBar;

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
