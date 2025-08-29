.class Landroidx/recyclerview/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/l$b;,
        Landroidx/recyclerview/widget/l$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/l$b;

.field b:Landroidx/recyclerview/widget/l$a;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/l$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$b;

    new-instance v0, Landroidx/recyclerview/widget/l$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/l$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    return-void
.end method


# virtual methods
.method a(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$b;

    invoke-interface {v0}, Landroidx/recyclerview/widget/l$b;->a()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$b;

    invoke-interface {v1}, Landroidx/recyclerview/widget/l$b;->b()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move v4, p1

    :goto_1
    if-eq v4, p2, :cond_3

    iget-object v5, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$b;

    invoke-interface {v5, v4}, Landroidx/recyclerview/widget/l$b;->a(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$b;

    invoke-interface {v6, v5}, Landroidx/recyclerview/widget/l$b;->a(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$b;

    invoke-interface {v7, v5}, Landroidx/recyclerview/widget/l$b;->b(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    invoke-virtual {v8, v0, v1, v6, v7}, Landroidx/recyclerview/widget/l$a;->a(IIII)V

    if-eqz p3, :cond_1

    iget-object v8, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/l$a;->b()V

    iget-object v8, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    invoke-virtual {v8, p3}, Landroidx/recyclerview/widget/l$a;->a(I)V

    iget-object v8, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/l$a;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iget-object v8, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/l$a;->b()V

    iget-object v8, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    invoke-virtual {v8, p4}, Landroidx/recyclerview/widget/l$a;->a(I)V

    iget-object v8, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/l$a;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v3, v5

    :cond_2
    add-int/2addr v4, v2

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method a(Landroid/view/View;I)Z
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$b;

    invoke-interface {v1}, Landroidx/recyclerview/widget/l$b;->a()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$b;

    invoke-interface {v2}, Landroidx/recyclerview/widget/l$b;->b()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$b;

    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/l$b;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$b;

    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/l$b;->b(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/l$a;->a(IIII)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$a;->b()V

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/l$a;->a(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$a;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
