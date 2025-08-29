.class public abstract Le/b/a/q/j/i;
.super Le/b/a/q/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/a/q/j/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/a/q/j/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static g:Ljava/lang/Integer;


# instance fields
.field protected final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Le/b/a/q/j/i$a;

.field private d:Landroid/view/View$OnAttachStateChangeListener;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/b/a/q/j/a;-><init>()V

    invoke-static {p1}, Le/b/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Le/b/a/q/j/i;->b:Landroid/view/View;

    new-instance v0, Le/b/a/q/j/i$a;

    invoke-direct {v0, p1}, Le/b/a/q/j/i$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Le/b/a/q/j/i;->c:Le/b/a/q/j/i$a;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Le/b/a/q/j/i;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    nop

    iget-object v0, p0, Le/b/a/q/j/i;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/b/a/q/j/i;->b:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private c()Ljava/lang/Object;
    .locals 2

    sget-object v0, Le/b/a/q/j/i;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/b/a/q/j/i;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Le/b/a/q/j/i;->b:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Le/b/a/q/j/i;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Le/b/a/q/j/i;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/b/a/q/j/i;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/b/a/q/j/i;->f:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Le/b/a/q/j/i;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Le/b/a/q/j/i;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/b/a/q/j/i;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/b/a/q/j/i;->f:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Le/b/a/q/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/b/a/q/j/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Le/b/a/q/j/g;)V
    .locals 1

    iget-object v0, p0, Le/b/a/q/j/i;->c:Le/b/a/q/j/i$a;

    invoke-virtual {v0, p1}, Le/b/a/q/j/i$a;->b(Le/b/a/q/j/g;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Le/b/a/q/j/a;->b(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Le/b/a/q/j/i;->d()V

    return-void
.end method

.method public b(Le/b/a/q/j/g;)V
    .locals 1

    iget-object v0, p0, Le/b/a/q/j/i;->c:Le/b/a/q/j/i$a;

    invoke-virtual {v0, p1}, Le/b/a/q/j/i$a;->a(Le/b/a/q/j/g;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Le/b/a/q/j/a;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Le/b/a/q/j/i;->c:Le/b/a/q/j/i$a;

    invoke-virtual {v0}, Le/b/a/q/j/i$a;->b()V

    iget-boolean v0, p0, Le/b/a/q/j/i;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/b/a/q/j/i;->e()V

    :cond_0
    return-void
.end method

.method public e0()Le/b/a/q/c;
    .locals 4

    invoke-direct {p0}, Le/b/a/q/j/i;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Le/b/a/q/c;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Le/b/a/q/c;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/b/a/q/j/i;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
