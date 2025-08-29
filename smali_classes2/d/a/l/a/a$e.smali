.class Ld/a/l/a/a$e;
.super Ld/a/l/a/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/l/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/animation/ObjectAnimator;

.field private final b:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/a/l/a/a$g;-><init>(Ld/a/l/a/a$a;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v0, -0x1

    :goto_1
    new-instance v4, Ld/a/l/a/a$f;

    invoke-direct {v4, p1, p2}, Ld/a/l/a/a$f;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v2, v5, v1

    const/4 v1, 0x1

    aput v3, v5, v1

    const-string v6, "currentIndex"

    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x12

    if-lt v6, v7, :cond_2

    invoke-virtual {v5, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    :cond_2
    invoke-virtual {v4}, Ld/a/l/a/a$f;->a()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-boolean p3, p0, Ld/a/l/a/a$e;->b:Z

    iput-object v5, p0, Ld/a/l/a/a$e;->a:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/l/a/a$e;->b:Z

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ld/a/l/a/a$e;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ld/a/l/a/a$e;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ld/a/l/a/a$e;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method
