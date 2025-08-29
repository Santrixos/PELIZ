.class public final Le/f/a/a/n1/s/a;
.super Le/f/a/a/n1/c;
.source "SourceFile"


# instance fields
.field private final n:Le/f/a/a/p1/v;

.field private o:Z

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:F

.field private t:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "Tx3gDecoder"

    invoke-direct {p0, v0}, Le/f/a/a/n1/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0}, Le/f/a/a/p1/v;-><init>()V

    iput-object v0, p0, Le/f/a/a/n1/s/a;->n:Le/f/a/a/p1/v;

    const v0, 0x3f59999a    # 0.85f

    const-string v1, "sans-serif"

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    const/16 v5, 0x30

    if-eq v3, v5, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    const/16 v5, 0x35

    if-ne v3, v5, :cond_4

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const/16 v5, 0x18

    aget-byte v6, v3, v5

    iput v6, p0, Le/f/a/a/n1/s/a;->p:I

    const/16 v6, 0x1a

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v5, v6, 0x18

    const/16 v6, 0x1b

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    const/16 v6, 0x1c

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    const/16 v6, 0x1d

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    iput v5, p0, Le/f/a/a/n1/s/a;->q:I

    array-length v5, v3

    const/16 v6, 0x2b

    sub-int/2addr v5, v6

    invoke-static {v3, v6, v5}, Le/f/a/a/p1/i0;->a([BII)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Serif"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v1, "serif"

    :cond_1
    iput-object v1, p0, Le/f/a/a/n1/s/a;->r:Ljava/lang/String;

    const/16 v1, 0x19

    aget-byte v1, v3, v1

    mul-int/lit8 v1, v1, 0x14

    iput v1, p0, Le/f/a/a/n1/s/a;->t:I

    aget-byte v1, v3, v2

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Le/f/a/a/n1/s/a;->o:Z

    if-eqz v2, :cond_3

    const/16 v0, 0xa

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0xb

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-float v1, v0

    iget v2, p0, Le/f/a/a/n1/s/a;->t:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Le/f/a/a/n1/s/a;->s:F

    const/4 v2, 0x0

    const v4, 0x3f733333    # 0.95f

    invoke-static {v1, v2, v4}, Le/f/a/a/p1/i0;->a(FFF)F

    move-result v1

    iput v1, p0, Le/f/a/a/n1/s/a;->s:F

    goto :goto_0

    :cond_3
    iput v0, p0, Le/f/a/a/n1/s/a;->s:F

    :goto_0
    goto :goto_1

    :cond_4
    iput v2, p0, Le/f/a/a/n1/s/a;->p:I

    const/4 v3, -0x1

    iput v3, p0, Le/f/a/a/n1/s/a;->q:I

    iput-object v1, p0, Le/f/a/a/n1/s/a;->r:Ljava/lang/String;

    iput-boolean v2, p0, Le/f/a/a/n1/s/a;->o:Z

    iput v0, p0, Le/f/a/a/n1/s/a;->s:F

    :goto_1
    return-void
.end method

.method private static a(Le/f/a/a/p1/v;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n1/g;
        }
    .end annotation

    invoke-virtual {p0}, Le/f/a/a/p1/v;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/n1/s/a;->a(Z)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->B()I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, ""

    return-object v1

    :cond_1
    invoke-virtual {p0}, Le/f/a/a/p1/v;->a()I

    move-result v2

    if-lt v2, v1, :cond_3

    invoke-virtual {p0}, Le/f/a/a/p1/v;->e()C

    move-result v1

    const v2, 0xfeff

    if-eq v1, v2, :cond_2

    const v2, 0xfffe

    if-ne v1, v2, :cond_3

    :cond_2
    const-string v2, "UTF-16"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Le/f/a/a/p1/v;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_3
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le/f/a/a/p1/v;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 3

    if-eq p1, p2, :cond_0

    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v1, p1, 0x8

    or-int/2addr v0, v1

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 v2, p5, 0x21

    invoke-virtual {p0, v1, p3, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    if-eq p1, p2, :cond_0

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    or-int/lit8 v1, p5, 0x21

    invoke-virtual {p0, v0, p3, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private a(Le/f/a/a/p1/v;Landroid/text/SpannableStringBuilder;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n1/g;
        }
    .end annotation

    invoke-virtual {p1}, Le/f/a/a/p1/v;->a()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/n1/s/a;->a(Z)V

    invoke-virtual {p1}, Le/f/a/a/p1/v;->B()I

    move-result v0

    invoke-virtual {p1}, Le/f/a/a/p1/v;->B()I

    move-result v8

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {p1}, Le/f/a/a/p1/v;->v()I

    move-result v9

    invoke-virtual {p1, v1}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {p1}, Le/f/a/a/p1/v;->i()I

    move-result v1

    iget v4, p0, Le/f/a/a/n1/s/a;->p:I

    const/4 v7, 0x0

    move-object v2, p2

    move v3, v9

    move v5, v0

    move v6, v8

    invoke-static/range {v2 .. v7}, Le/f/a/a/n1/s/a;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v4, p0, Le/f/a/a/n1/s/a;->q:I

    move v3, v1

    invoke-static/range {v2 .. v7}, Le/f/a/a/n1/s/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    return-void
.end method

.method private static a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n1/g;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Le/f/a/a/n1/g;

    const-string v1, "Unexpected subtitle format."

    invoke-direct {v0, v1}, Le/f/a/a/n1/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 7

    if-eq p1, p2, :cond_7

    or-int/lit8 v0, p5, 0x21

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v4, :cond_2

    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v5, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_2
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v5, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v5, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    and-int/lit8 v5, p1, 0x4

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v5, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v3, :cond_7

    if-nez v1, :cond_7

    if-nez v4, :cond_7

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v5, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method


# virtual methods
.method protected a([BIZ)Le/f/a/a/n1/e;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n1/g;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Le/f/a/a/n1/s/a;->n:Le/f/a/a/p1/v;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Le/f/a/a/p1/v;->a([BI)V

    iget-object v1, v0, Le/f/a/a/n1/s/a;->n:Le/f/a/a/p1/v;

    invoke-static {v1}, Le/f/a/a/n1/s/a;->a(Le/f/a/a/p1/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Le/f/a/a/n1/s/b;->b:Le/f/a/a/n1/s/b;

    return-object v4

    :cond_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v6, v0, Le/f/a/a/n1/s/a;->p:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/high16 v10, 0xff0000

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Le/f/a/a/n1/s/a;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v6, v0, Le/f/a/a/n1/s/a;->q:I

    const/4 v7, -0x1

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-static/range {v5 .. v10}, Le/f/a/a/n1/s/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    iget-object v6, v0, Le/f/a/a/n1/s/a;->r:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const-string v7, "sans-serif"

    invoke-static/range {v5 .. v10}, Le/f/a/a/n1/s/a;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V

    iget v5, v0, Le/f/a/a/n1/s/a;->s:F

    move v14, v5

    :goto_0
    iget-object v5, v0, Le/f/a/a/n1/s/a;->n:Le/f/a/a/p1/v;

    invoke-virtual {v5}, Le/f/a/a/p1/v;->a()I

    move-result v5

    const/16 v6, 0x8

    if-lt v5, v6, :cond_6

    iget-object v5, v0, Le/f/a/a/n1/s/a;->n:Le/f/a/a/p1/v;

    invoke-virtual {v5}, Le/f/a/a/p1/v;->c()I

    move-result v5

    iget-object v6, v0, Le/f/a/a/n1/s/a;->n:Le/f/a/a/p1/v;

    invoke-virtual {v6}, Le/f/a/a/p1/v;->i()I

    move-result v6

    iget-object v7, v0, Le/f/a/a/n1/s/a;->n:Le/f/a/a/p1/v;

    invoke-virtual {v7}, Le/f/a/a/p1/v;->i()I

    move-result v7

    const v8, 0x7374796c

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v7, v8, :cond_3

    iget-object v8, v0, Le/f/a/a/n1/s/a;->n:Le/f/a/a/p1/v;

    invoke-virtual {v8}, Le/f/a/a/p1/v;->a()I

    move-result v8

    if-lt v8, v10, :cond_1

    const/4 v9, 0x1

    :cond_1
    invoke-static {v9}, Le/f/a/a/n1/s/a;->a(Z)V

    iget-object v8, v0, Le/f/a/a/n1/s/a;->n:Le/f/a/a/p1/v;

    invoke-virtual {v8}, Le/f/a/a/p1/v;->B()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    iget-object v10, v0, Le/f/a/a/n1/s/a;->n:Le/f/a/a/p1/v;

    invoke-direct {v0, v10, v4}, Le/f/a/a/n1/s/a;->a(Le/f/a/a/p1/v;Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    goto :goto_2

    :cond_3
    const v8, 0x74626f78

    if-ne v7, v8, :cond_5

    iget-boolean v8, v0, Le/f/a/a/n1/s/a;->o:Z

    if-eqz v8, :cond_5

    iget-object v8, v0, Le/f/a/a/n1/s/a;->n:Le/f/a/a/p1/v;

    invoke-virtual {v8}, Le/f/a/a/p1/v;->a()I

    move-result v8

    if-lt v8, v10, :cond_4

    const/4 v9, 0x1

    :cond_4
    invoke-static {v9}, Le/f/a/a/n1/s/a;->a(Z)V

    iget-object v8, v0, Le/f/a/a/n1/s/a;->n:Le/f/a/a/p1/v;

    invoke-virtual {v8}, Le/f/a/a/p1/v;->B()I

    move-result v8

    int-to-float v9, v8

    iget v10, v0, Le/f/a/a/n1/s/a;->t:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    const/4 v10, 0x0

    const v11, 0x3f733333    # 0.95f

    invoke-static {v9, v10, v11}, Le/f/a/a/p1/i0;->a(FFF)F

    move-result v9

    move v14, v9

    goto :goto_3

    :cond_5
    :goto_2
    nop

    :goto_3
    iget-object v8, v0, Le/f/a/a/n1/s/a;->n:Le/f/a/a/p1/v;

    add-int v9, v5, v6

    invoke-virtual {v8, v9}, Le/f/a/a/p1/v;->e(I)V

    goto :goto_0

    :cond_6
    new-instance v15, Le/f/a/a/n1/s/b;

    new-instance v13, Le/f/a/a/n1/b;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, -0x800001

    const/high16 v12, -0x80000000

    const v16, -0x800001

    move-object v5, v13

    move-object v6, v4

    move v8, v14

    move-object v0, v13

    move/from16 v13, v16

    invoke-direct/range {v5 .. v13}, Le/f/a/a/n1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    invoke-direct {v15, v0}, Le/f/a/a/n1/s/b;-><init>(Le/f/a/a/n1/b;)V

    return-object v15
.end method
