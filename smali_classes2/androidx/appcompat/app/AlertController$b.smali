.class Landroidx/appcompat/app/AlertController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
