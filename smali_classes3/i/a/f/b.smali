.class public Li/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Li/a/f/a;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field private a:I

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Li/a/f/b;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/a/f/b;->a:I

    sget-object v0, Li/a/f/b;->d:[Ljava/lang/String;

    iput-object v0, p0, Li/a/f/b;->b:[Ljava/lang/String;

    iput-object v0, p0, Li/a/f/b;->c:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Li/a/f/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Li/a/f/b;->remove(I)V

    return-void
.end method

.method static synthetic a(Li/a/f/b;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Li/a/f/b;->i(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 3

    new-array v0, p1, [Ljava/lang/String;

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static synthetic b(Li/a/f/b;)I
    .locals 1

    iget v0, p0, Li/a/f/b;->a:I

    return v0
.end method

.method private c(I)V
    .locals 3

    iget v0, p0, Li/a/f/b;->a:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Li/a/d/b;->b(Z)V

    iget-object v0, p0, Li/a/f/b;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lt v0, p1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget v2, p0, Li/a/f/b;->a:I

    mul-int/lit8 v1, v2, 0x2

    :cond_2
    if-le p1, v1, :cond_3

    move v1, p1

    :cond_3
    iget-object v2, p0, Li/a/f/b;->b:[Ljava/lang/String;

    invoke-static {v2, v1}, Li/a/f/b;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Li/a/f/b;->b:[Ljava/lang/String;

    iget-object v2, p0, Li/a/f/b;->c:[Ljava/lang/String;

    invoke-static {v2, v1}, Li/a/f/b;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Li/a/f/b;->c:[Ljava/lang/String;

    return-void
.end method

.method static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method private g(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Li/a/d/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Li/a/f/b;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Li/a/f/b;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private remove(I)V
    .locals 4

    iget v0, p0, Li/a/f/b;->a:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Li/a/d/b;->a(Z)V

    iget v0, p0, Li/a/f/b;->a:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v2, p0, Li/a/f/b;->b:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Li/a/f/b;->c:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget v2, p0, Li/a/f/b;->a:I

    sub-int/2addr v2, v1

    iput v2, p0, Li/a/f/b;->a:I

    iget-object v1, p0, Li/a/f/b;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v1, v2

    iget-object v1, p0, Li/a/f/b;->c:[Ljava/lang/String;

    aput-object v3, v1, v2

    return-void
.end method


# virtual methods
.method public a(Li/a/g/f;)I
    .locals 6

    invoke-virtual {p0}, Li/a/f/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Li/a/g/f;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Li/a/f/b;->b:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_6

    add-int/lit8 v3, v2, 0x1

    :goto_1
    iget-object v4, p0, Li/a/f/b;->b:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v5, v4, v3

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    aget-object v5, v4, v2

    aget-object v4, v4, v3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    if-nez v0, :cond_4

    iget-object v4, p0, Li/a/f/b;->b:[Ljava/lang/String;

    aget-object v5, v4, v2

    aget-object v4, v4, v3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v3}, Li/a/f/b;->remove(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method public a(Li/a/f/a;)Li/a/f/b;
    .locals 2

    invoke-static {p1}, Li/a/d/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Li/a/f/a;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li/a/f/a;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li/a/f/b;->b(Ljava/lang/String;Ljava/lang/String;)Li/a/f/b;

    iput-object p0, p1, Li/a/f/a;->c:Li/a/f/b;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Li/a/f/b;
    .locals 2

    iget v0, p0, Li/a/f/b;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Li/a/f/b;->c(I)V

    iget-object v0, p0, Li/a/f/b;->b:[Ljava/lang/String;

    iget v1, p0, Li/a/f/b;->a:I

    aput-object p1, v0, v1

    iget-object v0, p0, Li/a/f/b;->c:[Ljava/lang/String;

    aput-object p2, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li/a/f/b;->a:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Li/a/f/b;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li/a/f/b;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Li/a/f/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public a(Li/a/f/b;)V
    .locals 2

    invoke-virtual {p1}, Li/a/f/b;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Li/a/f/b;->a:I

    iget v1, p1, Li/a/f/b;->a:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Li/a/f/b;->c(I)V

    invoke-virtual {p1}, Li/a/f/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/f/a;

    invoke-virtual {p0, v1}, Li/a/f/b;->a(Li/a/f/a;)Li/a/f/b;

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a(Ljava/lang/Appendable;Li/a/f/f$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li/a/f/b;->a:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Li/a/f/b;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Li/a/f/b;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Li/a/f/b;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v3, p0, Li/a/f/b;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    const/16 v4, 0x20

    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v2, v3, p2}, Li/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;Li/a/f/f$a;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "=\""

    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    if-nez v3, :cond_1

    const-string v4, ""

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-static/range {v5 .. v10}, Li/a/f/i;->a(Ljava/lang/Appendable;Ljava/lang/String;Li/a/f/f$a;ZZZ)V

    const/16 v4, 0x22

    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Li/a/f/b;
    .locals 2

    invoke-static {p1}, Li/a/d/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Li/a/f/b;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Li/a/f/b;->c:[Ljava/lang/String;

    aput-object p2, v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Li/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Li/a/f/b;

    :goto_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Li/a/f/b;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li/a/f/b;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Li/a/f/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/a/f/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Li/a/f/b;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Li/a/f/b;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Li/a/f/b;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Li/a/f/b;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Li/a/f/a;

    iget-object v3, p0, Li/a/f/b;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    iget-object v4, p0, Li/a/f/b;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v2, v3, v4, p0}, Li/a/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;Li/a/f/b;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Li/a/f/b;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Li/a/f/b;->c:[Ljava/lang/String;

    aput-object p2, v1, v0

    iget-object v1, p0, Li/a/f/b;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Li/a/f/b;->b:[Ljava/lang/String;

    aput-object p1, v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Li/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Li/a/f/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Li/a/f/b;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clone()Li/a/f/b;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/f/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    iget v1, p0, Li/a/f/b;->a:I

    iput v1, v0, Li/a/f/b;->a:I

    iget-object v1, p0, Li/a/f/b;->b:[Ljava/lang/String;

    iget v2, p0, Li/a/f/b;->a:I

    invoke-static {v1, v2}, Li/a/f/b;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Li/a/f/b;->b:[Ljava/lang/String;

    iget-object v1, p0, Li/a/f/b;->c:[Ljava/lang/String;

    iget v2, p0, Li/a/f/b;->a:I

    invoke-static {v1, v2}, Li/a/f/b;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Li/a/f/b;->c:[Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Li/a/f/b;->clone()Li/a/f/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Li/a/e/b;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    :try_start_0
    new-instance v1, Li/a/f/f;

    const-string v2, ""

    invoke-direct {v1, v2}, Li/a/f/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Li/a/f/f;->O()Li/a/f/f$a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li/a/f/b;->a(Ljava/lang/Appendable;Li/a/f/f$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    invoke-static {v0}, Li/a/e/b;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Li/a/b;

    invoke-direct {v2, v1}, Li/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1}, Li/a/f/b;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Li/a/d/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Li/a/f/b;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Li/a/f/b;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Li/a/f/b;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Li/a/f/b;->b:[Ljava/lang/String;

    aget-object v2, v1, v0

    invoke-static {v2}, Li/a/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Li/a/f/b;

    iget v2, p0, Li/a/f/b;->a:I

    iget v3, v1, Li/a/f/b;->a:I

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Li/a/f/b;->b:[Ljava/lang/String;

    iget-object v3, v1, Li/a/f/b;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Li/a/f/b;->c:[Ljava/lang/String;

    iget-object v2, v1, Li/a/f/b;->c:[Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Li/a/f/b;->a:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Li/a/f/b;->b:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Li/a/f/b;->c:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Li/a/f/b;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Li/a/f/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Li/a/f/b$a;

    invoke-direct {v0, p0}, Li/a/f/b$a;-><init>(Li/a/f/b;)V

    return-object v0
.end method

.method public size()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Li/a/f/b;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Li/a/f/b;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Li/a/f/b;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/a/f/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
