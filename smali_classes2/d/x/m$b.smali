.class Ld/x/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/x/m;->a(Landroid/animation/Animator;Ld/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/e/a;

.field final synthetic b:Ld/x/m;


# direct methods
.method constructor <init>(Ld/x/m;Ld/e/a;)V
    .locals 0

    iput-object p1, p0, Ld/x/m$b;->b:Ld/x/m;

    iput-object p2, p0, Ld/x/m$b;->a:Ld/e/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ld/x/m$b;->a:Ld/e/a;

    invoke-virtual {v0, p1}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/x/m$b;->b:Ld/x/m;

    iget-object v0, v0, Ld/x/m;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ld/x/m$b;->b:Ld/x/m;

    iget-object v0, v0, Ld/x/m;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
