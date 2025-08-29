.class final Le/f/a/b/d/f/e0;
.super Le/f/a/b/d/f/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/a/b/d/f/d0<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient c:Le/f/a/b/d/f/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/f/b0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I


# direct methods
.method constructor <init>(Le/f/a/b/d/f/b0;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/d/f/b0<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/a/b/d/f/d0;-><init>()V

    iput-object p1, p0, Le/f/a/b/d/f/e0;->c:Le/f/a/b/d/f/b0;

    iput-object p2, p0, Le/f/a/b/d/f/e0;->d:[Ljava/lang/Object;

    nop

    iput p4, p0, Le/f/a/b/d/f/e0;->e:I

    return-void
.end method

.method static synthetic a(Le/f/a/b/d/f/e0;)I
    .locals 0

    iget p0, p0, Le/f/a/b/d/f/e0;->e:I

    return p0
.end method

.method static synthetic b(Le/f/a/b/d/f/e0;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le/f/a/b/d/f/e0;->d:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Le/f/a/b/d/f/d0;->f()Le/f/a/b/d/f/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/f/a/b/d/f/v;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Le/f/a/b/d/f/e0;->c:Le/f/a/b/d/f/b0;

    invoke-virtual {v2, v0}, Le/f/a/b/d/f/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Le/f/a/b/d/f/e0;->zzb()Le/f/a/b/d/f/l0;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Le/f/a/b/d/f/e0;->e:I

    return v0
.end method

.method final zza()Le/f/a/b/d/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/a/b/d/f/v<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Le/f/a/b/d/f/h0;

    invoke-direct {v0, p0}, Le/f/a/b/d/f/h0;-><init>(Le/f/a/b/d/f/e0;)V

    return-object v0
.end method

.method public final zzb()Le/f/a/b/d/f/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/a/b/d/f/l0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/a/b/d/f/d0;->f()Le/f/a/b/d/f/v;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/d/f/v;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/f/l0;

    return-object v0
.end method
