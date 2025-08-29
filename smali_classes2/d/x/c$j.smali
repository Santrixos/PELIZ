.class Ld/x/c$j;
.super Ld/x/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/x/c;->a(Landroid/view/ViewGroup;Ld/x/s;Ld/x/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Ld/x/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Ld/x/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ld/x/n;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Ld/x/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public b(Ld/x/m;)V
    .locals 2

    iget-object v0, p0, Ld/x/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/x/x;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Ld/x/m;)V
    .locals 2

    iget-boolean v0, p0, Ld/x/c$j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/x/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/x/x;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Ld/x/m;->b(Ld/x/m$f;)Ld/x/m;

    return-void
.end method

.method public d(Ld/x/m;)V
    .locals 2

    iget-object v0, p0, Ld/x/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/x/x;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
