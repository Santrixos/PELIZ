.class public final Lcom/startapp/h4$i;
.super Lcom/startapp/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/h4;


# direct methods
.method public constructor <init>(Lcom/startapp/h4;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/h4$i;->a:Lcom/startapp/h4;

    invoke-direct {p0}, Lcom/startapp/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/startapp/h4$i;->a:Lcom/startapp/h4;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/startapp/l2;->h:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "gClientInterface.setMode"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/h4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "externalLinks"

    aput-object v0, p2, v2

    const-string v0, "enableScheme"

    invoke-virtual {p1, v0, p2}, Lcom/startapp/h4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/startapp/h4;->q()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/h4$i;->a:Lcom/startapp/h4;

    iget-boolean v0, v0, Lcom/startapp/h4;->F:Z

    if-nez v0, :cond_0

    const-string v0, "index="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/startapp/h4$i;->a:Lcom/startapp/h4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/startapp/o9;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-boolean p1, v0, Lcom/startapp/h4;->C:Z

    if-nez p1, :cond_2

    new-instance p1, Lcom/startapp/l3;

    sget-object v2, Lcom/startapp/m3;->e:Lcom/startapp/m3;

    invoke-direct {p1, v2}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    const-string v2, "fake_click"

    iput-object v2, p1, Lcom/startapp/l3;->d:Ljava/lang/String;

    :try_start_0
    iget-object v2, v0, Lcom/startapp/l2;->i:[Ljava/lang/String;

    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    aget-object v2, v2, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_1
    const-string v2, ""

    :goto_0
    iput-object v2, p1, Lcom/startapp/l3;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jsTag="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/startapp/h4;->F:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/startapp/l3;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/startapp/l3;->a()V

    :cond_2
    iget-boolean p1, v0, Lcom/startapp/h4;->F:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v0, Lcom/startapp/h4;->C:Z

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2, v1}, Lcom/startapp/h4;->a(Ljava/lang/String;Z)Z

    move-result v1

    :goto_1
    return v1
.end method
