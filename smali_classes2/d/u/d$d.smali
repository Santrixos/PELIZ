.class Ld/u/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final a:[I

.field private final b:[Ljava/lang/String;

.field private final c:[J

.field final d:Ld/u/d$c;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method a([J)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Ld/u/d$d;->a:[I

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Ld/u/d$d;->a:[I

    aget v3, v3, v2

    aget-wide v4, p1, v3

    iget-object v6, p0, Ld/u/d$d;->c:[J

    aget-wide v7, v6, v2

    cmp-long v9, v7, v4

    if-gez v9, :cond_2

    aput-wide v4, v6, v2

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Ld/u/d$d;->e:Ljava/util/Set;

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    new-instance v6, Ld/e/b;

    invoke-direct {v6, v1}, Ld/e/b;-><init>(I)V

    move-object v0, v6

    :cond_1
    iget-object v6, p0, Ld/u/d$d;->b:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, p0, Ld/u/d$d;->d:Ld/u/d$c;

    invoke-virtual {v2, v0}, Ld/u/d$c;->a(Ljava/util/Set;)V

    :cond_4
    return-void
.end method
