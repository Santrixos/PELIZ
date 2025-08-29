.class final Le/f/c/w/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/c/w/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Le/f/c/w/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/c/w/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Le/f/c/w/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/c/w/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Le/f/c/w/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/c/w/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:Le/f/c/w/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/c/w/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:Le/f/c/w/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/c/w/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/c/w/h$e;->f:Ljava/lang/Object;

    iput-object p0, p0, Le/f/c/w/h$e;->e:Le/f/c/w/h$e;

    iput-object p0, p0, Le/f/c/w/h$e;->d:Le/f/c/w/h$e;

    return-void
.end method

.method constructor <init>(Le/f/c/w/h$e;Ljava/lang/Object;Le/f/c/w/h$e;Le/f/c/w/h$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/c/w/h$e<",
            "TK;TV;>;TK;",
            "Le/f/c/w/h$e<",
            "TK;TV;>;",
            "Le/f/c/w/h$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/c/w/h$e;->a:Le/f/c/w/h$e;

    iput-object p2, p0, Le/f/c/w/h$e;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Le/f/c/w/h$e;->h:I

    iput-object p3, p0, Le/f/c/w/h$e;->d:Le/f/c/w/h$e;

    iput-object p4, p0, Le/f/c/w/h$e;->e:Le/f/c/w/h$e;

    iput-object p0, p4, Le/f/c/w/h$e;->d:Le/f/c/w/h$e;

    iput-object p0, p3, Le/f/c/w/h$e;->e:Le/f/c/w/h$e;

    return-void
.end method


# virtual methods
.method public a()Le/f/c/w/h$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/c/w/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Le/f/c/w/h$e;->b:Le/f/c/w/h$e;

    :goto_0
    if-eqz v1, :cond_0

    move-object v0, v1

    iget-object v1, v0, Le/f/c/w/h$e;->b:Le/f/c/w/h$e;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b()Le/f/c/w/h$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/c/w/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Le/f/c/w/h$e;->c:Le/f/c/w/h$e;

    :goto_0
    if-eqz v1, :cond_0

    move-object v0, v1

    iget-object v1, v0, Le/f/c/w/h$e;->c:Le/f/c/w/h$e;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Le/f/c/w/h$e;->f:Ljava/lang/Object;

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    iget-object v2, p0, Le/f/c/w/h$e;->g:Ljava/lang/Object;

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    return v1

    :cond_3
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Le/f/c/w/h$e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Le/f/c/w/h$e;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Le/f/c/w/h$e;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Le/f/c/w/h$e;->g:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Le/f/c/w/h$e;->g:Ljava/lang/Object;

    iput-object p1, p0, Le/f/c/w/h$e;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/f/c/w/h$e;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/c/w/h$e;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
