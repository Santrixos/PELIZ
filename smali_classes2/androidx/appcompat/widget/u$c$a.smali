.class Landroidx/appcompat/widget/u$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/u$c;-><init>(Landroidx/appcompat/widget/u;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/u$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/u$c;Landroidx/appcompat/widget/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/u$c$a;->a:Landroidx/appcompat/widget/u$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/u$c$a;->a:Landroidx/appcompat/widget/u$c;

    iget-object v0, v0, Landroidx/appcompat/widget/u$c;->Q:Landroidx/appcompat/widget/u;

    invoke-virtual {v0, p3}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/u$c$a;->a:Landroidx/appcompat/widget/u$c;

    iget-object v0, v0, Landroidx/appcompat/widget/u$c;->Q:Landroidx/appcompat/widget/u;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/u$c$a;->a:Landroidx/appcompat/widget/u$c;

    iget-object v1, v0, Landroidx/appcompat/widget/u$c;->Q:Landroidx/appcompat/widget/u;

    iget-object v0, v0, Landroidx/appcompat/widget/u$c;->O:Landroid/widget/ListAdapter;

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v1, p2, p3, v2, v3}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/u$c$a;->a:Landroidx/appcompat/widget/u$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->dismiss()V

    return-void
.end method
