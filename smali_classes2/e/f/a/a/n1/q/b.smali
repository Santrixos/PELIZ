.class final Le/f/a/a/n1/q/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/n1/e;


# instance fields
.field private final a:[Le/f/a/a/n1/b;

.field private final b:[J


# direct methods
.method public constructor <init>([Le/f/a/a/n1/b;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/n1/q/b;->a:[Le/f/a/a/n1/b;

    iput-object p2, p0, Le/f/a/a/n1/q/b;->b:[J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Le/f/a/a/n1/q/b;->b:[J

    array-length v0, v0

    return v0
.end method

.method public a(J)I
    .locals 2

    iget-object v0, p0, Le/f/a/a/n1/q/b;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Le/f/a/a/p1/i0;->a([JJZZ)I

    move-result v0

    iget-object v1, p0, Le/f/a/a/n1/q/b;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public a(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Le/f/a/a/p1/e;->a(Z)V

    iget-object v2, p0, Le/f/a/a/n1/q/b;->b:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Le/f/a/a/p1/e;->a(Z)V

    iget-object v0, p0, Le/f/a/a/n1/q/b;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public b(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Le/f/a/a/n1/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/n1/q/b;->b:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Le/f/a/a/p1/i0;->b([JJZZ)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Le/f/a/a/n1/q/b;->a:[Le/f/a/a/n1/b;

    aget-object v2, v1, v0

    sget-object v3, Le/f/a/a/n1/b;->t:Le/f/a/a/n1/b;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
