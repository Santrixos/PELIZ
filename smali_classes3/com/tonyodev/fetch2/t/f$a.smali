.class public final Lcom/tonyodev/fetch2/t/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Le/h/a/n;

.field private final b:Lcom/tonyodev/fetch2/database/b;

.field private final c:Lcom/tonyodev/fetch2/r/b;

.field private final d:Lcom/tonyodev/fetch2/t/g;

.field private final e:Lcom/tonyodev/fetch2/v/b;


# direct methods
.method public constructor <init>(Le/h/a/n;Lcom/tonyodev/fetch2/database/b;Lcom/tonyodev/fetch2/r/b;Lcom/tonyodev/fetch2/t/g;Lcom/tonyodev/fetch2/v/b;)V
    .locals 1

    const-string v0, "handlerWrapper"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseManager"

    invoke-static {p2, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManagerCoordinator"

    invoke-static {p3, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerCoordinator"

    invoke-static {p4, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoProvider"

    invoke-static {p5, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/f$a;->a:Le/h/a/n;

    iput-object p2, p0, Lcom/tonyodev/fetch2/t/f$a;->b:Lcom/tonyodev/fetch2/database/b;

    iput-object p3, p0, Lcom/tonyodev/fetch2/t/f$a;->c:Lcom/tonyodev/fetch2/r/b;

    iput-object p4, p0, Lcom/tonyodev/fetch2/t/f$a;->d:Lcom/tonyodev/fetch2/t/g;

    iput-object p5, p0, Lcom/tonyodev/fetch2/t/f$a;->e:Lcom/tonyodev/fetch2/v/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tonyodev/fetch2/database/b;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$a;->b:Lcom/tonyodev/fetch2/database/b;

    return-object v0
.end method

.method public final b()Lcom/tonyodev/fetch2/r/b;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$a;->c:Lcom/tonyodev/fetch2/r/b;

    return-object v0
.end method

.method public final c()Le/h/a/n;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$a;->a:Le/h/a/n;

    return-object v0
.end method

.method public final d()Lcom/tonyodev/fetch2/t/g;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$a;->d:Lcom/tonyodev/fetch2/t/g;

    return-object v0
.end method

.method public final e()Lcom/tonyodev/fetch2/v/b;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$a;->e:Lcom/tonyodev/fetch2/v/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tonyodev/fetch2/t/f$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tonyodev/fetch2/t/f$a;

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$a;->a:Le/h/a/n;

    iget-object v1, p1, Lcom/tonyodev/fetch2/t/f$a;->a:Le/h/a/n;

    invoke-static {v0, v1}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$a;->b:Lcom/tonyodev/fetch2/database/b;

    iget-object v1, p1, Lcom/tonyodev/fetch2/t/f$a;->b:Lcom/tonyodev/fetch2/database/b;

    invoke-static {v0, v1}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$a;->c:Lcom/tonyodev/fetch2/r/b;

    iget-object v1, p1, Lcom/tonyodev/fetch2/t/f$a;->c:Lcom/tonyodev/fetch2/r/b;

    invoke-static {v0, v1}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$a;->d:Lcom/tonyodev/fetch2/t/g;

    iget-object v1, p1, Lcom/tonyodev/fetch2/t/f$a;->d:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v0, v1}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$a;->e:Lcom/tonyodev/fetch2/v/b;

    iget-object p1, p1, Lcom/tonyodev/fetch2/t/f$a;->e:Lcom/tonyodev/fetch2/v/b;

    invoke-static {v0, p1}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$a;->a:Le/h/a/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/n;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/f$a;->b:Lcom/tonyodev/fetch2/database/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/f$a;->c:Lcom/tonyodev/fetch2/r/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/f$a;->d:Lcom/tonyodev/fetch2/t/g;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/f$a;->e:Lcom/tonyodev/fetch2/v/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Holder(handlerWrapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/f$a;->a:Le/h/a/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", databaseManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/f$a;->b:Lcom/tonyodev/fetch2/database/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadManagerCoordinator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/f$a;->c:Lcom/tonyodev/fetch2/r/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listenerCoordinator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/f$a;->d:Lcom/tonyodev/fetch2/t/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkInfoProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/f$a;->e:Lcom/tonyodev/fetch2/v/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
