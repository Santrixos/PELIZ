.class public final Le/f/a/a/o1/c$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le/f/a/a/o1/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Le/f/a/a/o1/c$c;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final p:I


# direct methods
.method public constructor <init>(Le/f/a/a/g0;Le/f/a/a/o1/c$c;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/f/a/a/o1/c$b;->c:Le/f/a/a/o1/c$c;

    iget-object v0, p1, Le/f/a/a/g0;->F:Ljava/lang/String;

    invoke-static {v0}, Le/f/a/a/o1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/o1/c$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Le/f/a/a/o1/c;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Le/f/a/a/o1/c$b;->d:Z

    iget-object v1, p2, Le/f/a/a/o1/i;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Le/f/a/a/o1/c;->a(Le/f/a/a/g0;Ljava/lang/String;Z)I

    move-result v1

    iput v1, p0, Le/f/a/a/o1/c$b;->e:I

    iget v1, p1, Le/f/a/a/g0;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Le/f/a/a/o1/c$b;->h:Z

    iget v1, p1, Le/f/a/a/g0;->A:I

    iput v1, p0, Le/f/a/a/o1/c$b;->i:I

    iget v1, p1, Le/f/a/a/g0;->B:I

    iput v1, p0, Le/f/a/a/o1/c$b;->j:I

    iget v1, p1, Le/f/a/a/g0;->e:I

    iput v1, p0, Le/f/a/a/o1/c$b;->p:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget v4, p2, Le/f/a/a/o1/c$c;->w:I

    if-gt v1, v4, :cond_2

    :cond_1
    iget v1, p1, Le/f/a/a/g0;->A:I

    if-eq v1, v3, :cond_3

    iget v3, p2, Le/f/a/a/o1/c$c;->v:I

    if-gt v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iput-boolean v2, p0, Le/f/a/a/o1/c$b;->a:Z

    invoke-static {}, Le/f/a/a/p1/i0;->c()[Ljava/lang/String;

    move-result-object v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    array-length v5, v1

    if-ge v4, v5, :cond_5

    aget-object v5, v1, v4

    invoke-static {p1, v5, v0}, Le/f/a/a/o1/c;->a(Le/f/a/a/g0;Ljava/lang/String;Z)I

    move-result v5

    if-lez v5, :cond_4

    move v2, v4

    move v3, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iput v2, p0, Le/f/a/a/o1/c$b;->f:I

    iput v3, p0, Le/f/a/a/o1/c$b;->g:I

    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/o1/c$b;)I
    .locals 4

    iget-boolean v0, p0, Le/f/a/a/o1/c$b;->d:Z

    iget-boolean v1, p1, Le/f/a/a/o1/c$b;->d:Z

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
    iget v0, p0, Le/f/a/a/o1/c$b;->e:I

    iget v1, p1, Le/f/a/a/o1/c$b;->e:I

    if-eq v0, v1, :cond_2

    invoke-static {v0, v1}, Le/f/a/a/o1/c;->a(II)I

    move-result v0

    return v0

    :cond_2
    iget-boolean v0, p0, Le/f/a/a/o1/c$b;->a:Z

    iget-boolean v1, p1, Le/f/a/a/o1/c$b;->a:Z

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    return v2

    :cond_4
    iget-object v0, p0, Le/f/a/a/o1/c$b;->c:Le/f/a/a/o1/c$c;

    iget-boolean v0, v0, Le/f/a/a/o1/c$c;->B:Z

    if-eqz v0, :cond_6

    iget v0, p0, Le/f/a/a/o1/c$b;->p:I

    iget v1, p1, Le/f/a/a/o1/c$b;->p:I

    invoke-static {v0, v1}, Le/f/a/a/o1/c;->b(II)I

    move-result v0

    if-eqz v0, :cond_6

    if-lez v0, :cond_5

    const/4 v2, -0x1

    :cond_5
    return v2

    :cond_6
    iget-boolean v0, p0, Le/f/a/a/o1/c$b;->h:Z

    iget-boolean v1, p1, Le/f/a/a/o1/c$b;->h:Z

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, -0x1

    :goto_2
    return v2

    :cond_8
    iget v0, p0, Le/f/a/a/o1/c$b;->f:I

    iget v1, p1, Le/f/a/a/o1/c$b;->f:I

    if-eq v0, v1, :cond_9

    invoke-static {v0, v1}, Le/f/a/a/o1/c;->a(II)I

    move-result v0

    neg-int v0, v0

    return v0

    :cond_9
    iget v0, p0, Le/f/a/a/o1/c$b;->g:I

    iget v1, p1, Le/f/a/a/o1/c$b;->g:I

    if-eq v0, v1, :cond_a

    invoke-static {v0, v1}, Le/f/a/a/o1/c;->a(II)I

    move-result v0

    return v0

    :cond_a
    iget-boolean v0, p0, Le/f/a/a/o1/c$b;->a:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Le/f/a/a/o1/c$b;->d:Z

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, -0x1

    :goto_3
    move v0, v2

    iget v1, p0, Le/f/a/a/o1/c$b;->i:I

    iget v2, p1, Le/f/a/a/o1/c$b;->i:I

    if-eq v1, v2, :cond_c

    invoke-static {v1, v2}, Le/f/a/a/o1/c;->a(II)I

    move-result v1

    mul-int v1, v1, v0

    return v1

    :cond_c
    iget v1, p0, Le/f/a/a/o1/c$b;->j:I

    iget v2, p1, Le/f/a/a/o1/c$b;->j:I

    if-eq v1, v2, :cond_d

    invoke-static {v1, v2}, Le/f/a/a/o1/c;->a(II)I

    move-result v1

    mul-int v1, v1, v0

    return v1

    :cond_d
    iget-object v1, p0, Le/f/a/a/o1/c$b;->b:Ljava/lang/String;

    iget-object v2, p1, Le/f/a/a/o1/c$b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, p0, Le/f/a/a/o1/c$b;->p:I

    iget v2, p1, Le/f/a/a/o1/c$b;->p:I

    invoke-static {v1, v2}, Le/f/a/a/o1/c;->a(II)I

    move-result v1

    mul-int v1, v1, v0

    return v1

    :cond_e
    const/4 v1, 0x0

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/f/a/a/o1/c$b;

    invoke-virtual {p0, p1}, Le/f/a/a/o1/c$b;->a(Le/f/a/a/o1/c$b;)I

    move-result p1

    return p1
.end method
