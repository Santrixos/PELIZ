.class Ld/x/d$a;
.super Ld/x/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/x/d;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Ld/x/d;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Ld/x/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ld/x/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/x/m;)V
    .locals 2

    iget-object v0, p0, Ld/x/d$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ld/x/d0;->a(Landroid/view/View;F)V

    iget-object v0, p0, Ld/x/d$a;->a:Landroid/view/View;

    invoke-static {v0}, Ld/x/d0;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Ld/x/m;->b(Ld/x/m$f;)Ld/x/m;

    return-void
.end method
