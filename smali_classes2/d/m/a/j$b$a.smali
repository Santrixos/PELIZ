.class Ld/m/a/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/a/j$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/m/a/j$b;


# direct methods
.method constructor <init>(Ld/m/a/j$b;)V
    .locals 0

    iput-object p1, p0, Ld/m/a/j$b$a;->a:Ld/m/a/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Ld/m/a/j$b$a;->a:Ld/m/a/j$b;

    iget-object v0, v0, Ld/m/a/j$b;->c:Ld/m/a/d;

    invoke-virtual {v0}, Ld/m/a/d;->j()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/a/j$b$a;->a:Ld/m/a/j$b;

    iget-object v0, v0, Ld/m/a/j$b;->c:Ld/m/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/m/a/d;->a(Landroid/view/View;)V

    iget-object v0, p0, Ld/m/a/j$b$a;->a:Ld/m/a/j$b;

    iget-object v1, v0, Ld/m/a/j$b;->d:Ld/m/a/j;

    iget-object v2, v0, Ld/m/a/j$b;->c:Ld/m/a/d;

    invoke-virtual {v2}, Ld/m/a/d;->C()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ld/m/a/j;->a(Ld/m/a/d;IIIZ)V

    :cond_0
    return-void
.end method
