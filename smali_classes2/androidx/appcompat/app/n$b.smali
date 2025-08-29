.class Landroidx/appcompat/app/n$b;
.super Ld/h/l/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/n;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/n$b;->a:Landroidx/appcompat/app/n;

    invoke-direct {p0}, Ld/h/l/z;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/n$b;->a:Landroidx/appcompat/app/n;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/n;->v:Ld/a/n/h;

    iget-object v0, v0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
