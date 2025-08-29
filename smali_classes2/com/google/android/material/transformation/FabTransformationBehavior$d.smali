.class Lcom/google/android/material/transformation/FabTransformationBehavior$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/a/c/n/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Le/f/a/c/n/d;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->a:Le/f/a/c/n/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->a:Le/f/a/c/n/d;

    invoke-interface {v0}, Le/f/a/c/n/d;->getRevealInfo()Le/f/a/c/n/d$e;

    move-result-object v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, v0, Le/f/a/c/n/d$e;->c:F

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->a:Le/f/a/c/n/d;

    invoke-interface {v1, v0}, Le/f/a/c/n/d;->setRevealInfo(Le/f/a/c/n/d$e;)V

    return-void
.end method
