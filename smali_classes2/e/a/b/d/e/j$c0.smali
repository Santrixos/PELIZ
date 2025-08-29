.class final enum Le/a/b/d/e/j$c0;
.super Le/a/b/d/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/d/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/a/b/d/e/j;-><init>(Ljava/lang/String;ILe/a/b/d/e/j$k;)V

    return-void
.end method


# virtual methods
.method public a(ILe/a/b/d/e/d;)Le/a/b/d/e/f;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-interface {p2}, Le/a/b/d/e/d;->read()I

    move-result v0

    invoke-interface {p2}, Le/a/b/d/e/d;->readInt()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    new-array v2, v1, [J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2}, Le/a/b/d/e/d;->readLong()J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Le/a/b/d/e/g;

    invoke-direct {v3, p0, p1, v2}, Le/a/b/d/e/g;-><init>(Le/a/b/d/e/j;I[J)V

    return-object v3

    :cond_1
    new-instance v2, Le/a/a/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bogus element_width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Le/a/a/g;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {p2}, Le/a/b/d/e/d;->readInt()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Le/a/b/d/e/g;

    invoke-direct {v3, p0, p1, v2}, Le/a/b/d/e/g;-><init>(Le/a/b/d/e/j;I[I)V

    return-object v3

    :cond_4
    new-array v2, v1, [S

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-interface {p2}, Le/a/b/d/e/d;->read()I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    new-instance v3, Le/a/b/d/e/g;

    invoke-direct {v3, p0, p1, v2}, Le/a/b/d/e/g;-><init>(Le/a/b/d/e/j;I[S)V

    return-object v3

    :cond_6
    new-array v4, v1, [B

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v1, :cond_9

    if-eqz v5, :cond_7

    invoke-interface {p2}, Le/a/b/d/e/d;->read()I

    move-result v7

    :cond_7
    and-int/lit16 v8, v7, 0xff

    int-to-byte v8, v8

    aput-byte v8, v4, v6

    shr-int/2addr v7, v2

    add-int/lit8 v6, v6, 0x1

    if-nez v5, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    move v5, v8

    goto :goto_3

    :cond_9
    new-instance v2, Le/a/b/d/e/g;

    invoke-direct {v2, p0, p1, v4}, Le/a/b/d/e/g;-><init>(Le/a/b/d/e/j;I[B)V

    return-object v2
.end method

.method public a(Le/a/b/d/e/f;Le/a/b/d/e/e;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Le/a/b/d/e/g;

    invoke-virtual {v0}, Le/a/b/d/e/g;->x()S

    move-result v1

    invoke-virtual {v0}, Le/a/b/d/e/g;->w()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Le/a/b/d/e/f;->s()S

    move-result v3

    invoke-interface {p2, v3}, Le/a/b/d/e/e;->a(S)V

    invoke-interface {p2, v1}, Le/a/b/d/e/e;->a(S)V

    invoke-virtual {v0}, Le/a/b/d/e/g;->y()I

    move-result v3

    invoke-interface {p2, v3}, Le/a/b/d/e/e;->writeInt(I)V

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    move-object v3, v2

    check-cast v3, [J

    invoke-interface {p2, v3}, Le/a/b/d/e/e;->a([J)V

    goto :goto_0

    :cond_0
    new-instance v3, Le/a/a/g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bogus element_width: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Le/a/a/g;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move-object v3, v2

    check-cast v3, [I

    invoke-interface {p2, v3}, Le/a/b/d/e/e;->a([I)V

    goto :goto_0

    :cond_2
    move-object v3, v2

    check-cast v3, [S

    invoke-interface {p2, v3}, Le/a/b/d/e/e;->a([S)V

    goto :goto_0

    :cond_3
    move-object v3, v2

    check-cast v3, [B

    invoke-interface {p2, v3}, Le/a/b/d/e/e;->write([B)V

    :goto_0
    return-void
.end method
