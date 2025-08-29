.class public final Lcom/startapp/d7;
.super Lcom/startapp/k7;
.source "SourceFile"


# instance fields
.field public final a:Lcom/startapp/m3;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/m3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/k7;-><init>()V

    iput-object p1, p0, Lcom/startapp/d7;->a:Lcom/startapp/m3;

    iput-object p2, p0, Lcom/startapp/d7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/startapp/w3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/startapp/w3;

    iget-object v0, p0, Lcom/startapp/d7;->a:Lcom/startapp/m3;

    iget-object p1, p1, Lcom/startapp/w3;->j0:Lcom/startapp/l3;

    iget-object v2, p1, Lcom/startapp/l3;->a:Lcom/startapp/m3;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/startapp/d7;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/startapp/l3;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/startapp/d7;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/startapp/d7;

    iget-object v2, p0, Lcom/startapp/d7;->a:Lcom/startapp/m3;

    iget-object v3, p1, Lcom/startapp/d7;->a:Lcom/startapp/m3;

    invoke-static {v2, v3}, Lcom/startapp/o9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/d7;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/d7;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/startapp/o9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/startapp/d7;->a:Lcom/startapp/m3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/d7;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
