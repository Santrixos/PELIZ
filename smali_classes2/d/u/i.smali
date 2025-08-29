.class public Ld/u/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/v/a/e;
.implements Ld/v/a/d;


# static fields
.field static final i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ld/u/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile a:Ljava/lang/String;

.field final b:[J

.field final c:[D

.field final d:[Ljava/lang/String;

.field final e:[[B

.field private final f:[I

.field final g:I

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Ld/u/i;->i:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/u/i;->g:I

    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Ld/u/i;->f:[I

    new-array v1, v0, [J

    iput-object v1, p0, Ld/u/i;->b:[J

    new-array v1, v0, [D

    iput-object v1, p0, Ld/u/i;->c:[D

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Ld/u/i;->d:[Ljava/lang/String;

    new-array v1, v0, [[B

    iput-object v1, p0, Ld/u/i;->e:[[B

    return-void
.end method

.method public static b(Ljava/lang/String;I)Ld/u/i;
    .locals 4

    sget-object v0, Ld/u/i;->i:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/u/i;->i:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ld/u/i;->i:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/u/i;

    invoke-virtual {v2, p0, p1}, Ld/u/i;->a(Ljava/lang/String;I)V

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ld/u/i;

    invoke-direct {v0, p1}, Ld/u/i;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Ld/u/i;->a(Ljava/lang/String;I)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static h()V
    .locals 3

    sget-object v0, Ld/u/i;->i:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    sget-object v0, Ld/u/i;->i:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    sget-object v1, Ld/u/i;->i:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/u/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ld/v/a/d;)V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Ld/u/i;->h:I

    if-gt v0, v1, :cond_5

    iget-object v1, p0, Ld/u/i;->f:[I

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ld/u/i;->e:[[B

    aget-object v1, v1, v0

    invoke-interface {p1, v0, v1}, Ld/v/a/d;->bindBlob(I[B)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ld/u/i;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-interface {p1, v0, v1}, Ld/v/a/d;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ld/u/i;->c:[D

    aget-wide v2, v1, v0

    invoke-interface {p1, v0, v2, v3}, Ld/v/a/d;->bindDouble(ID)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ld/u/i;->b:[J

    aget-wide v2, v1, v0

    invoke-interface {p1, v0, v2, v3}, Ld/v/a/d;->bindLong(IJ)V

    goto :goto_1

    :cond_4
    invoke-interface {p1, v0}, Ld/v/a/d;->bindNull(I)V

    nop

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Ld/u/i;->a:Ljava/lang/String;

    iput p2, p0, Ld/u/i;->h:I

    return-void
.end method

.method public b()V
    .locals 3

    sget-object v0, Ld/u/i;->i:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/u/i;->i:Ljava/util/TreeMap;

    iget v2, p0, Ld/u/i;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/u/i;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bindBlob(I[B)V
    .locals 2

    iget-object v0, p0, Ld/u/i;->f:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object v0, p0, Ld/u/i;->e:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public bindDouble(ID)V
    .locals 2

    iget-object v0, p0, Ld/u/i;->f:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    iget-object v0, p0, Ld/u/i;->c:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public bindLong(IJ)V
    .locals 2

    iget-object v0, p0, Ld/u/i;->f:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, Ld/u/i;->b:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public bindNull(I)V
    .locals 2

    iget-object v0, p0, Ld/u/i;->f:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/u/i;->f:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, Ld/u/i;->d:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method
