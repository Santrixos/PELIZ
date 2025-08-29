.class public final Le/a/b/c/d/a;
.super Le/a/b/c/d/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/c/d/a$b;
    }
.end annotation


# static fields
.field private static final h:Le/a/b/c/d/a$b;


# instance fields
.field private final e:Le/a/b/f/a/a;

.field private f:Le/a/b/c/d/v0;

.field private g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a/b/c/d/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/b/c/d/a$b;-><init>(Le/a/b/c/d/a$a;)V

    sput-object v0, Le/a/b/c/d/a;->h:Le/a/b/c/d/a$b;

    return-void
.end method

.method public constructor <init>(Le/a/b/f/a/a;Le/a/b/c/d/p;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Le/a/b/c/d/m0;-><init>(II)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/a/b/c/d/a;->e:Le/a/b/f/a/a;

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/b/c/d/a;->f:Le/a/b/c/d/v0;

    iput-object v0, p0, Le/a/b/c/d/a;->g:[B

    invoke-virtual {p0, p2}, Le/a/b/c/d/a;->a(Le/a/b/c/d/p;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "annotation == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Le/a/b/c/d/a;)Le/a/b/c/d/v0;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/a;->f:Le/a/b/c/d/v0;

    return-object v0
.end method

.method public static a([Le/a/b/c/d/a;)V
    .locals 1

    sget-object v0, Le/a/b/c/d/a;->h:Le/a/b/c/d/a$b;

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public a()Le/a/b/c/d/c0;
    .locals 1

    sget-object v0, Le/a/b/c/d/c0;->z:Le/a/b/c/d/c0;

    return-object v0
.end method

.method public a(Le/a/b/c/d/p;)V
    .locals 2

    invoke-virtual {p1}, Le/a/b/c/d/p;->q()Le/a/b/c/d/w0;

    move-result-object v0

    iget-object v1, p0, Le/a/b/c/d/a;->e:Le/a/b/f/a/a;

    invoke-virtual {v1}, Le/a/b/f/a/a;->getType()Le/a/b/f/c/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/b/c/d/w0;->b(Le/a/b/f/c/d0;)Le/a/b/c/d/v0;

    move-result-object v0

    iput-object v0, p0, Le/a/b/c/d/a;->f:Le/a/b/c/d/v0;

    iget-object v0, p0, Le/a/b/c/d/a;->e:Le/a/b/f/a/a;

    invoke-static {p1, v0}, Le/a/b/c/d/a1;->a(Le/a/b/c/d/p;Le/a/b/f/a/a;)V

    return-void
.end method

.method public a(Le/a/b/h/a;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/b/c/d/a;->e:Le/a/b/f/a/a;

    invoke-virtual {v1}, Le/a/b/f/a/a;->u()Le/a/b/f/a/b;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/b/c/d/a;->e:Le/a/b/f/a/a;

    invoke-virtual {v2}, Le/a/b/f/a/a;->getType()Le/a/b/f/c/d0;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/c/d0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    iget-object v0, p0, Le/a/b/c/d/a;->e:Le/a/b/f/a/a;

    invoke-virtual {v0}, Le/a/b/f/a/a;->r()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/f/a/e;

    invoke-virtual {v2}, Le/a/b/f/a/e;->a()Le/a/b/f/c/c0;

    move-result-object v3

    invoke-virtual {v2}, Le/a/b/f/a/e;->b()Le/a/b/f/c/a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Le/a/b/f/c/c0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Le/a/b/c/d/a1;->b(Le/a/b/f/c/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b(Le/a/b/c/d/m0;)I
    .locals 3

    move-object v0, p1

    check-cast v0, Le/a/b/c/d/a;

    iget-object v1, p0, Le/a/b/c/d/a;->e:Le/a/b/f/a/a;

    iget-object v2, v0, Le/a/b/c/d/a;->e:Le/a/b/f/a/a;

    invoke-virtual {v1, v2}, Le/a/b/f/a/a;->a(Le/a/b/f/a/a;)I

    move-result v1

    return v1
.end method

.method protected b(Le/a/b/c/d/p;Le/a/b/h/a;)V
    .locals 6

    invoke-interface {p2}, Le/a/b/h/a;->e()Z

    move-result v0

    iget-object v1, p0, Le/a/b/c/d/a;->e:Le/a/b/f/a/a;

    invoke-virtual {v1}, Le/a/b/f/a/a;->u()Le/a/b/f/a/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/a/b/c/d/m0;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " annotation"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  visibility: VISBILITY_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    :cond_0
    sget-object v4, Le/a/b/c/d/a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_3

    const/4 v2, 0x2

    if-eq v4, v2, :cond_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-interface {p2, v2}, Le/a/b/h/q;->writeByte(I)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "shouldn\'t happen"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-interface {p2, v3}, Le/a/b/h/q;->writeByte(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p2, v2}, Le/a/b/h/q;->writeByte(I)V

    :goto_0
    if-eqz v0, :cond_4

    new-instance v2, Le/a/b/c/d/a1;

    invoke-direct {v2, p1, p2}, Le/a/b/c/d/a1;-><init>(Le/a/b/c/d/p;Le/a/b/h/a;)V

    iget-object v4, p0, Le/a/b/c/d/a;->e:Le/a/b/f/a/a;

    invoke-virtual {v2, v4, v3}, Le/a/b/c/d/a1;->a(Le/a/b/f/a/a;Z)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Le/a/b/c/d/a;->g:[B

    invoke-interface {p2, v2}, Le/a/b/h/q;->write([B)V

    :goto_1
    return-void
.end method

.method protected b(Le/a/b/c/d/q0;I)V
    .locals 4

    new-instance v0, Le/a/b/h/e;

    invoke-direct {v0}, Le/a/b/h/e;-><init>()V

    new-instance v1, Le/a/b/c/d/a1;

    invoke-virtual {p1}, Le/a/b/c/d/q0;->b()Le/a/b/c/d/p;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Le/a/b/c/d/a1;-><init>(Le/a/b/c/d/p;Le/a/b/h/a;)V

    iget-object v2, p0, Le/a/b/c/d/a;->e:Le/a/b/f/a/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Le/a/b/c/d/a1;->a(Le/a/b/f/a/a;Z)V

    invoke-virtual {v0}, Le/a/b/h/e;->h()[B

    move-result-object v2

    iput-object v2, p0, Le/a/b/c/d/a;->g:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Le/a/b/c/d/m0;->a(I)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/a;->e:Le/a/b/f/a/a;

    invoke-virtual {v0}, Le/a/b/f/a/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/a;->e:Le/a/b/f/a/a;

    invoke-virtual {v0}, Le/a/b/f/a/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
