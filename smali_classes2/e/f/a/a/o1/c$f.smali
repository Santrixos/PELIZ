.class public final Le/f/a/a/o1/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/o1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le/f/a/a/o1/c$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Z


# direct methods
.method public constructor <init>(Le/f/a/a/g0;Le/f/a/a/o1/c$c;ILjava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    const/4 v0, 0x0

    invoke-static {p3, v0}, Le/f/a/a/o1/c;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Le/f/a/a/o1/c$f;->b:Z

    iget v1, p1, Le/f/a/a/g0;->c:I

    iget v2, p2, Le/f/a/a/o1/i;->e:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Le/f/a/a/o1/c$f;->c:Z

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p2, Le/f/a/a/o1/i;->b:Ljava/lang/String;

    iget-boolean v5, p2, Le/f/a/a/o1/i;->d:Z

    invoke-static {p1, v4, v5}, Le/f/a/a/o1/c;->a(Le/f/a/a/g0;Ljava/lang/String;Z)I

    move-result v4

    iput v4, p0, Le/f/a/a/o1/c$f;->e:I

    iget v4, p1, Le/f/a/a/g0;->d:I

    iget v5, p2, Le/f/a/a/o1/i;->c:I

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    iput v4, p0, Le/f/a/a/o1/c$f;->f:I

    iget v4, p1, Le/f/a/a/g0;->d:I

    and-int/lit16 v4, v4, 0x440

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, Le/f/a/a/o1/c$f;->h:Z

    iget v4, p0, Le/f/a/a/o1/c$f;->e:I

    if-lez v4, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    iget v4, p0, Le/f/a/a/o1/c$f;->e:I

    if-nez v4, :cond_5

    if-eqz v2, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Le/f/a/a/o1/c$f;->d:Z

    nop

    invoke-static {p4}, Le/f/a/a/o1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    nop

    invoke-static {p1, p4, v4}, Le/f/a/a/o1/c;->a(Le/f/a/a/g0;Ljava/lang/String;Z)I

    move-result v5

    iput v5, p0, Le/f/a/a/o1/c$f;->g:I

    iget v5, p0, Le/f/a/a/o1/c$f;->e:I

    if-gtz v5, :cond_8

    iget-object v5, p2, Le/f/a/a/o1/i;->b:Ljava/lang/String;

    if-nez v5, :cond_7

    iget v5, p0, Le/f/a/a/o1/c$f;->f:I

    if-gtz v5, :cond_8

    :cond_7
    iget-boolean v5, p0, Le/f/a/a/o1/c$f;->c:Z

    if-nez v5, :cond_8

    if-eqz v2, :cond_9

    iget v5, p0, Le/f/a/a/o1/c$f;->g:I

    if-lez v5, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Le/f/a/a/o1/c$f;->a:Z

    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/o1/c$f;)I
    .locals 5

    iget-boolean v0, p0, Le/f/a/a/o1/c$f;->b:Z

    iget-boolean v1, p1, Le/f/a/a/o1/c$f;->b:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    return v2

    :cond_1
    iget v0, p0, Le/f/a/a/o1/c$f;->e:I

    iget v1, p1, Le/f/a/a/o1/c$f;->e:I

    if-eq v0, v1, :cond_2

    invoke-static {v0, v1}, Le/f/a/a/o1/c;->a(II)I

    move-result v0

    return v0

    :cond_2
    iget v0, p0, Le/f/a/a/o1/c$f;->f:I

    iget v1, p1, Le/f/a/a/o1/c$f;->f:I

    if-eq v0, v1, :cond_3

    invoke-static {v0, v1}, Le/f/a/a/o1/c;->a(II)I

    move-result v0

    return v0

    :cond_3
    iget-boolean v1, p0, Le/f/a/a/o1/c$f;->c:Z

    iget-boolean v4, p1, Le/f/a/a/o1/c$f;->c:Z

    if-eq v1, v4, :cond_5

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_1
    return v2

    :cond_5
    iget-boolean v1, p0, Le/f/a/a/o1/c$f;->d:Z

    iget-boolean v4, p1, Le/f/a/a/o1/c$f;->d:Z

    if-eq v1, v4, :cond_7

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    :goto_2
    return v2

    :cond_7
    iget v1, p0, Le/f/a/a/o1/c$f;->g:I

    iget v4, p1, Le/f/a/a/o1/c$f;->g:I

    if-eq v1, v4, :cond_8

    invoke-static {v1, v4}, Le/f/a/a/o1/c;->a(II)I

    move-result v0

    return v0

    :cond_8
    if-nez v0, :cond_a

    iget-boolean v0, p0, Le/f/a/a/o1/c$f;->h:Z

    iget-boolean v1, p1, Le/f/a/a/o1/c$f;->h:Z

    if-eq v0, v1, :cond_a

    if-eqz v0, :cond_9

    const/4 v2, -0x1

    :cond_9
    return v2

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/f/a/a/o1/c$f;

    invoke-virtual {p0, p1}, Le/f/a/a/o1/c$f;->a(Le/f/a/a/o1/c$f;)I

    move-result p1

    return p1
.end method
