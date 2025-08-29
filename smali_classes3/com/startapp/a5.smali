.class public final Lcom/startapp/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/startapp/j3;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/j3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/a5;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/startapp/a5;->a:Lcom/startapp/j3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/k6;)V
    .locals 4

    iget-object v0, p0, Lcom/startapp/a5;->a:Lcom/startapp/j3;

    iput-object p1, v0, Lcom/startapp/j3;->f:Lcom/startapp/k6;

    iget-object p1, v0, Lcom/startapp/j3;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    const/4 p1, 0x0

    iput p1, v0, Lcom/startapp/j3;->g:I

    iget-object p1, v0, Lcom/startapp/j3;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object p1, v0, Lcom/startapp/j3;->c:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/s7;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v3, "AD_CLOSED_TOO_QUICKLY"

    invoke-virtual {v1, v3, v2}, Lcom/startapp/s7;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/startapp/j3;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_2
    return-void
.end method
