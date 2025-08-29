.class public Le/a/b/a/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/a/b/i$c;


# instance fields
.field private final a:Le/a/b/h/d;

.field private final b:Le/a/b/a/e/j;


# direct methods
.method public constructor <init>(Le/a/b/h/d;Le/a/b/a/e/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Le/a/b/a/d/d;->a:Le/a/b/h/d;

    iput-object p2, p0, Le/a/b/a/d/d;->b:Le/a/b/a/e/j;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "observer == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bytes == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(IIIJ)V
    .locals 6

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4, p5}, Le/a/b/h/g;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Le/a/b/a/d/d;->b:Le/a/b/a/e/j;

    iget-object v2, p0, Le/a/b/a/d/d;->a:Le/a/b/h/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Le/a/b/a/d/d;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " // "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4, p5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, p2, p3, v3}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Le/a/b/a/d/d;->a:Le/a/b/h/d;

    invoke-virtual {v0, p1}, Le/a/b/h/d;->e(I)I

    move-result v0

    invoke-static {v0}, Le/a/b/a/b/h;->b(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc4

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Le/a/b/a/d/d;->a:Le/a/b/h/d;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Le/a/b/h/d;->e(I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le/a/b/a/b/h;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private b(IIII)V
    .locals 5

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Le/a/b/a/d/d;->b:Le/a/b/a/e/j;

    iget-object v2, p0, Le/a/b/a/d/d;->a:Le/a/b/h/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Le/a/b/a/d/d;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " // "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, p2, p3, v3}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    return-void
.end method

.method private b(IIIJ)V
    .locals 6

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const-string v1, " // "

    goto :goto_0

    :cond_0
    const-string v1, " #"

    :goto_0
    if-ne p3, v0, :cond_1

    long-to-int v0, p4

    invoke-static {v0}, Le/a/b/h/g;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p4, p5}, Le/a/b/h/g;->a(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Le/a/b/a/d/d;->b:Le/a/b/a/e/j;

    iget-object v3, p0, Le/a/b/a/d/d;->a:Le/a/b/h/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Le/a/b/a/d/d;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, p2, p3, v4}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    return-void
.end method

.method private c(IIII)V
    .locals 6

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const-string v1, " // "

    goto :goto_0

    :cond_0
    const-string v1, " "

    :goto_0
    iget-object v2, p0, Le/a/b/a/d/d;->a:Le/a/b/h/d;

    invoke-virtual {v2, p2}, Le/a/b/h/d;->e(I)I

    move-result p1

    const-string v2, "#"

    if-eq p3, v0, :cond_3

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x11

    if-ne p1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Le/a/b/h/g;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Le/a/b/h/g;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Le/a/b/h/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v2, p0, Le/a/b/a/d/d;->b:Le/a/b/a/e/j;

    iget-object v3, p0, Le/a/b/a/d/d;->a:Le/a/b/h/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Le/a/b/a/d/d;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, p2, p3, v4}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(III)V
    .locals 3

    iget-object v0, p0, Le/a/b/a/d/d;->b:Le/a/b/a/e/j;

    iget-object v1, p0, Le/a/b/a/d/d;->a:Le/a/b/h/d;

    invoke-direct {p0, p2}, Le/a/b/a/d/d;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p3, v2}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    return-void
.end method

.method public a(IIII)V
    .locals 5

    const/4 v0, 0x3

    if-gt p3, v0, :cond_0

    invoke-static {p4}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Le/a/b/a/d/d;->b:Le/a/b/a/e/j;

    iget-object v2, p0, Le/a/b/a/d/d;->a:Le/a/b/h/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Le/a/b/a/d/d;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, p2, p3, v3}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    return-void
.end method

.method public a(IIIILe/a/b/f/d/c;I)V
    .locals 8

    const/4 v0, 0x3

    if-gt p3, v0, :cond_0

    invoke-static {p4}, Le/a/b/h/g;->d(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, ""

    const/16 v4, 0x84

    if-ne p1, v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gt p3, v0, :cond_2

    invoke-static {p6}, Le/a/b/h/g;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {p6}, Le/a/b/h/g;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v0, ""

    invoke-virtual {p5}, Le/a/b/f/d/c;->w()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_4

    const-string v5, ","

    goto :goto_3

    :cond_4
    const-string v5, " //"

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " category-2"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v4, p0, Le/a/b/a/d/d;->b:Le/a/b/a/e/j;

    iget-object v5, p0, Le/a/b/a/d/d;->a:Le/a/b/h/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Le/a/b/a/d/d;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    const-string v7, " // "

    goto :goto_4

    :cond_6
    const-string v7, " "

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, p2, p3, v6}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    return-void
.end method

.method public a(IIILe/a/b/a/b/y;I)V
    .locals 5

    invoke-virtual {p4}, Le/a/b/a/b/y;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x14

    add-int/lit8 v2, v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {p0, p2}, Le/a/b/a/d/d;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " // padding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    const-string v4, "  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Le/a/b/a/b/y;->e(I)I

    move-result v4

    invoke-static {v4}, Le/a/b/h/g;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Le/a/b/a/b/y;->d(I)I

    move-result v4

    invoke-static {v4}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "  default: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Le/a/b/a/b/y;->r()I

    move-result v2

    invoke-static {v2}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/b/a/d/d;->b:Le/a/b/a/e/j;

    iget-object v3, p0, Le/a/b/a/d/d;->a:Le/a/b/h/d;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, p2, p3, v4}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    return-void
.end method

.method public a(IIILe/a/b/f/c/a;I)V
    .locals 7

    instance-of v0, p4, Le/a/b/f/c/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Le/a/b/a/d/d;->a(IIILe/a/b/f/d/c;)V

    return-void

    :cond_0
    instance-of v0, p4, Le/a/b/f/c/o;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p5}, Le/a/b/a/d/d;->c(IIII)V

    return-void

    :cond_1
    instance-of v0, p4, Le/a/b/f/c/v;

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, Le/a/b/f/c/v;

    invoke-virtual {v0}, Le/a/b/f/c/v;->u()J

    move-result-wide v5

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Le/a/b/a/d/d;->b(IIIJ)V

    return-void

    :cond_2
    instance-of v0, p4, Le/a/b/f/c/n;

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, Le/a/b/f/c/n;

    invoke-virtual {v0}, Le/a/b/f/c/s;->q()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Le/a/b/a/d/d;->b(IIII)V

    return-void

    :cond_3
    instance-of v0, p4, Le/a/b/f/c/k;

    if-eqz v0, :cond_4

    move-object v0, p4

    check-cast v0, Le/a/b/f/c/k;

    invoke-virtual {v0}, Le/a/b/f/c/t;->r()J

    move-result-wide v5

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Le/a/b/a/d/d;->a(IIIJ)V

    return-void

    :cond_4
    const-string v0, ""

    if-eqz p5, :cond_6

    const-string v0, ", "

    const/16 v1, 0xc5

    if-ne p1, v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Le/a/b/h/g;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_0
    iget-object v1, p0, Le/a/b/a/d/d;->b:Le/a/b/a/e/j;

    iget-object v2, p0, Le/a/b/a/d/d;->a:Le/a/b/h/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Le/a/b/a/d/d;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, p2, p3, v3}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    return-void
.end method

.method public a(IIILe/a/b/f/d/c;)V
    .locals 3

    iget-object v0, p0, Le/a/b/a/d/d;->b:Le/a/b/a/e/j;

    iget-object v1, p0, Le/a/b/a/d/d;->a:Le/a/b/h/d;

    invoke-direct {p0, p2}, Le/a/b/a/d/d;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p3, v2}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    return-void
.end method

.method public a(IILe/a/b/f/c/d0;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Le/a/b/f/c/d0;",
            "Ljava/util/ArrayList<",
            "Le/a/b/f/c/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string v0, " // "

    goto :goto_0

    :cond_0
    const-string v0, " "

    :goto_0
    invoke-virtual {p3}, Le/a/b/f/c/d0;->h()Le/a/b/f/d/c;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/d/c;->l()Le/a/b/f/d/c;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/d/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/a/b/a/d/d;->b:Le/a/b/a/e/j;

    iget-object v3, p0, Le/a/b/a/d/d;->a:Le/a/b/h/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Le/a/b/a/d/d;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, p1, p2, v4}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    return-void
.end method
