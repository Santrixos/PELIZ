.class final Li/a/g/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final r:[C

.field static final s:[I


# instance fields
.field private final a:Li/a/g/a;

.field private final b:Li/a/g/e;

.field private c:Li/a/g/l;

.field private d:Li/a/g/i;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/StringBuilder;

.field h:Ljava/lang/StringBuilder;

.field i:Li/a/g/i$i;

.field j:Li/a/g/i$h;

.field k:Li/a/g/i$g;

.field l:Li/a/g/i$c;

.field m:Li/a/g/i$e;

.field n:Li/a/g/i$d;

.field private o:Ljava/lang/String;

.field private final p:[I

.field private final q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Li/a/g/k;->r:[C

    const/16 v1, 0x20

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Li/a/g/k;->s:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method constructor <init>(Li/a/g/a;Li/a/g/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li/a/g/l;->a:Li/a/g/l;

    iput-object v0, p0, Li/a/g/k;->c:Li/a/g/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/g/k;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/g/k;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Li/a/g/k;->g:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Li/a/g/k;->h:Ljava/lang/StringBuilder;

    new-instance v0, Li/a/g/i$h;

    invoke-direct {v0}, Li/a/g/i$h;-><init>()V

    iput-object v0, p0, Li/a/g/k;->j:Li/a/g/i$h;

    new-instance v0, Li/a/g/i$g;

    invoke-direct {v0}, Li/a/g/i$g;-><init>()V

    iput-object v0, p0, Li/a/g/k;->k:Li/a/g/i$g;

    new-instance v0, Li/a/g/i$c;

    invoke-direct {v0}, Li/a/g/i$c;-><init>()V

    iput-object v0, p0, Li/a/g/k;->l:Li/a/g/i$c;

    new-instance v0, Li/a/g/i$e;

    invoke-direct {v0}, Li/a/g/i$e;-><init>()V

    iput-object v0, p0, Li/a/g/k;->m:Li/a/g/i$e;

    new-instance v0, Li/a/g/i$d;

    invoke-direct {v0}, Li/a/g/i$d;-><init>()V

    iput-object v0, p0, Li/a/g/k;->n:Li/a/g/i$d;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Li/a/g/k;->p:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Li/a/g/k;->q:[I

    iput-object p1, p0, Li/a/g/k;->a:Li/a/g/a;

    iput-object p2, p0, Li/a/g/k;->b:Li/a/g/e;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Li/a/g/k;->b:Li/a/g/e;

    invoke-virtual {v0}, Li/a/g/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a/g/k;->b:Li/a/g/e;

    new-instance v1, Li/a/g/d;

    iget-object v2, p0, Li/a/g/k;->a:Li/a/g/a;

    invoke-virtual {v2}, Li/a/g/a;->q()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v4, "Invalid character reference: %s"

    invoke-direct {v1, v2, v4, v3}, Li/a/g/d;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method a(Z)Li/a/g/i$i;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Li/a/g/k;->j:Li/a/g/i$h;

    invoke-virtual {v0}, Li/a/g/i$h;->m()Li/a/g/i$i;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/a/g/k;->k:Li/a/g/i$g;

    invoke-virtual {v0}, Li/a/g/i$i;->m()Li/a/g/i$i;

    :goto_0
    iput-object v0, p0, Li/a/g/k;->i:Li/a/g/i$i;

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/g/k;->o:Ljava/lang/String;

    return-object v0
.end method

.method a(C)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/g/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Li/a/g/i;)V
    .locals 2

    iget-boolean v0, p0, Li/a/g/k;->e:Z

    invoke-static {v0}, Li/a/d/b;->a(Z)V

    iput-object p1, p0, Li/a/g/k;->d:Li/a/g/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/g/k;->e:Z

    iget-object v0, p1, Li/a/g/i;->a:Li/a/g/i$j;

    sget-object v1, Li/a/g/i$j;->b:Li/a/g/i$j;

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Li/a/g/i$h;

    iget-object v1, v0, Li/a/g/i$i;->b:Ljava/lang/String;

    iput-object v1, p0, Li/a/g/k;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Li/a/g/i$j;->c:Li/a/g/i$j;

    if-ne v0, v1, :cond_1

    move-object v0, p1

    check-cast v0, Li/a/g/i$g;

    iget-object v1, v0, Li/a/g/i$i;->j:Li/a/f/b;

    if-eqz v1, :cond_2

    const-string v1, "Attributes incorrectly present on end tag"

    invoke-virtual {p0, v1}, Li/a/g/k;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :cond_2
    :goto_1
    return-void
.end method

.method a(Li/a/g/l;)V
    .locals 1

    iget-object v0, p0, Li/a/g/k;->a:Li/a/g/a;

    invoke-virtual {v0}, Li/a/g/a;->a()V

    iput-object p1, p0, Li/a/g/k;->c:Li/a/g/l;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Li/a/g/k;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Li/a/g/k;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/a/g/k;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li/a/g/k;->g:Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/a/g/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Li/a/g/k;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method a([I)V
    .locals 3

    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v0}, Li/a/g/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/Character;Z)[I
    .locals 11

    iget-object v0, p0, Li/a/g/k;->a:Li/a/g/a;

    invoke-virtual {v0}, Li/a/g/a;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    iget-object v2, p0, Li/a/g/k;->a:Li/a/g/a;

    invoke-virtual {v2}, Li/a/g/a;->l()C

    move-result v2

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Li/a/g/k;->a:Li/a/g/a;

    sget-object v2, Li/a/g/k;->r:[C

    invoke-virtual {v0, v2}, Li/a/g/a;->d([C)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Li/a/g/k;->p:[I

    iget-object v2, p0, Li/a/g/k;->a:Li/a/g/a;

    invoke-virtual {v2}, Li/a/g/a;->n()V

    iget-object v2, p0, Li/a/g/k;->a:Li/a/g/a;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Li/a/g/a;->c(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "missing semicolon"

    const-string v4, ";"

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    iget-object v2, p0, Li/a/g/k;->a:Li/a/g/a;

    const-string v6, "X"

    invoke-virtual {v2, v6}, Li/a/g/a;->d(Ljava/lang/String;)Z

    move-result v2

    iget-object v6, p0, Li/a/g/k;->a:Li/a/g/a;

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Li/a/g/a;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Li/a/g/a;->e()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    const-string v3, "numeric reference with no numerals"

    invoke-direct {p0, v3}, Li/a/g/k;->c(Ljava/lang/String;)V

    iget-object v3, p0, Li/a/g/k;->a:Li/a/g/a;

    invoke-virtual {v3}, Li/a/g/a;->r()V

    return-object v1

    :cond_4
    iget-object v1, p0, Li/a/g/k;->a:Li/a/g/a;

    invoke-virtual {v1}, Li/a/g/a;->t()V

    iget-object v1, p0, Li/a/g/k;->a:Li/a/g/a;

    invoke-virtual {v1, v4}, Li/a/g/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0, v3}, Li/a/g/k;->c(Ljava/lang/String;)V

    :cond_5
    const/4 v1, -0x1

    if-eqz v2, :cond_6

    const/16 v3, 0x10

    goto :goto_1

    :cond_6
    const/16 v3, 0xa

    :goto_1
    :try_start_0
    invoke-static {v6, v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    goto :goto_2

    :catch_0
    move-exception v3

    :goto_2
    const/4 v3, -0x1

    if-eq v1, v3, :cond_a

    const v3, 0xd800

    if-lt v1, v3, :cond_7

    const v3, 0xdfff

    if-le v1, v3, :cond_a

    :cond_7
    const v3, 0x10ffff

    if-le v1, v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x80

    if-lt v1, v3, :cond_9

    sget-object v4, Li/a/g/k;->s:[I

    array-length v4, v4

    add-int/2addr v4, v3

    if-ge v1, v4, :cond_9

    const-string v3, "character is not a valid unicode code point"

    invoke-direct {p0, v3}, Li/a/g/k;->c(Ljava/lang/String;)V

    sget-object v3, Li/a/g/k;->s:[I

    add-int/lit8 v4, v1, -0x80

    aget v1, v3, v4

    :cond_9
    aput v1, v0, v5

    return-object v0

    :cond_a
    :goto_3
    const-string v3, "character outside of valid range"

    invoke-direct {p0, v3}, Li/a/g/k;->c(Ljava/lang/String;)V

    const v3, 0xfffd

    aput v3, v0, v5

    return-object v0

    :cond_b
    iget-object v2, p0, Li/a/g/k;->a:Li/a/g/a;

    invoke-virtual {v2}, Li/a/g/a;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Li/a/g/k;->a:Li/a/g/a;

    const/16 v7, 0x3b

    invoke-virtual {v6, v7}, Li/a/g/a;->b(C)Z

    move-result v6

    invoke-static {v2}, Li/a/f/i;->a(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_d

    invoke-static {v2}, Li/a/f/i;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-nez v7, :cond_f

    iget-object v3, p0, Li/a/g/k;->a:Li/a/g/a;

    invoke-virtual {v3}, Li/a/g/a;->r()V

    if-eqz v6, :cond_e

    const-string v3, "invalid named reference"

    invoke-direct {p0, v3}, Li/a/g/k;->c(Ljava/lang/String;)V

    :cond_e
    return-object v1

    :cond_f
    if-eqz p2, :cond_11

    iget-object v9, p0, Li/a/g/k;->a:Li/a/g/a;

    invoke-virtual {v9}, Li/a/g/a;->p()Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, p0, Li/a/g/k;->a:Li/a/g/a;

    invoke-virtual {v9}, Li/a/g/a;->o()Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, p0, Li/a/g/k;->a:Li/a/g/a;

    const/4 v10, 0x3

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    invoke-virtual {v9, v10}, Li/a/g/a;->c([C)Z

    move-result v9

    if-eqz v9, :cond_11

    :cond_10
    iget-object v3, p0, Li/a/g/k;->a:Li/a/g/a;

    invoke-virtual {v3}, Li/a/g/a;->r()V

    return-object v1

    :cond_11
    iget-object v9, p0, Li/a/g/k;->a:Li/a/g/a;

    invoke-virtual {v9}, Li/a/g/a;->t()V

    iget-object v9, p0, Li/a/g/k;->a:Li/a/g/a;

    invoke-virtual {v9, v4}, Li/a/g/a;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-direct {p0, v3}, Li/a/g/k;->c(Ljava/lang/String;)V

    :cond_12
    iget-object v3, p0, Li/a/g/k;->q:[I

    invoke-static {v2, v3}, Li/a/f/i;->a(Ljava/lang/String;[I)I

    move-result v3

    if-ne v3, v8, :cond_13

    iget-object v1, p0, Li/a/g/k;->q:[I

    aget v1, v1, v5

    aput v1, v0, v5

    return-object v0

    :cond_13
    const/4 v4, 0x2

    if-ne v3, v4, :cond_14

    iget-object v1, p0, Li/a/g/k;->q:[I

    return-object v1

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected characters returned for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/d/b;->a(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Li/a/g/k;->n:Li/a/g/i$d;

    invoke-virtual {v0}, Li/a/g/i$d;->m()Li/a/g/i;

    iget-object v0, p0, Li/a/g/k;->n:Li/a/g/i$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Li/a/g/i$d;->d:Z

    return-void
.end method

.method b(Li/a/g/l;)V
    .locals 5

    iget-object v0, p0, Li/a/g/k;->b:Li/a/g/e;

    invoke-virtual {v0}, Li/a/g/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a/g/k;->b:Li/a/g/e;

    new-instance v1, Li/a/g/d;

    iget-object v2, p0, Li/a/g/k;->a:Li/a/g/a;

    invoke-virtual {v2}, Li/a/g/a;->q()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v4, "Unexpectedly reached end of file (EOF) in input state [%s]"

    invoke-direct {v1, v2, v4, v3}, Li/a/g/d;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Li/a/g/k;->b:Li/a/g/e;

    invoke-virtual {v0}, Li/a/g/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a/g/k;->b:Li/a/g/e;

    new-instance v1, Li/a/g/d;

    iget-object v2, p0, Li/a/g/k;->a:Li/a/g/a;

    invoke-virtual {v2}, Li/a/g/a;->q()I

    move-result v2

    invoke-direct {v1, v2, p1}, Li/a/g/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Li/a/g/k;->n:Li/a/g/i$d;

    invoke-virtual {v0}, Li/a/g/i$d;->m()Li/a/g/i;

    return-void
.end method

.method c(Li/a/g/l;)V
    .locals 6

    iget-object v0, p0, Li/a/g/k;->b:Li/a/g/e;

    invoke-virtual {v0}, Li/a/g/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a/g/k;->b:Li/a/g/e;

    new-instance v1, Li/a/g/d;

    iget-object v2, p0, Li/a/g/k;->a:Li/a/g/a;

    invoke-virtual {v2}, Li/a/g/a;->q()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Li/a/g/k;->a:Li/a/g/a;

    invoke-virtual {v5}, Li/a/g/a;->l()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string v4, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, v2, v4, v3}, Li/a/g/d;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Li/a/g/k;->m:Li/a/g/i$e;

    invoke-virtual {v0}, Li/a/g/i$e;->m()Li/a/g/i;

    return-void
.end method

.method d(Li/a/g/l;)V
    .locals 0

    iput-object p1, p0, Li/a/g/k;->c:Li/a/g/l;

    return-void
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Li/a/g/k;->h:Ljava/lang/StringBuilder;

    invoke-static {v0}, Li/a/g/i;->a(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Li/a/g/k;->n:Li/a/g/i$d;

    invoke-virtual {p0, v0}, Li/a/g/k;->a(Li/a/g/i;)V

    return-void
.end method

.method g()V
    .locals 1

    iget-object v0, p0, Li/a/g/k;->m:Li/a/g/i$e;

    invoke-virtual {p0, v0}, Li/a/g/k;->a(Li/a/g/i;)V

    return-void
.end method

.method h()V
    .locals 1

    iget-object v0, p0, Li/a/g/k;->i:Li/a/g/i$i;

    invoke-virtual {v0}, Li/a/g/i$i;->o()V

    iget-object v0, p0, Li/a/g/k;->i:Li/a/g/i$i;

    invoke-virtual {p0, v0}, Li/a/g/k;->a(Li/a/g/i;)V

    return-void
.end method

.method i()Z
    .locals 2

    iget-object v0, p0, Li/a/g/k;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a/g/k;->i:Li/a/g/i$i;

    invoke-virtual {v0}, Li/a/g/i$i;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/a/g/k;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j()Li/a/g/i;
    .locals 5

    :goto_0
    iget-boolean v0, p0, Li/a/g/k;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/a/g/k;->c:Li/a/g/l;

    iget-object v1, p0, Li/a/g/k;->a:Li/a/g/a;

    invoke-virtual {v0, p0, v1}, Li/a/g/l;->a(Li/a/g/k;Li/a/g/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/a/g/k;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iput-object v2, p0, Li/a/g/k;->f:Ljava/lang/String;

    iget-object v2, p0, Li/a/g/k;->l:Li/a/g/i$c;

    invoke-virtual {v2, v1}, Li/a/g/i$c;->a(Ljava/lang/String;)Li/a/g/i$c;

    return-object v2

    :cond_1
    iget-object v1, p0, Li/a/g/k;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p0, Li/a/g/k;->l:Li/a/g/i$c;

    invoke-virtual {v3, v1}, Li/a/g/i$c;->a(Ljava/lang/String;)Li/a/g/i$c;

    move-result-object v1

    iput-object v2, p0, Li/a/g/k;->f:Ljava/lang/String;

    return-object v1

    :cond_2
    iput-boolean v3, p0, Li/a/g/k;->e:Z

    iget-object v1, p0, Li/a/g/k;->d:Li/a/g/i;

    return-object v1
.end method
