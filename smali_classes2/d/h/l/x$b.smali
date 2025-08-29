.class Ld/h/l/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/l/x;->a(Ld/h/l/a0;)Ld/h/l/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/h/l/a0;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Ld/h/l/x;Ld/h/l/a0;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Ld/h/l/x$b;->a:Ld/h/l/a0;

    iput-object p3, p0, Ld/h/l/x$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ld/h/l/x$b;->a:Ld/h/l/a0;

    iget-object v1, p0, Ld/h/l/x$b;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Ld/h/l/a0;->a(Landroid/view/View;)V

    return-void
.end method
