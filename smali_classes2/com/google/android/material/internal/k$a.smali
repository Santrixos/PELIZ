.class Lcom/google/android/material/internal/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/l/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/k;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/k$a;->a:Lcom/google/android/material/internal/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ld/h/l/b0;)Ld/h/l/b0;
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/internal/k$a;->a:Lcom/google/android/material/internal/k;

    iget-object v1, v0, Lcom/google/android/material/internal/k;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/internal/k;->b:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/k$a;->a:Lcom/google/android/material/internal/k;

    iget-object v0, v0, Lcom/google/android/material/internal/k;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Ld/h/l/b0;->c()I

    move-result v1

    invoke-virtual {p2}, Ld/h/l/b0;->e()I

    move-result v2

    invoke-virtual {p2}, Ld/h/l/b0;->d()I

    move-result v3

    invoke-virtual {p2}, Ld/h/l/b0;->b()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/google/android/material/internal/k$a;->a:Lcom/google/android/material/internal/k;

    invoke-virtual {v0, p2}, Lcom/google/android/material/internal/k;->a(Ld/h/l/b0;)V

    iget-object v0, p0, Lcom/google/android/material/internal/k$a;->a:Lcom/google/android/material/internal/k;

    invoke-virtual {p2}, Ld/h/l/b0;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/internal/k$a;->a:Lcom/google/android/material/internal/k;

    iget-object v1, v1, Lcom/google/android/material/internal/k;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    iget-object v0, p0, Lcom/google/android/material/internal/k$a;->a:Lcom/google/android/material/internal/k;

    invoke-static {v0}, Ld/h/l/t;->G(Landroid/view/View;)V

    invoke-virtual {p2}, Ld/h/l/b0;->a()Ld/h/l/b0;

    move-result-object v0

    return-object v0
.end method
