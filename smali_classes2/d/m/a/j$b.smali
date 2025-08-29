.class Ld/m/a/j$b;
.super Ld/m/a/j$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/a/j;->a(Ld/m/a/d;Ld/m/a/j$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Ld/m/a/d;

.field final synthetic d:Ld/m/a/j;


# direct methods
.method constructor <init>(Ld/m/a/j;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Ld/m/a/d;)V
    .locals 0

    iput-object p1, p0, Ld/m/a/j$b;->d:Ld/m/a/j;

    iput-object p3, p0, Ld/m/a/j$b;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Ld/m/a/j$b;->c:Ld/m/a/d;

    invoke-direct {p0, p2}, Ld/m/a/j$f;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    invoke-super {p0, p1}, Ld/m/a/j$f;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Ld/m/a/j$b;->b:Landroid/view/ViewGroup;

    new-instance v1, Ld/m/a/j$b$a;

    invoke-direct {v1, p0}, Ld/m/a/j$b$a;-><init>(Ld/m/a/j$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
