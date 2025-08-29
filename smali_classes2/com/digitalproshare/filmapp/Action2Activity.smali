.class public Lcom/digitalproshare/filmapp/Action2Activity;
.super Landroidx/appcompat/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/m$t;


# instance fields
.field A:Landroid/widget/ImageView;

.field B:Landroid/widget/ImageView;

.field C:Landroid/widget/TextView;

.field D:Landroid/widget/TextView;

.field E:I

.field F:Lcom/digitalproshare/filmapp/tools/m;

.field G:Ljava/lang/String;

.field H:Ljava/lang/String;

.field I:Landroid/content/Intent;

.field J:Landroid/os/Handler;

.field K:Landroidx/appcompat/widget/Toolbar;

.field L:Z

.field M:Lcom/startapp/sdk/adsbase/StartAppAd;

.field N:Z

.field O:Ljava/lang/String;

.field P:Ljava/lang/String;

.field Q:Ljava/lang/String;

.field R:Ljava/lang/String;

.field S:Ljava/lang/String;

.field T:Ljava/lang/String;

.field U:Ljava/lang/String;

.field V:Ljava/lang/String;

.field W:Ljava/lang/String;

.field X:Ljava/lang/String;

.field Y:Ljava/lang/String;

.field Z:Ljava/lang/String;

.field u:Lcom/digitalproshare/filmapp/objetos/Episode;

.field v:Lcom/digitalproshare/filmapp/objetos/Serie;

.field w:Le/c/a/b;

.field x:Le/c/a/b;

.field y:Le/c/a/b;

.field z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->E:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->J:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->N:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->P:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/Action2Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/Action2Activity;->u()V

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/Action2Activity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/digitalproshare/filmapp/Action2Activity;->f(I)V

    return-void
.end method

.method private f(I)V
    .locals 5

    iput p1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->E:I

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->u:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/Episode;->getUrls()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->E:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/WebResult;->getReferer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->O:Ljava/lang/String;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->u:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/Episode;->getUrls()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->E:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digitalproshare/filmapp/objetos/WebResult;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->u:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v1}, Lcom/digitalproshare/filmapp/objetos/Episode;->getUrls()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/digitalproshare/filmapp/Action2Activity;->E:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-virtual {v1}, Lcom/digitalproshare/filmapp/objetos/WebResult;->getLink()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sbM3u8"

    invoke-static {p0, v2}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/WebResult;->getServer()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ultra"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/digitalproshare/filmapp/objetos/WebResult;->setM3u8(Z)V

    :cond_0
    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->u:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/Episode;->getUrls()Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lcom/digitalproshare/filmapp/Action2Activity;->E:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/WebResult;->isM3u8()Z

    move-result v3

    iput-boolean v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->L:Z

    const-string v3, "ok.ru"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->F:Lcom/digitalproshare/filmapp/tools/m;

    iget v4, p0, Lcom/digitalproshare/filmapp/Action2Activity;->E:I

    invoke-virtual {v3, v1, v4}, Lcom/digitalproshare/filmapp/tools/m;->g(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_1
    const-string v3, "storage.googleapis.com"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "redirector.googlevideo.com"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "zplayer.live"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "googleusercontent.com"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "clonamesta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->S:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->V:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->U:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->Q:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->F:Lcom/digitalproshare/filmapp/tools/m;

    iget v4, p0, Lcom/digitalproshare/filmapp/Action2Activity;->E:I

    invoke-virtual {v3, v1, v4}, Lcom/digitalproshare/filmapp/tools/m;->d(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_3
    const-string v3, "vidfast"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->F:Lcom/digitalproshare/filmapp/tools/m;

    iget v4, p0, Lcom/digitalproshare/filmapp/Action2Activity;->E:I

    invoke-virtual {v3, v1, v4}, Lcom/digitalproshare/filmapp/tools/m;->l(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_4
    const-string v3, "vidoza"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->F:Lcom/digitalproshare/filmapp/tools/m;

    iget v4, p0, Lcom/digitalproshare/filmapp/Action2Activity;->E:I

    invoke-virtual {v3, v1, v4}, Lcom/digitalproshare/filmapp/tools/m;->m(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_5
    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->R:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->F:Lcom/digitalproshare/filmapp/tools/m;

    iget v4, p0, Lcom/digitalproshare/filmapp/Action2Activity;->E:I

    invoke-virtual {v3, v1, v4}, Lcom/digitalproshare/filmapp/tools/m;->e(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_6
    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->X:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->F:Lcom/digitalproshare/filmapp/tools/m;

    iget v4, p0, Lcom/digitalproshare/filmapp/Action2Activity;->E:I

    invoke-virtual {v3, v1, v4}, Lcom/digitalproshare/filmapp/tools/m;->p(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_7
    const-string v3, "upstream"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->F:Lcom/digitalproshare/filmapp/tools/m;

    iget v4, p0, Lcom/digitalproshare/filmapp/Action2Activity;->E:I

    invoke-virtual {v3, v1, v4}, Lcom/digitalproshare/filmapp/tools/m;->k(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_8
    const-string v3, "clipwatching"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->F:Lcom/digitalproshare/filmapp/tools/m;

    iget v4, p0, Lcom/digitalproshare/filmapp/Action2Activity;->E:I

    invoke-virtual {v3, v1, v4}, Lcom/digitalproshare/filmapp/tools/m;->c(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_9
    const-string v3, "streamta.pe"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "streamtape"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const-string v3, "playersb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "sbplay"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "tubesb."

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "pelistop."

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->T:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->W:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_0

    :cond_b
    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->Z:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->F:Lcom/digitalproshare/filmapp/tools/m;

    iget v4, p0, Lcom/digitalproshare/filmapp/Action2Activity;->E:I

    invoke-virtual {v3, v1, v4}, Lcom/digitalproshare/filmapp/tools/m;->f(Ljava/lang/String;I)V

    goto :goto_3

    :cond_c
    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->Y:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->F:Lcom/digitalproshare/filmapp/tools/m;

    iget v4, p0, Lcom/digitalproshare/filmapp/Action2Activity;->E:I

    invoke-virtual {v3, v1, v4}, Lcom/digitalproshare/filmapp/tools/m;->n(Ljava/lang/String;I)V

    goto :goto_3

    :cond_d
    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->F:Lcom/digitalproshare/filmapp/tools/m;

    iget v4, p0, Lcom/digitalproshare/filmapp/Action2Activity;->E:I

    invoke-virtual {v3, v1, v4}, Lcom/digitalproshare/filmapp/tools/m;->j(Ljava/lang/String;I)V

    goto :goto_3

    :cond_e
    :goto_0
    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->F:Lcom/digitalproshare/filmapp/tools/m;

    iget v4, p0, Lcom/digitalproshare/filmapp/Action2Activity;->E:I

    invoke-virtual {v3, v1, v4}, Lcom/digitalproshare/filmapp/tools/m;->h(Ljava/lang/String;I)V

    goto :goto_3

    :cond_f
    :goto_1
    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->F:Lcom/digitalproshare/filmapp/tools/m;

    iget v4, p0, Lcom/digitalproshare/filmapp/Action2Activity;->E:I

    invoke-virtual {v3, v1, v4}, Lcom/digitalproshare/filmapp/tools/m;->i(Ljava/lang/String;I)V

    goto :goto_3

    :cond_10
    :goto_2
    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->S:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->F:Lcom/digitalproshare/filmapp/tools/m;

    iget v4, p0, Lcom/digitalproshare/filmapp/Action2Activity;->E:I

    invoke-virtual {v3, v1, v4}, Lcom/digitalproshare/filmapp/tools/m;->a(Ljava/lang/String;I)V

    goto :goto_3

    :cond_11
    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->V:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->F:Lcom/digitalproshare/filmapp/tools/m;

    iget v4, p0, Lcom/digitalproshare/filmapp/Action2Activity;->E:I

    invoke-virtual {v3, v1, v4}, Lcom/digitalproshare/filmapp/tools/m;->o(Ljava/lang/String;I)V

    goto :goto_3

    :cond_12
    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->U:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->F:Lcom/digitalproshare/filmapp/tools/m;

    iget v4, p0, Lcom/digitalproshare/filmapp/Action2Activity;->E:I

    invoke-virtual {v3, v1, v4}, Lcom/digitalproshare/filmapp/tools/m;->b(Ljava/lang/String;I)V

    goto :goto_3

    :cond_13
    const-string v3, ""

    invoke-virtual {p0, v1, v3, v3}, Lcom/digitalproshare/filmapp/Action2Activity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private r()V
    .locals 1

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0a00a6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/c/a/b;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->w:Le/c/a/b;

    const v0, 0x7f0a00a2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/c/a/b;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->x:Le/c/a/b;

    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/c/a/b;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->y:Le/c/a/b;

    const v0, 0x7f0a015c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->z:Landroid/widget/ImageView;

    const v0, 0x7f0a0254

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->C:Landroid/widget/TextView;

    const v0, 0x7f0a0240

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->D:Landroid/widget/TextView;

    const v0, 0x7f0a0276

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const v0, 0x7f0a0155

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->B:Landroid/widget/ImageView;

    const v0, 0x7f0a0156

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->A:Landroid/widget/ImageView;

    return-void
.end method

.method private s()V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->w:Le/c/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->y:Le/c/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->x:Le/c/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->w:Le/c/a/b;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Le/c/a/b;->setProgress(I)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->y:Le/c/a/b;

    invoke-virtual {v0, v2}, Le/c/a/b;->setProgress(I)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->x:Le/c/a/b;

    invoke-virtual {v0, v2}, Le/c/a/b;->setProgress(I)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Enlaces Caidos"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Parece que todos los enlaces de este servidor estan ca\u00eddos, intenta con un servidor distinto."

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/digitalproshare/filmapp/Action2Activity$f;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/Action2Activity$f;-><init>(Lcom/digitalproshare/filmapp/Action2Activity;)V

    const-string v3, "Aceptar"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private t()V
    .locals 2

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->M:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v1, Lcom/digitalproshare/filmapp/Action2Activity$h;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/Action2Activity$h;-><init>(Lcom/digitalproshare/filmapp/Action2Activity;)V

    invoke-static {}, Lrp/uj3d7;->a()V

    return-void
.end method

.method private u()V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->I:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->I:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Descargar"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Necesitas descargar Reproductor MX para reproducir el contenido."

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/digitalproshare/filmapp/Action2Activity$e;

    invoke-direct {v3, p0}, Lcom/digitalproshare/filmapp/Action2Activity$e;-><init>(Lcom/digitalproshare/filmapp/Action2Activity;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/digitalproshare/filmapp/Action2Activity$d;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/Action2Activity$d;-><init>(Lcom/digitalproshare/filmapp/Action2Activity;)V

    const-string v3, "Cancelar"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->C:Landroid/widget/TextView;

    new-instance v1, Lcom/digitalproshare/filmapp/Action2Activity$i;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/Action2Activity$i;-><init>(Lcom/digitalproshare/filmapp/Action2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->w:Le/c/a/b;

    new-instance v1, Lcom/digitalproshare/filmapp/Action2Activity$j;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/Action2Activity$j;-><init>(Lcom/digitalproshare/filmapp/Action2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->x:Le/c/a/b;

    new-instance v1, Lcom/digitalproshare/filmapp/Action2Activity$k;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/Action2Activity$k;-><init>(Lcom/digitalproshare/filmapp/Action2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->y:Le/c/a/b;

    new-instance v1, Lcom/digitalproshare/filmapp/Action2Activity$l;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/Action2Activity$l;-><init>(Lcom/digitalproshare/filmapp/Action2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->w:Le/c/a/b;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->y:Le/c/a/b;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->x:Le/c/a/b;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->u:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v1}, Lcom/digitalproshare/filmapp/objetos/Episode;->getUrls()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/digitalproshare/filmapp/Action2Activity;->E:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-virtual {v1}, Lcom/digitalproshare/filmapp/objetos/WebResult;->getLang()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x78c275f5

    const/4 v5, 0x2

    if-eq v3, v4, :cond_3

    const v4, 0x3ef53f96    # 0.47900075f

    if-eq v3, v4, :cond_2

    const v4, 0x721e9f3c

    if-eq v3, v4, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const-string v3, "Castellano"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "Subtitulado"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const-string v3, "Latino"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_5

    if-eq v2, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    const v1, 0x7f080199

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/u;->a(I)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    const v1, 0x7f080168

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/u;->a(I)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    const v1, 0x7f080175

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/u;->a(I)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    nop

    :goto_1
    iget-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->u:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/Episode;->getUrls()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->E:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v1

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/WebResult;->getServer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/u;->a(I)Lcom/squareup/picasso/y;

    move-result-object v1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Action2Activity;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->G:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->E:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Action2Activity;->u:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getUrls()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->E:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/digitalproshare/filmapp/Action2Activity;->f(I)V

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Lcom/digitalproshare/filmapp/Action2Activity;->s()V

    :goto_2
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Calidad;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/digitalproshare/filmapp/objetos/Calidad;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Calidad;->getTitulo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Selecciona Calidad"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Landroid/widget/ArrayAdapter;

    const v4, 0x1090012

    invoke-direct {v3, p0, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v4, Lcom/digitalproshare/filmapp/Action2Activity$g;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/digitalproshare/filmapp/Action2Activity$g;-><init>(Lcom/digitalproshare/filmapp/Action2Activity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->I:Landroid/content/Intent;

    new-instance v0, Lcom/digitalproshare/filmapp/tools/h;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->H:Ljava/lang/String;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Action2Activity;->G:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/digitalproshare/filmapp/tools/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-boolean v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->N:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->M:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v2, Lcom/digitalproshare/filmapp/Action2Activity$n;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/Action2Activity$n;-><init>(Lcom/digitalproshare/filmapp/Action2Activity;)V

    invoke-static {}, Lrp/uj3d7;->a()Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0027

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    const v0, 0x7f0a0230

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->K:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->a(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->d(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->e(Z)V

    invoke-static {p0}, Lcom/digitalproshare/filmapp/tools/x;->a(Landroid/app/Activity;)V

    const-string v0, "doodRegex"

    invoke-static {p0, v0}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->Q:Ljava/lang/String;

    const-string v0, "moonRegex"

    invoke-static {p0, v0}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->R:Ljava/lang/String;

    const-string v0, "turboHost"

    invoke-static {p0, v0}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->S:Ljava/lang/String;

    const-string v0, "sbstreamHost"

    invoke-static {p0, v0}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->T:Ljava/lang/String;

    const-string v0, "moeHost"

    invoke-static {p0, v0}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->V:Ljava/lang/String;

    const-string v0, "esplayHost"

    invoke-static {p0, v0}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->U:Ljava/lang/String;

    const-string v0, "sbHostRegex"

    invoke-static {p0, v0}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->W:Ljava/lang/String;

    const-string v0, "pelisfileHost"

    invoke-static {p0, v0}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->X:Ljava/lang/String;

    const-string v0, "nuuhostregex"

    invoke-static {p0, v0}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->Z:Ljava/lang/String;

    const-string v0, "vipregex"

    invoke-static {p0, v0}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->Y:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "episode"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/digitalproshare/filmapp/objetos/Episode;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->u:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "serie"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/digitalproshare/filmapp/objetos/Serie;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->v:Lcom/digitalproshare/filmapp/objetos/Serie;

    new-instance v0, Lcom/digitalproshare/filmapp/tools/m;

    invoke-direct {v0, p0, p0}, Lcom/digitalproshare/filmapp/tools/m;-><init>(Lcom/digitalproshare/filmapp/tools/m$t;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->F:Lcom/digitalproshare/filmapp/tools/m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Action2Activity;->v:Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Serie;->getTitulo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Temporada "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Action2Activity;->u:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Capitulo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->u:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->H:Ljava/lang/String;

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/Action2Activity;->r()V

    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->v:Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/Serie;->getPoster()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v0

    new-instance v3, Lf/a/a/a/a;

    const v4, 0x7f060056

    invoke-direct {v3, v4}, Lf/a/a/a/a;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/f0;)Lcom/squareup/picasso/y;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->D:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Temporada "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/Action2Activity;->u:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v4}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Action2Activity;->u:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/Action2Activity;->t()V

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/Action2Activity;->v()V

    invoke-direct {p0, v1}, Lcom/digitalproshare/filmapp/Action2Activity;->f(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0008

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a01ec

    if-ne v0, v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/digitalproshare/filmapp/SettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld/m/a/e;->onBackPressed()V

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1
.end method

.method public p()V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->I:Landroid/content/Intent;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity;->I:Landroid/content/Intent;

    const-string v1, "com.instantbits.cast.webvideo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->P:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->P:Ljava/lang/String;

    const-string v2, "Origin"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->O:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->O:Ljava/lang/String;

    const-string v2, "Referer"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Action2Activity;->I:Landroid/content/Intent;

    const-string v3, "android.media.intent.extra.HTTP_HEADERS"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Action2Activity;->I:Landroid/content/Intent;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->H:Ljava/lang/String;

    const-string v4, "title"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Action2Activity;->I:Landroid/content/Intent;

    const/4 v3, 0x1

    const-string v4, "secure_uri"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Action2Activity;->I:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/digitalproshare/filmapp/Action2Activity;->N:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Action2Activity;->M:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v3, Lcom/digitalproshare/filmapp/Action2Activity$a;

    invoke-direct {v3, p0}, Lcom/digitalproshare/filmapp/Action2Activity$a;-><init>(Lcom/digitalproshare/filmapp/Action2Activity;)V

    invoke-static {}, Lrp/uj3d7;->a()Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/digitalproshare/filmapp/Action2Activity;->u()V

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Descargar"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const-string v5, "Para reproducir en tu tv debes descargar Web Video Caster. \n\nNo estamos afiliados a Web Video Caster de ninguna forma."

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v5, Lcom/digitalproshare/filmapp/Action2Activity$c;

    invoke-direct {v5, p0}, Lcom/digitalproshare/filmapp/Action2Activity$c;-><init>(Lcom/digitalproshare/filmapp/Action2Activity;)V

    invoke-virtual {v4, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/digitalproshare/filmapp/Action2Activity$b;

    invoke-direct {v4, p0}, Lcom/digitalproshare/filmapp/Action2Activity$b;-><init>(Lcom/digitalproshare/filmapp/Action2Activity;)V

    const-string v5, "Cancelar"

    invoke-virtual {v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method public q()V
    .locals 4

    const-string v0, "Settings"

    invoke-static {p0, v0}, Lcom/digitalproshare/filmapp/tools/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    move-result-object v0

    const-string v1, "player1"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/digitalproshare/filmapp/tools/v;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/digitalproshare/filmapp/PlayerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->I:Landroid/content/Intent;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Action2Activity;->G:Ljava/lang/String;

    const-string v3, "uri"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->I:Landroid/content/Intent;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Action2Activity;->H:Ljava/lang/String;

    const-string v3, "titulo"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->I:Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/digitalproshare/filmapp/Action2Activity;->L:Z

    const-string v3, "isM3u8"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->I:Landroid/content/Intent;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Action2Activity;->O:Ljava/lang/String;

    const-string v3, "referer"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->I:Landroid/content/Intent;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Action2Activity;->P:Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->I:Landroid/content/Intent;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Action2Activity;->u:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getUrls()Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/digitalproshare/filmapp/Action2Activity;->E:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    const-string v3, "result"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->I:Landroid/content/Intent;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Action2Activity;->H:Ljava/lang/String;

    const-string v3, "android.intent.extra.TITLE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->I:Landroid/content/Intent;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Action2Activity;->G:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "video/*"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-boolean v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->N:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Action2Activity;->M:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v2, Lcom/digitalproshare/filmapp/Action2Activity$m;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/Action2Activity$m;-><init>(Lcom/digitalproshare/filmapp/Action2Activity;)V

    invoke-static {}, Lrp/uj3d7;->a()Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/digitalproshare/filmapp/Action2Activity;->u()V

    :goto_1
    return-void
.end method
