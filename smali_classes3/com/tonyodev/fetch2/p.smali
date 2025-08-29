.class public Lcom/tonyodev/fetch2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:J

.field private b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tonyodev/fetch2/n;

.field private e:Lcom/tonyodev/fetch2/m;

.field private f:Ljava/lang/String;

.field private g:Lcom/tonyodev/fetch2/d;

.field private h:Z

.field private i:Le/h/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tonyodev/fetch2/p;->c:Ljava/util/Map;

    invoke-static {}, Lcom/tonyodev/fetch2/w/a;->g()Lcom/tonyodev/fetch2/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tonyodev/fetch2/p;->d:Lcom/tonyodev/fetch2/n;

    invoke-static {}, Lcom/tonyodev/fetch2/w/a;->e()Lcom/tonyodev/fetch2/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tonyodev/fetch2/p;->e:Lcom/tonyodev/fetch2/m;

    invoke-static {}, Lcom/tonyodev/fetch2/w/a;->b()Lcom/tonyodev/fetch2/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tonyodev/fetch2/p;->g:Lcom/tonyodev/fetch2/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonyodev/fetch2/p;->h:Z

    sget-object v0, Le/h/a/f;->CREATOR:Le/h/a/f$a;

    invoke-virtual {v0}, Le/h/a/f$a;->a()Le/h/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tonyodev/fetch2/p;->i:Le/h/a/f;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/p;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/tonyodev/fetch2/p;->b:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2/p;->a:J

    return-void
.end method

.method public final a(Lcom/tonyodev/fetch2/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/p;->g:Lcom/tonyodev/fetch2/d;

    return-void
.end method

.method public final a(Lcom/tonyodev/fetch2/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/p;->e:Lcom/tonyodev/fetch2/m;

    return-void
.end method

.method public final a(Lcom/tonyodev/fetch2/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/p;->d:Lcom/tonyodev/fetch2/n;

    return-void
.end method

.method public final a(Le/h/a/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/a/f;->a()Le/h/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tonyodev/fetch2/p;->i:Le/h/a/f;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/p;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/p;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tonyodev/fetch2/p;->h:Z

    return-void
.end method

.method public final d0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/p;->c:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_c

    move-object v1, p1

    check-cast v1, Lcom/tonyodev/fetch2/p;

    iget-wide v3, p0, Lcom/tonyodev/fetch2/p;->a:J

    move-object v1, p1

    check-cast v1, Lcom/tonyodev/fetch2/p;

    iget-wide v5, v1, Lcom/tonyodev/fetch2/p;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/tonyodev/fetch2/p;->b:I

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/p;

    iget v3, v3, Lcom/tonyodev/fetch2/p;->b:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/tonyodev/fetch2/p;->c:Ljava/util/Map;

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/p;

    iget-object v3, v3, Lcom/tonyodev/fetch2/p;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/tonyodev/fetch2/p;->d:Lcom/tonyodev/fetch2/n;

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/p;

    iget-object v3, v3, Lcom/tonyodev/fetch2/p;->d:Lcom/tonyodev/fetch2/n;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/tonyodev/fetch2/p;->e:Lcom/tonyodev/fetch2/m;

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/p;

    iget-object v3, v3, Lcom/tonyodev/fetch2/p;->e:Lcom/tonyodev/fetch2/m;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/tonyodev/fetch2/p;->f:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/p;

    iget-object v3, v3, Lcom/tonyodev/fetch2/p;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/tonyodev/fetch2/p;->g:Lcom/tonyodev/fetch2/d;

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/p;

    iget-object v3, v3, Lcom/tonyodev/fetch2/p;->g:Lcom/tonyodev/fetch2/d;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/p;->h:Z

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/p;

    iget-boolean v3, v3, Lcom/tonyodev/fetch2/p;->h:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/tonyodev/fetch2/p;->i:Le/h/a/f;

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/p;

    iget-object v3, v3, Lcom/tonyodev/fetch2/p;->i:Le/h/a/f;

    invoke-static {v1, v3}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v2

    :cond_b
    return v0

    :cond_c
    new-instance v0, Lg/s;

    const-string v1, "null cannot be cast to non-null type com.tonyodev.fetch2.RequestInfo"

    invoke-direct {v0, v1}, Lg/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/p;->h:Z

    return v0
.end method

.method public final getExtras()Le/h/a/f;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/p;->i:Le/h/a/f;

    return-object v0
.end method

.method public final getIdentifier()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/p;->a:J

    return-wide v0
.end method

.method public final getNetworkType()Lcom/tonyodev/fetch2/m;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/p;->e:Lcom/tonyodev/fetch2/m;

    return-object v0
.end method

.method public final getPriority()Lcom/tonyodev/fetch2/n;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/p;->d:Lcom/tonyodev/fetch2/n;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()Lcom/tonyodev/fetch2/d;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/p;->g:Lcom/tonyodev/fetch2/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/tonyodev/fetch2/p;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/tonyodev/fetch2/p;->b:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/tonyodev/fetch2/p;->c:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/tonyodev/fetch2/p;->d:Lcom/tonyodev/fetch2/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/tonyodev/fetch2/p;->e:Lcom/tonyodev/fetch2/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/tonyodev/fetch2/p;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/tonyodev/fetch2/p;->g:Lcom/tonyodev/fetch2/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/tonyodev/fetch2/p;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/tonyodev/fetch2/p;->i:Le/h/a/f;

    invoke-virtual {v2}, Le/h/a/f;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestInfo(identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tonyodev/fetch2/p;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tonyodev/fetch2/p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tonyodev/fetch2/p;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tonyodev/fetch2/p;->d:Lcom/tonyodev/fetch2/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "networkType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tonyodev/fetch2/p;->e:Lcom/tonyodev/fetch2/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", tag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tonyodev/fetch2/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", enqueueAction="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tonyodev/fetch2/p;->g:Lcom/tonyodev/fetch2/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", downloadOnEnqueue="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tonyodev/fetch2/p;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tonyodev/fetch2/p;->i:Le/h/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
