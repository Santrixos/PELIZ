.class public Lcom/devbrackets/android/exomedia/ui/widget/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/ui/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/devbrackets/android/exomedia/ui/widget/c;


# direct methods
.method protected constructor <init>(Lcom/devbrackets/android/exomedia/ui/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->a:Lcom/devbrackets/android/exomedia/ui/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    const/4 v2, 0x1

    if-eq p2, v0, :cond_4

    const/16 v0, 0x55

    if-eq p2, v0, :cond_3

    const/16 v0, 0x7e

    if-eq p2, v0, :cond_2

    const/16 v0, 0x7f

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->a:Lcom/devbrackets/android/exomedia/ui/widget/c;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/c;->n()V

    return v2

    :pswitch_1
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->a:Lcom/devbrackets/android/exomedia/ui/widget/c;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/c;->o()V

    return v2

    :pswitch_2
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->a:Lcom/devbrackets/android/exomedia/ui/widget/c;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->g()V

    return v2

    :pswitch_3
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->a:Lcom/devbrackets/android/exomedia/ui/widget/c;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->e()V

    return v2

    :pswitch_4
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->a:Lcom/devbrackets/android/exomedia/ui/widget/c;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/c;->q()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->a:Lcom/devbrackets/android/exomedia/ui/widget/c;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/c;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return v2

    :pswitch_5
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->a:Lcom/devbrackets/android/exomedia/ui/widget/c;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/c;->q()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->a:Lcom/devbrackets/android/exomedia/ui/widget/c;

    iget-object v1, v0, Lcom/devbrackets/android/exomedia/ui/widget/c;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/c;->a(Landroid/view/View;)V

    return v2

    :pswitch_6
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->a:Lcom/devbrackets/android/exomedia/ui/widget/c;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/c;->q()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->a:Lcom/devbrackets/android/exomedia/ui/widget/c;

    iget-object v1, v0, Lcom/devbrackets/android/exomedia/ui/widget/c;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/c;->b(Landroid/view/View;)V

    return v2

    :pswitch_7
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->a:Lcom/devbrackets/android/exomedia/ui/widget/c;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->b()V

    return v2

    :pswitch_8
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->a:Lcom/devbrackets/android/exomedia/ui/widget/c;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/c;->q()V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->a:Lcom/devbrackets/android/exomedia/ui/widget/c;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/a;->u:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->a:Lcom/devbrackets/android/exomedia/ui/widget/c;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/a;->u:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->c()V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->a:Lcom/devbrackets/android/exomedia/ui/widget/c;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/a;->u:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->a:Lcom/devbrackets/android/exomedia/ui/widget/c;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/a;->u:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->f()V

    return v2

    :cond_3
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->a:Lcom/devbrackets/android/exomedia/ui/widget/c;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->f()V

    return v2

    :cond_4
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->a:Lcom/devbrackets/android/exomedia/ui/widget/c;

    iget-boolean v3, v0, Lcom/devbrackets/android/exomedia/ui/widget/a;->C:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lcom/devbrackets/android/exomedia/ui/widget/a;->D:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lcom/devbrackets/android/exomedia/ui/widget/a;->B:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->b()V

    return v2

    :cond_5
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->a:Lcom/devbrackets/android/exomedia/ui/widget/c;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/c;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
