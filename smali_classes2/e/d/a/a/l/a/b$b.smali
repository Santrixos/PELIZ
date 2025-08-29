.class Le/d/a/a/l/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/a/a/l/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Le/d/a/a/l/a/b;


# direct methods
.method private constructor <init>(Le/d/a/a/l/a/b;)V
    .locals 0

    iput-object p1, p0, Le/d/a/a/l/a/b$b;->a:Le/d/a/a/l/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/d/a/a/l/a/b;Le/d/a/a/l/a/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/a/a/l/a/b$b;-><init>(Le/d/a/a/l/a/b;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Le/d/a/a/l/a/b$b;->a:Le/d/a/a/l/a/b;

    invoke-static {v0}, Le/d/a/a/l/a/b;->a(Le/d/a/a/l/a/b;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/d/a/a/l/a/b$b;->a:Le/d/a/a/l/a/b;

    invoke-static {v1}, Le/d/a/a/l/a/b;->b(Le/d/a/a/l/a/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Le/d/a/a/l/a/b$b;->a:Le/d/a/a/l/a/b;

    invoke-static {v0}, Le/d/a/a/l/a/b;->a(Le/d/a/a/l/a/b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
