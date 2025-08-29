.class Landroidx/appcompat/app/h$f$a;
.super Ld/h/l/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/h$f$a;->a:Landroidx/appcompat/app/h$f;

    invoke-direct {p0}, Ld/h/l/z;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/h$f$a;->a:Landroidx/appcompat/app/h$f;

    iget-object v0, v0, Landroidx/appcompat/app/h$f;->a:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/h$f$a;->a:Landroidx/appcompat/app/h$f;

    iget-object v0, v0, Landroidx/appcompat/app/h$f;->a:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->v:Ld/h/l/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/h/l/x;->a(Ld/h/l/y;)Ld/h/l/x;

    iget-object v0, p0, Landroidx/appcompat/app/h$f$a;->a:Landroidx/appcompat/app/h$f;

    iget-object v0, v0, Landroidx/appcompat/app/h$f;->a:Landroidx/appcompat/app/h;

    iput-object v1, v0, Landroidx/appcompat/app/h;->v:Ld/h/l/x;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/h$f$a;->a:Landroidx/appcompat/app/h$f;

    iget-object v0, v0, Landroidx/appcompat/app/h$f;->a:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
