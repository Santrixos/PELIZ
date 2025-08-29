.class final Ld/m/a/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/a/p;->b(Ld/m/a/r;Landroid/view/ViewGroup;Landroid/view/View;Ld/e/a;Ld/m/a/p$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/m/a/d;

.field final synthetic b:Ld/m/a/d;

.field final synthetic c:Z

.field final synthetic d:Ld/e/a;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Ld/m/a/r;

.field final synthetic g:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Ld/m/a/d;Ld/m/a/d;ZLd/e/a;Landroid/view/View;Ld/m/a/r;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Ld/m/a/p$c;->a:Ld/m/a/d;

    iput-object p2, p0, Ld/m/a/p$c;->b:Ld/m/a/d;

    iput-boolean p3, p0, Ld/m/a/p$c;->c:Z

    iput-object p4, p0, Ld/m/a/p$c;->d:Ld/e/a;

    iput-object p5, p0, Ld/m/a/p$c;->e:Landroid/view/View;

    iput-object p6, p0, Ld/m/a/p$c;->f:Ld/m/a/r;

    iput-object p7, p0, Ld/m/a/p$c;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ld/m/a/p$c;->a:Ld/m/a/d;

    iget-object v1, p0, Ld/m/a/p$c;->b:Ld/m/a/d;

    iget-boolean v2, p0, Ld/m/a/p$c;->c:Z

    iget-object v3, p0, Ld/m/a/p$c;->d:Ld/e/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ld/m/a/p;->a(Ld/m/a/d;Ld/m/a/d;ZLd/e/a;Z)V

    iget-object v0, p0, Ld/m/a/p$c;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/m/a/p$c;->f:Ld/m/a/r;

    iget-object v2, p0, Ld/m/a/p$c;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Ld/m/a/r;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
