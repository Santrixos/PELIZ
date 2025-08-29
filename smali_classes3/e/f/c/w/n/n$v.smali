.class final Le/f/c/w/n/n$v;
.super Le/f/c/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/c/w/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/c/t<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/c/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le/f/c/y/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/c/w/n/n$v;->a(Le/f/c/y/a;)Ljava/util/BitSet;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/c/y/a;)Ljava/util/BitSet;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1}, Le/f/c/y/a;->a()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Le/f/c/y/a;->K()Le/f/c/y/b;

    move-result-object v2

    :goto_0
    sget-object v3, Le/f/c/y/b;->b:Le/f/c/y/b;

    if-eq v2, v3, :cond_6

    sget-object v3, Le/f/c/w/n/n$b0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    invoke-virtual {p1}, Le/f/c/y/a;->H()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v4

    new-instance v5, Le/f/c/r;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Le/f/c/r;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    new-instance v3, Le/f/c/r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid bitset value type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Le/f/c/r;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-virtual {p1}, Le/f/c/y/a;->r()Z

    move-result v4

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Le/f/c/y/a;->y()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    nop

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Le/f/c/y/a;->K()Le/f/c/y/b;

    move-result-object v2

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Le/f/c/y/a;->l()V

    return-object v0
.end method

.method public bridge synthetic a(Le/f/c/y/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2}, Le/f/c/w/n/n$v;->a(Le/f/c/y/c;Ljava/util/BitSet;)V

    return-void
.end method

.method public a(Le/f/c/y/c;Ljava/util/BitSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Le/f/c/y/c;->a()Le/f/c/y/c;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    int-to-long v3, v2

    invoke-virtual {p1, v3, v4}, Le/f/c/y/c;->e(J)Le/f/c/y/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le/f/c/y/c;->h()Le/f/c/y/c;

    return-void
.end method
