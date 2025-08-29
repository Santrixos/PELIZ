.class Ld/h/l/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/l/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/l/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Ld/h/l/x;

.field b:Z


# direct methods
.method constructor <init>(Ld/h/l/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/h/l/x$c;->a:Ld/h/l/x;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v2, v0, Ld/h/l/y;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Ld/h/l/y;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ld/h/l/y;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Ld/h/l/x$c;->a:Ld/h/l/x;

    iget v0, v0, Ld/h/l/x;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Ld/h/l/x$c;->a:Ld/h/l/x;

    iput v2, v0, Ld/h/l/x;->d:I

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    iget-boolean v0, p0, Ld/h/l/x$c;->b:Z

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Ld/h/l/x$c;->a:Ld/h/l/x;

    iget-object v2, v0, Ld/h/l/x;->c:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    iget-object v2, v0, Ld/h/l/x;->c:Ljava/lang/Runnable;

    iput-object v1, v0, Ld/h/l/x;->c:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v2, v0, Ld/h/l/y;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ld/h/l/y;

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Ld/h/l/y;->b(Landroid/view/View;)V

    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Ld/h/l/x$c;->b:Z

    :cond_5
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/h/l/x$c;->b:Z

    iget-object v0, p0, Ld/h/l/x$c;->a:Ld/h/l/x;

    iget v0, v0, Ld/h/l/x;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Ld/h/l/x$c;->a:Ld/h/l/x;

    iget-object v2, v0, Ld/h/l/x;->b:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ld/h/l/x;->b:Ljava/lang/Runnable;

    iput-object v1, v0, Ld/h/l/x;->b:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v2, v0, Ld/h/l/y;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Ld/h/l/y;

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Ld/h/l/y;->c(Landroid/view/View;)V

    :cond_3
    return-void
.end method
