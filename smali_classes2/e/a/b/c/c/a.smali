.class public final Le/a/b/c/c/a;
.super Le/a/b/c/c/d0;
.source "SourceFile"


# instance fields
.field private final e:Le/a/b/c/c/f;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/f/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Le/a/b/f/c/a;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Le/a/b/f/b/w;Le/a/b/c/c/f;Ljava/util/ArrayList;Le/a/b/f/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/b/f/b/w;",
            "Le/a/b/c/c/f;",
            "Ljava/util/ArrayList<",
            "Le/a/b/f/c/a;",
            ">;",
            "Le/a/b/f/c/a;",
            ")V"
        }
    .end annotation

    sget-object v0, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    invoke-direct {p0, p1, v0}, Le/a/b/c/c/d0;-><init>(Le/a/b/f/b/w;Le/a/b/f/b/r;)V

    if-eqz p2, :cond_a

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iput-object p4, p0, Le/a/b/c/c/a;->g:Le/a/b/f/c/a;

    sget-object v1, Le/a/b/f/c/d0;->t:Le/a/b/f/c/d0;

    if-eq p4, v1, :cond_7

    sget-object v1, Le/a/b/f/c/d0;->s:Le/a/b/f/c/d0;

    if-ne p4, v1, :cond_0

    goto :goto_3

    :cond_0
    sget-object v1, Le/a/b/f/c/d0;->z:Le/a/b/f/c/d0;

    if-eq p4, v1, :cond_6

    sget-object v1, Le/a/b/f/c/d0;->u:Le/a/b/f/c/d0;

    if-ne p4, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Le/a/b/f/c/d0;->y:Le/a/b/f/c/d0;

    if-eq p4, v1, :cond_5

    sget-object v1, Le/a/b/f/c/d0;->w:Le/a/b/f/c/d0;

    if-ne p4, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Le/a/b/f/c/d0;->x:Le/a/b/f/c/d0;

    if-eq p4, v1, :cond_4

    sget-object v1, Le/a/b/f/c/d0;->v:Le/a/b/f/c/d0;

    if-ne p4, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected constant type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    const/16 v1, 0x8

    iput v1, p0, Le/a/b/c/c/a;->h:I

    goto :goto_4

    :cond_5
    :goto_1
    const/4 v1, 0x4

    iput v1, p0, Le/a/b/c/c/a;->h:I

    goto :goto_4

    :cond_6
    :goto_2
    const/4 v1, 0x2

    iput v1, p0, Le/a/b/c/c/a;->h:I

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x1

    iput v1, p0, Le/a/b/c/c/a;->h:I

    :goto_4
    iput-object p2, p0, Le/a/b/c/c/a;->e:Le/a/b/c/c/f;

    iput-object p3, p0, Le/a/b/c/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Le/a/b/c/c/a;->i:I

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal number of init values"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "values == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "user == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/b/f/b/r;)Le/a/b/c/c/i;
    .locals 5

    new-instance v0, Le/a/b/c/c/a;

    invoke-virtual {p0}, Le/a/b/c/c/i;->i()Le/a/b/f/b/w;

    move-result-object v1

    iget-object v2, p0, Le/a/b/c/c/a;->e:Le/a/b/c/c/f;

    iget-object v3, p0, Le/a/b/c/c/a;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Le/a/b/c/c/a;->g:Le/a/b/f/c/a;

    invoke-direct {v0, v1, v2, v3, v4}, Le/a/b/c/c/a;-><init>(Le/a/b/f/b/w;Le/a/b/c/c/f;Ljava/util/ArrayList;Le/a/b/f/c/a;)V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Le/a/b/c/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const-string v3, "\n    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/a/b/c/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/f/c/a;

    invoke-interface {v3}, Le/a/b/h/r;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method protected a(Z)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Le/a/b/c/c/a;->e:Le/a/b/c/c/f;

    invoke-virtual {v0}, Le/a/b/c/c/i;->e()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Le/a/b/c/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "fill-array-data-payload // for fill-array-data @ "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    const-string v4, "\n  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/a/b/c/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/b/f/c/a;

    invoke-interface {v4}, Le/a/b/h/r;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public a(Le/a/b/h/a;)V
    .locals 6

    iget-object v0, p0, Le/a/b/c/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x300

    invoke-interface {p1, v1}, Le/a/b/h/q;->writeShort(I)V

    iget v1, p0, Le/a/b/c/c/a;->h:I

    invoke-interface {p1, v1}, Le/a/b/h/q;->writeShort(I)V

    iget v1, p0, Le/a/b/c/c/a;->i:I

    invoke-interface {p1, v1}, Le/a/b/h/q;->writeInt(I)V

    iget v1, p0, Le/a/b/c/c/a;->h:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Le/a/b/c/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/f/c/a;

    move-object v4, v3

    check-cast v4, Le/a/b/f/c/t;

    invoke-virtual {v4}, Le/a/b/f/c/t;->r()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Le/a/b/h/q;->writeLong(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v3, p0, Le/a/b/c/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/f/c/a;

    move-object v4, v3

    check-cast v4, Le/a/b/f/c/s;

    invoke-virtual {v4}, Le/a/b/f/c/s;->q()I

    move-result v4

    invoke-interface {p1, v4}, Le/a/b/h/q;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    iget-object v3, p0, Le/a/b/c/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/f/c/a;

    move-object v4, v3

    check-cast v4, Le/a/b/f/c/s;

    invoke-virtual {v4}, Le/a/b/f/c/s;->q()I

    move-result v4

    int-to-short v4, v4

    invoke-interface {p1, v4}, Le/a/b/h/q;->writeShort(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_7

    iget-object v3, p0, Le/a/b/c/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/f/c/a;

    move-object v4, v3

    check-cast v4, Le/a/b/f/c/s;

    invoke-virtual {v4}, Le/a/b/f/c/s;->q()I

    move-result v4

    int-to-byte v4, v4

    invoke-interface {p1, v4}, Le/a/b/h/q;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    nop

    :goto_4
    iget v1, p0, Le/a/b/c/c/a;->h:I

    if-ne v1, v2, :cond_8

    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Le/a/b/h/q;->writeByte(I)V

    :cond_8
    return-void
.end method

.method public b()I
    .locals 2

    iget v0, p0, Le/a/b/c/c/a;->i:I

    iget v1, p0, Le/a/b/c/c/a;->h:I

    mul-int v1, v1, v0

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    return v1
.end method
