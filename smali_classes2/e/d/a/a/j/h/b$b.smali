.class Le/d/a/a/j/h/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/a/a/j/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Le/d/a/a/j/h/b;


# direct methods
.method private constructor <init>(Le/d/a/a/j/h/b;)V
    .locals 0

    iput-object p1, p0, Le/d/a/a/j/h/b$b;->a:Le/d/a/a/j/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/d/a/a/j/h/b;Le/d/a/a/j/h/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/a/a/j/h/b$b;-><init>(Le/d/a/a/j/h/b;)V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/d/a/a/j/h/b$b;->a:Le/d/a/a/j/h/b;

    iget-object v0, v0, Le/d/a/a/j/h/b;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Le/d/a/a/j/h/b$b;->a:Le/d/a/a/j/h/b;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Le/d/a/a/j/h/b$b;->a:Le/d/a/a/j/h/b;

    iget-object v1, v1, Le/d/a/a/j/h/b;->f:Le/d/a/a/j/h/b$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Le/d/a/a/j/h/b$b;->a:Le/d/a/a/j/h/b;

    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Le/d/a/a/j/h/b$b;->a:Le/d/a/a/j/h/b;

    iget-object v0, v0, Le/d/a/a/j/h/b;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
