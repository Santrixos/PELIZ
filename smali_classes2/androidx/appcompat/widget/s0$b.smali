.class Landroidx/appcompat/widget/s0$b;
.super Ld/h/l/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/s0;->a(IJ)Ld/h/l/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:I

.field final synthetic c:Landroidx/appcompat/widget/s0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/s0;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/s0$b;->c:Landroidx/appcompat/widget/s0;

    iput p2, p0, Landroidx/appcompat/widget/s0$b;->b:I

    invoke-direct {p0}, Ld/h/l/z;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/appcompat/widget/s0$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/s0$b;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/s0$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/s0$b;->c:Landroidx/appcompat/widget/s0;

    iget-object v0, v0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/s0$b;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/s0$b;->c:Landroidx/appcompat/widget/s0;

    iget-object v0, v0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
