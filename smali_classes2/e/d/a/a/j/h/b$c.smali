.class Le/d/a/a/j/h/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/a/a/j/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Le/d/a/a/j/h/b;


# direct methods
.method private constructor <init>(Le/d/a/a/j/h/b;)V
    .locals 0

    iput-object p1, p0, Le/d/a/a/j/h/b$c;->a:Le/d/a/a/j/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/d/a/a/j/h/b;Le/d/a/a/j/h/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/a/a/j/h/b$c;-><init>(Le/d/a/a/j/h/b;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Le/d/a/a/j/h/b$c;->a:Le/d/a/a/j/h/b;

    iget-object v1, v0, Le/d/a/a/j/h/b;->d:Le/d/a/a/j/h/d/a;

    invoke-virtual {v1}, Le/d/a/a/j/h/d/a;->b()Le/d/a/a/j/h/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/d/a/a/j/h/b;->setScaleType(Le/d/a/a/j/h/d/b;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Le/d/a/a/j/h/b$c;->a:Le/d/a/a/j/h/b;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/d/a/a/j/h/b$c;->a:Le/d/a/a/j/h/b;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method
