.class Lcom/airbnb/lottie/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/f;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/f$f;->a:Lcom/airbnb/lottie/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f$f;->a:Lcom/airbnb/lottie/f;

    invoke-static {v0}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/u/l/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f$f;->a:Lcom/airbnb/lottie/f;

    invoke-static {v0}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/u/l/b;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/f$f;->a:Lcom/airbnb/lottie/f;

    invoke-static {v1}, Lcom/airbnb/lottie/f;->b(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/x/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/x/e;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/u/l/b;->a(F)V

    :cond_0
    return-void
.end method
