.class public final Le/f/c/m;
.super Le/f/c/j;
.source "SourceFile"


# instance fields
.field private final a:Le/f/c/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/c/w/h<",
            "Ljava/lang/String;",
            "Le/f/c/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/f/c/j;-><init>()V

    new-instance v0, Le/f/c/w/h;

    invoke-direct {v0}, Le/f/c/w/h;-><init>()V

    iput-object v0, p0, Le/f/c/m;->a:Le/f/c/w/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Le/f/c/j;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Le/f/c/l;->a:Le/f/c/l;

    :cond_0
    iget-object v0, p0, Le/f/c/m;->a:Le/f/c/w/h;

    invoke-virtual {v0, p1, p2}, Le/f/c/w/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Le/f/c/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le/f/c/m;

    iget-object v0, v0, Le/f/c/m;->a:Le/f/c/w/h;

    iget-object v1, p0, Le/f/c/m;->a:Le/f/c/w/h;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Le/f/c/m;->a:Le/f/c/w/h;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Le/f/c/j;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/c/m;->a:Le/f/c/w/h;

    invoke-virtual {v0}, Le/f/c/w/h;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
