.class public final Le/f/c/w/n/f;
.super Le/f/c/y/c;
.source "SourceFile"


# static fields
.field private static final t:Ljava/io/Writer;

.field private static final u:Le/f/c/o;


# instance fields
.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/c/j;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Le/f/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/c/w/n/f$a;

    invoke-direct {v0}, Le/f/c/w/n/f$a;-><init>()V

    sput-object v0, Le/f/c/w/n/f;->t:Ljava/io/Writer;

    new-instance v0, Le/f/c/o;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Le/f/c/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/f/c/w/n/f;->u:Le/f/c/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Le/f/c/w/n/f;->t:Ljava/io/Writer;

    invoke-direct {p0, v0}, Le/f/c/y/c;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/c/w/n/f;->q:Ljava/util/List;

    sget-object v0, Le/f/c/l;->a:Le/f/c/l;

    iput-object v0, p0, Le/f/c/w/n/f;->s:Le/f/c/j;

    return-void
.end method

.method private a(Le/f/c/j;)V
    .locals 2

    iget-object v0, p0, Le/f/c/w/n/f;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Le/f/c/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/c/y/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Le/f/c/w/n/f;->r()Le/f/c/j;

    move-result-object v0

    check-cast v0, Le/f/c/m;

    iget-object v1, p0, Le/f/c/w/n/f;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/f/c/m;->a(Ljava/lang/String;Le/f/c/j;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Le/f/c/w/n/f;->r:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/f/c/w/n/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Le/f/c/w/n/f;->s:Le/f/c/j;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Le/f/c/w/n/f;->r()Le/f/c/j;

    move-result-object v0

    instance-of v1, v0, Le/f/c/g;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Le/f/c/g;

    invoke-virtual {v1, p1}, Le/f/c/g;->a(Le/f/c/j;)V

    :goto_0
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method private r()Le/f/c/j;
    .locals 2

    iget-object v0, p0, Le/f/c/w/n/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/c/j;

    return-object v0
.end method


# virtual methods
.method public a()Le/f/c/y/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Le/f/c/g;

    invoke-direct {v0}, Le/f/c/g;-><init>()V

    invoke-direct {p0, v0}, Le/f/c/w/n/f;->a(Le/f/c/j;)V

    iget-object v1, p0, Le/f/c/w/n/f;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Le/f/c/y/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le/f/c/w/n/f;->q()Le/f/c/y/c;

    return-object p0

    :cond_0
    new-instance v0, Le/f/c/o;

    invoke-direct {v0, p1}, Le/f/c/o;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Le/f/c/w/n/f;->a(Le/f/c/j;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Le/f/c/y/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le/f/c/w/n/f;->q()Le/f/c/y/c;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Le/f/c/y/c;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    new-instance v0, Le/f/c/o;

    invoke-direct {v0, p1}, Le/f/c/o;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Le/f/c/w/n/f;->a(Le/f/c/j;)V

    return-object p0
.end method

.method public b()Le/f/c/y/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Le/f/c/m;

    invoke-direct {v0}, Le/f/c/m;-><init>()V

    invoke-direct {p0, v0}, Le/f/c/w/n/f;->a(Le/f/c/j;)V

    iget-object v1, p0, Le/f/c/w/n/f;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/c/w/n/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/c/w/n/f;->q:Ljava/util/List;

    sget-object v1, Le/f/c/w/n/f;->u:Le/f/c/o;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;)Le/f/c/y/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/c/w/n/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/c/w/n/f;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Le/f/c/w/n/f;->r()Le/f/c/j;

    move-result-object v0

    instance-of v1, v0, Le/f/c/m;

    if-eqz v1, :cond_0

    iput-object p1, p0, Le/f/c/w/n/f;->r:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public d(Z)Le/f/c/y/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Le/f/c/o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/c/o;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Le/f/c/w/n/f;->a(Le/f/c/j;)V

    return-object p0
.end method

.method public e(J)Le/f/c/y/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Le/f/c/o;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/c/o;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Le/f/c/w/n/f;->a(Le/f/c/j;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Le/f/c/y/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le/f/c/w/n/f;->q()Le/f/c/y/c;

    return-object p0

    :cond_0
    new-instance v0, Le/f/c/o;

    invoke-direct {v0, p1}, Le/f/c/o;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Le/f/c/w/n/f;->a(Le/f/c/j;)V

    return-object p0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public get()Le/f/c/j;
    .locals 3

    iget-object v0, p0, Le/f/c/w/n/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/c/w/n/f;->s:Le/f/c/j;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/f/c/w/n/f;->q:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Le/f/c/y/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/c/w/n/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/c/w/n/f;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Le/f/c/w/n/f;->r()Le/f/c/j;

    move-result-object v0

    instance-of v1, v0, Le/f/c/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/f/c/w/n/f;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public l()Le/f/c/y/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/c/w/n/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/c/w/n/f;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Le/f/c/w/n/f;->r()Le/f/c/j;

    move-result-object v0

    instance-of v1, v0, Le/f/c/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/f/c/w/n/f;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public q()Le/f/c/y/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/c/l;->a:Le/f/c/l;

    invoke-direct {p0, v0}, Le/f/c/w/n/f;->a(Le/f/c/j;)V

    return-object p0
.end method
