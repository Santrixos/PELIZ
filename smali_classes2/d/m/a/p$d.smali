.class final Ld/m/a/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/a/p;->a(Ld/m/a/r;Landroid/view/ViewGroup;Landroid/view/View;Ld/e/a;Ld/m/a/p$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/m/a/r;

.field final synthetic b:Ld/e/a;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ld/m/a/p$e;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Ld/m/a/d;

.field final synthetic h:Ld/m/a/d;

.field final synthetic i:Z

.field final synthetic j:Ljava/util/ArrayList;

.field final synthetic p:Ljava/lang/Object;

.field final synthetic q:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Ld/m/a/r;Ld/e/a;Ljava/lang/Object;Ld/m/a/p$e;Ljava/util/ArrayList;Landroid/view/View;Ld/m/a/d;Ld/m/a/d;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Ld/m/a/p$d;->a:Ld/m/a/r;

    iput-object p2, p0, Ld/m/a/p$d;->b:Ld/e/a;

    iput-object p3, p0, Ld/m/a/p$d;->c:Ljava/lang/Object;

    iput-object p4, p0, Ld/m/a/p$d;->d:Ld/m/a/p$e;

    iput-object p5, p0, Ld/m/a/p$d;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Ld/m/a/p$d;->f:Landroid/view/View;

    iput-object p7, p0, Ld/m/a/p$d;->g:Ld/m/a/d;

    iput-object p8, p0, Ld/m/a/p$d;->h:Ld/m/a/d;

    iput-boolean p9, p0, Ld/m/a/p$d;->i:Z

    iput-object p10, p0, Ld/m/a/p$d;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Ld/m/a/p$d;->p:Ljava/lang/Object;

    iput-object p12, p0, Ld/m/a/p$d;->q:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ld/m/a/p$d;->a:Ld/m/a/r;

    iget-object v1, p0, Ld/m/a/p$d;->b:Ld/e/a;

    iget-object v2, p0, Ld/m/a/p$d;->c:Ljava/lang/Object;

    iget-object v3, p0, Ld/m/a/p$d;->d:Ld/m/a/p$e;

    invoke-static {v0, v1, v2, v3}, Ld/m/a/p;->a(Ld/m/a/r;Ld/e/a;Ljava/lang/Object;Ld/m/a/p$e;)Ld/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/m/a/p$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ld/e/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ld/m/a/p$d;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Ld/m/a/p$d;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Ld/m/a/p$d;->g:Ld/m/a/d;

    iget-object v2, p0, Ld/m/a/p$d;->h:Ld/m/a/d;

    iget-boolean v3, p0, Ld/m/a/p$d;->i:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Ld/m/a/p;->a(Ld/m/a/d;Ld/m/a/d;ZLd/e/a;Z)V

    iget-object v1, p0, Ld/m/a/p$d;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ld/m/a/p$d;->a:Ld/m/a/r;

    iget-object v3, p0, Ld/m/a/p$d;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Ld/m/a/p$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Ld/m/a/r;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Ld/m/a/p$d;->d:Ld/m/a/p$e;

    iget-object v2, p0, Ld/m/a/p$d;->p:Ljava/lang/Object;

    iget-boolean v3, p0, Ld/m/a/p$d;->i:Z

    invoke-static {v0, v1, v2, v3}, Ld/m/a/p;->a(Ld/e/a;Ld/m/a/p$e;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Ld/m/a/p$d;->a:Ld/m/a/r;

    iget-object v3, p0, Ld/m/a/p$d;->q:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v3}, Ld/m/a/r;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
