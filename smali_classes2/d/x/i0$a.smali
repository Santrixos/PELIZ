.class Ld/x/i0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/x/i0;->b(Landroid/view/ViewGroup;Ld/x/s;ILd/x/s;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/x/w;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Ld/x/i0;Ld/x/w;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Ld/x/i0$a;->a:Ld/x/w;

    iput-object p3, p0, Ld/x/i0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Ld/x/i0$a;->a:Ld/x/w;

    iget-object v1, p0, Ld/x/i0$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Ld/x/w;->b(Landroid/view/View;)V

    return-void
.end method
