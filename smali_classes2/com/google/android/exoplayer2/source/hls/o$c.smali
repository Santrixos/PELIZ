.class final Lcom/google/android/exoplayer2/source/hls/o$c;
.super Le/f/a/a/m1/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/a/a/h1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/e;Le/f/a/a/h1/s;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "Le/f/a/a/h1/s<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/a/a/h1/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Le/f/a/a/m1/e0;-><init>(Lcom/google/android/exoplayer2/upstream/e;Le/f/a/a/h1/s;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/o$c;->o:Ljava/util/Map;

    return-void
.end method

.method private a(Le/f/a/a/k1/a;)Le/f/a/a/k1/a;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Le/f/a/a/k1/a;->a()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Le/f/a/a/k1/a;->a(I)Le/f/a/a/k1/a$b;

    move-result-object v4

    instance-of v5, v4, Le/f/a/a/k1/k/l;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Le/f/a/a/k1/k/l;

    iget-object v6, v5, Le/f/a/a/k1/k/l;->b:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    return-object p1

    :cond_3
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 v0, v1, -0x1

    new-array v0, v0, [Le/f/a/a/k1/a$b;

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_7

    if-eq v3, v2, :cond_6

    if-ge v3, v2, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v3, -0x1

    :goto_3
    invoke-virtual {p1, v3}, Le/f/a/a/k1/a;->a(I)Le/f/a/a/k1/a$b;

    move-result-object v5

    aput-object v5, v0, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-instance v3, Le/f/a/a/k1/a;

    invoke-direct {v3, v0}, Le/f/a/a/k1/a;-><init>([Le/f/a/a/k1/a$b;)V

    return-object v3
.end method


# virtual methods
.method public a(Le/f/a/a/g0;)V
    .locals 3

    iget-object v0, p1, Le/f/a/a/g0;->q:Le/f/a/a/h1/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o$c;->o:Ljava/util/Map;

    iget-object v2, v0, Le/f/a/a/h1/o;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/h1/o;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v1, p1, Le/f/a/a/g0;->g:Le/f/a/a/k1/a;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/hls/o$c;->a(Le/f/a/a/k1/a;)Le/f/a/a/k1/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/f/a/a/g0;->a(Le/f/a/a/h1/o;Le/f/a/a/k1/a;)Le/f/a/a/g0;

    move-result-object v1

    invoke-super {p0, v1}, Le/f/a/a/m1/e0;->a(Le/f/a/a/g0;)V

    return-void
.end method
