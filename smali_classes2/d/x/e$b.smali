.class Ld/x/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/x/m$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/x/e;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ld/x/e;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, Ld/x/e$b;->a:Landroid/view/View;

    iput-object p3, p0, Ld/x/e$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/x/m;)V
    .locals 0

    return-void
.end method

.method public b(Ld/x/m;)V
    .locals 0

    return-void
.end method

.method public c(Ld/x/m;)V
    .locals 4

    invoke-virtual {p1, p0}, Ld/x/m;->b(Ld/x/m$f;)Ld/x/m;

    iget-object v0, p0, Ld/x/e$b;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld/x/e$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/x/e$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ld/x/m;)V
    .locals 0

    return-void
.end method
