.class Le/d/a/a/j/h/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/a/a/j/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Le/d/a/a/j/h/c;


# direct methods
.method private constructor <init>(Le/d/a/a/j/h/c;)V
    .locals 0

    iput-object p1, p0, Le/d/a/a/j/h/c$b;->a:Le/d/a/a/j/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/d/a/a/j/h/c;Le/d/a/a/j/h/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/a/a/j/h/c$b;-><init>(Le/d/a/a/j/h/c;)V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/d/a/a/j/h/c$b;->a:Le/d/a/a/j/h/c;

    iget-object v0, v0, Le/d/a/a/j/h/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Le/d/a/a/j/h/c$b;->a:Le/d/a/a/j/h/c;

    invoke-virtual {v0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Le/d/a/a/j/h/c$b;->a:Le/d/a/a/j/h/c;

    iget-object v1, v1, Le/d/a/a/j/h/c;->f:Le/d/a/a/j/h/c$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Le/d/a/a/j/h/c$b;->a:Le/d/a/a/j/h/c;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Le/d/a/a/j/h/c$b;->a:Le/d/a/a/j/h/c;

    iget-object v0, v0, Le/d/a/a/j/h/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
