.class final Lcom/google/android/exoplayer2/ui/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/r0$b;
.implements Lcom/google/android/exoplayer2/ui/n$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ui/e;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/e;Lcom/google/android/exoplayer2/ui/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/e$b;-><init>(Lcom/google/android/exoplayer2/ui/e;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Le/f/a/a/s0;->a(Le/f/a/a/r0$b;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ui/n;J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->h(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->h(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->p(Lcom/google/android/exoplayer2/ui/e;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/e;->q(Lcom/google/android/exoplayer2/ui/e;)Ljava/util/Formatter;

    move-result-object v2

    invoke-static {v1, v2, p2, p3}, Le/f/a/a/p1/i0;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ui/n;JZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/e;->a(Lcom/google/android/exoplayer2/ui/e;Z)Z

    if-nez p4, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->r(Lcom/google/android/exoplayer2/ui/e;)Le/f/a/a/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->r(Lcom/google/android/exoplayer2/ui/e;)Le/f/a/a/r0;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/ui/e;->a(Lcom/google/android/exoplayer2/ui/e;Le/f/a/a/r0;J)V

    :cond_0
    return-void
.end method

.method public synthetic a(Le/f/a/a/a0;)V
    .locals 0

    invoke-static {p0, p1}, Le/f/a/a/s0;->a(Le/f/a/a/r0$b;Le/f/a/a/a0;)V

    return-void
.end method

.method public a(Le/f/a/a/c1;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->a(Lcom/google/android/exoplayer2/ui/e;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->c(Lcom/google/android/exoplayer2/ui/e;)V

    return-void
.end method

.method public synthetic a(Le/f/a/a/c1;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Le/f/a/a/s0;->a(Le/f/a/a/r0$b;Le/f/a/a/c1;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic a(Le/f/a/a/m1/j0;Le/f/a/a/o1/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le/f/a/a/s0;->a(Le/f/a/a/r0$b;Le/f/a/a/m1/j0;Le/f/a/a/o1/h;)V

    return-void
.end method

.method public synthetic a(Le/f/a/a/p0;)V
    .locals 0

    invoke-static {p0, p1}, Le/f/a/a/s0;->a(Le/f/a/a/r0$b;Le/f/a/a/p0;)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Le/f/a/a/s0;->b(Le/f/a/a/r0$b;Z)V

    return-void
.end method

.method public a(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->s(Lcom/google/android/exoplayer2/ui/e;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->t(Lcom/google/android/exoplayer2/ui/e;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->u(Lcom/google/android/exoplayer2/ui/e;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->a(Lcom/google/android/exoplayer2/ui/e;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/ui/n;J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/e;->a(Lcom/google/android/exoplayer2/ui/e;Z)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->h(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->h(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->p(Lcom/google/android/exoplayer2/ui/e;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/e;->q(Lcom/google/android/exoplayer2/ui/e;)Ljava/util/Formatter;

    move-result-object v2

    invoke-static {v1, v2, p2, p3}, Le/f/a/a/p1/i0;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->b(Lcom/google/android/exoplayer2/ui/e;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->a(Lcom/google/android/exoplayer2/ui/e;)V

    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, Le/f/a/a/s0;->a(Le/f/a/a/r0$b;I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->t(Lcom/google/android/exoplayer2/ui/e;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->a(Lcom/google/android/exoplayer2/ui/e;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->c(Lcom/google/android/exoplayer2/ui/e;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->r(Lcom/google/android/exoplayer2/ui/e;)Le/f/a/a/r0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->d(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ui/e;->a(Lcom/google/android/exoplayer2/ui/e;Le/f/a/a/r0;)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->e(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ui/e;->b(Lcom/google/android/exoplayer2/ui/e;Le/f/a/a/r0;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->f(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ui/e;->c(Lcom/google/android/exoplayer2/ui/e;Le/f/a/a/r0;)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->g(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ui/e;->d(Lcom/google/android/exoplayer2/ui/e;Le/f/a/a/r0;)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->i(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p1, :cond_7

    invoke-interface {v0}, Le/f/a/a/r0;->p()I

    move-result v1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->j(Lcom/google/android/exoplayer2/ui/e;)Le/f/a/a/q0;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->j(Lcom/google/android/exoplayer2/ui/e;)Le/f/a/a/q0;

    move-result-object v1

    invoke-interface {v1}, Le/f/a/a/q0;->a()V

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Le/f/a/a/r0;->p()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-interface {v0}, Le/f/a/a/r0;->k()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v0, v3, v4, v5}, Lcom/google/android/exoplayer2/ui/e;->a(Lcom/google/android/exoplayer2/ui/e;Le/f/a/a/r0;IJ)Z

    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->k(Lcom/google/android/exoplayer2/ui/e;)Le/f/a/a/v;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Le/f/a/a/v;->b(Le/f/a/a/r0;Z)Z

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->l(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_8

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->k(Lcom/google/android/exoplayer2/ui/e;)Le/f/a/a/v;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Le/f/a/a/v;->b(Le/f/a/a/r0;Z)Z

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->m(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_9

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->k(Lcom/google/android/exoplayer2/ui/e;)Le/f/a/a/v;

    move-result-object v1

    invoke-interface {v0}, Le/f/a/a/r0;->u()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/e;->n(Lcom/google/android/exoplayer2/ui/e;)I

    move-result v3

    invoke-static {v2, v3}, Le/f/a/a/p1/z;->a(II)I

    move-result v2

    invoke-interface {v1, v0, v2}, Le/f/a/a/v;->a(Le/f/a/a/r0;I)Z

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->o(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_a

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->k(Lcom/google/android/exoplayer2/ui/e;)Le/f/a/a/v;

    move-result-object v1

    invoke-interface {v0}, Le/f/a/a/r0;->x()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-interface {v1, v0, v2}, Le/f/a/a/v;->a(Le/f/a/a/r0;Z)Z

    :cond_a
    :goto_1
    return-void
.end method
