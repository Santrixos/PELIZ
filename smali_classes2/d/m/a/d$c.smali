.class Ld/m/a/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/a/d;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/m/a/d;


# direct methods
.method constructor <init>(Ld/m/a/d;)V
    .locals 0

    iput-object p1, p0, Ld/m/a/d$c;->a:Ld/m/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/g;
    .locals 3

    iget-object v0, p0, Ld/m/a/d$c;->a:Ld/m/a/d;

    iget-object v1, v0, Ld/m/a/d;->Y:Landroidx/lifecycle/l;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/l;

    iget-object v2, v0, Ld/m/a/d;->Z:Landroidx/lifecycle/k;

    invoke-direct {v1, v2}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;)V

    iput-object v1, v0, Ld/m/a/d;->Y:Landroidx/lifecycle/l;

    :cond_0
    iget-object v0, p0, Ld/m/a/d$c;->a:Ld/m/a/d;

    iget-object v0, v0, Ld/m/a/d;->Y:Landroidx/lifecycle/l;

    return-object v0
.end method
