.class public final Lcom/startapp/e7;
.super Lcom/startapp/k7;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/m3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/k7;-><init>()V

    iput-object p1, p0, Lcom/startapp/e7;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/startapp/w3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/e7;->a:Ljava/util/List;

    check-cast p1, Lcom/startapp/w3;

    iget-object p1, p1, Lcom/startapp/w3;->j0:Lcom/startapp/l3;

    iget-object p1, p1, Lcom/startapp/l3;->a:Lcom/startapp/m3;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/startapp/e7;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/startapp/e7;

    iget-object v0, p0, Lcom/startapp/e7;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/startapp/e7;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/startapp/o9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/startapp/e7;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
