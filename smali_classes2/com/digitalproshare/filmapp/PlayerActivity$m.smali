.class Lcom/digitalproshare/filmapp/PlayerActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/r0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/PlayerActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/digitalproshare/filmapp/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/PlayerActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/digitalproshare/filmapp/PlayerActivity$m;->b:Lcom/digitalproshare/filmapp/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity$m;->a:I

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Le/f/a/a/s0;->a(Le/f/a/a/r0$b;)V

    return-void
.end method

.method public a(Le/f/a/a/a0;)V
    .locals 9

    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity$m;->b:Lcom/digitalproshare/filmapp/PlayerActivity;

    const-string v1, "esplayHost"

    invoke-static {v0, v1}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vipregex"

    invoke-static {v0, v2}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "moeHost"

    invoke-static {v0, v3}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Exoplayer"

    iget v5, p1, Le/f/a/a/a0;->a:I

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TYPE_OUT_OF_MEMORY: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/f/a/a/a0;->c()Ljava/lang/RuntimeException;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TYPE_UNEXPECTED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/f/a/a/a0;->c()Ljava/lang/RuntimeException;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TYPE_RENDERER: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/f/a/a/a0;->a()Ljava/lang/Exception;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_3
    iget v5, p0, Lcom/digitalproshare/filmapp/PlayerActivity$m;->a:I

    const/4 v7, 0x3

    if-ge v5, v7, :cond_7

    add-int/2addr v5, v6

    iput v5, p0, Lcom/digitalproshare/filmapp/PlayerActivity$m;->a:I

    iget-object v5, p0, Lcom/digitalproshare/filmapp/PlayerActivity$m;->b:Lcom/digitalproshare/filmapp/PlayerActivity;

    iget-object v5, v5, Lcom/digitalproshare/filmapp/PlayerActivity;->D:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v5, p0, Lcom/digitalproshare/filmapp/PlayerActivity$m;->b:Lcom/digitalproshare/filmapp/PlayerActivity;

    iget-object v7, v5, Lcom/digitalproshare/filmapp/PlayerActivity;->v:Le/f/a/a/b1;

    invoke-virtual {v7}, Le/f/a/a/b1;->getCurrentPosition()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v5, Lcom/digitalproshare/filmapp/PlayerActivity;->B:Ljava/lang/Long;

    new-instance v5, Lcom/digitalproshare/filmapp/tools/m;

    new-instance v7, Lcom/digitalproshare/filmapp/PlayerActivity$m$a;

    invoke-direct {v7, p0}, Lcom/digitalproshare/filmapp/PlayerActivity$m$a;-><init>(Lcom/digitalproshare/filmapp/PlayerActivity$m;)V

    iget-object v8, p0, Lcom/digitalproshare/filmapp/PlayerActivity$m;->b:Lcom/digitalproshare/filmapp/PlayerActivity;

    invoke-direct {v5, v7, v8}, Lcom/digitalproshare/filmapp/tools/m;-><init>(Lcom/digitalproshare/filmapp/tools/m$t;Landroid/content/Context;)V

    iget-object v7, p0, Lcom/digitalproshare/filmapp/PlayerActivity$m;->b:Lcom/digitalproshare/filmapp/PlayerActivity;

    iget-object v7, v7, Lcom/digitalproshare/filmapp/PlayerActivity;->V:Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-virtual {v7}, Lcom/digitalproshare/filmapp/objetos/WebResult;->getLink()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/digitalproshare/filmapp/PlayerActivity$m;->b:Lcom/digitalproshare/filmapp/PlayerActivity;

    iget-object v7, v7, Lcom/digitalproshare/filmapp/PlayerActivity;->V:Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-virtual {v7}, Lcom/digitalproshare/filmapp/objetos/WebResult;->getLink()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lcom/digitalproshare/filmapp/tools/m;->o(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-object v7, p0, Lcom/digitalproshare/filmapp/PlayerActivity$m;->b:Lcom/digitalproshare/filmapp/PlayerActivity;

    iget-object v7, v7, Lcom/digitalproshare/filmapp/PlayerActivity;->V:Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-virtual {v7}, Lcom/digitalproshare/filmapp/objetos/WebResult;->getLink()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/digitalproshare/filmapp/PlayerActivity$m;->b:Lcom/digitalproshare/filmapp/PlayerActivity;

    iget-object v7, v7, Lcom/digitalproshare/filmapp/PlayerActivity;->V:Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-virtual {v7}, Lcom/digitalproshare/filmapp/objetos/WebResult;->getLink()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lcom/digitalproshare/filmapp/tools/m;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    iget-object v8, p0, Lcom/digitalproshare/filmapp/PlayerActivity$m;->b:Lcom/digitalproshare/filmapp/PlayerActivity;

    iget-object v8, v8, Lcom/digitalproshare/filmapp/PlayerActivity;->V:Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-virtual {v8}, Lcom/digitalproshare/filmapp/objetos/WebResult;->getLink()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/digitalproshare/filmapp/PlayerActivity$m;->b:Lcom/digitalproshare/filmapp/PlayerActivity;

    iget-object v7, v7, Lcom/digitalproshare/filmapp/PlayerActivity;->V:Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-virtual {v7}, Lcom/digitalproshare/filmapp/objetos/WebResult;->getLink()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lcom/digitalproshare/filmapp/tools/m;->n(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    iget-object v6, p0, Lcom/digitalproshare/filmapp/PlayerActivity$m;->b:Lcom/digitalproshare/filmapp/PlayerActivity;

    invoke-virtual {v6}, Lcom/digitalproshare/filmapp/PlayerActivity;->p()V

    :goto_0
    goto :goto_1

    :cond_7
    iget-object v5, p0, Lcom/digitalproshare/filmapp/PlayerActivity$m;->b:Lcom/digitalproshare/filmapp/PlayerActivity;

    invoke-virtual {v5}, Lcom/digitalproshare/filmapp/PlayerActivity;->p()V

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TYPE_SOURCE: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/f/a/a/a0;->b()Ljava/io/IOException;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    nop

    :goto_2
    return-void
.end method

.method public a(Le/f/a/a/c1;I)V
    .locals 5

    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity$m;->b:Lcom/digitalproshare/filmapp/PlayerActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/PlayerActivity;->v:Le/f/a/a/b1;

    invoke-virtual {v0}, Le/f/a/a/b1;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity$m;->b:Lcom/digitalproshare/filmapp/PlayerActivity;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/PlayerActivity;->v:Le/f/a/a/b1;

    invoke-virtual {v2}, Le/f/a/a/s;->stop()V

    iget-object v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity$m;->b:Lcom/digitalproshare/filmapp/PlayerActivity;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/PlayerActivity;->E:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity$m;->b:Lcom/digitalproshare/filmapp/PlayerActivity;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/PlayerActivity;->p()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity$m;->b:Lcom/digitalproshare/filmapp/PlayerActivity;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/PlayerActivity;->E:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
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
    .locals 2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity$m;->b:Lcom/digitalproshare/filmapp/PlayerActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/PlayerActivity;->D:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity$m;->b:Lcom/digitalproshare/filmapp/PlayerActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/PlayerActivity;->D:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    nop

    :goto_0
    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, Le/f/a/a/s0;->c(Le/f/a/a/r0$b;I)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, Le/f/a/a/s0;->c(Le/f/a/a/r0$b;Z)V

    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, Le/f/a/a/s0;->a(Le/f/a/a/r0$b;I)V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    invoke-static {p0, p1}, Le/f/a/a/s0;->a(Le/f/a/a/r0$b;Z)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0, p1}, Le/f/a/a/s0;->b(Le/f/a/a/r0$b;I)V

    return-void
.end method
