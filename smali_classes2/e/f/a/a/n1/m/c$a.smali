.class final Le/f/a/a/n1/m/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/n1/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final A:[I

.field private static final B:[I

.field private static final C:[Z

.field private static final D:[I

.field private static final E:[I

.field private static final F:[I

.field private static final G:[I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field private static final z:[I


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/text/SpannableStringBuilder;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v0, v0, v1}, Le/f/a/a/n1/m/c$a;->a(IIII)I

    move-result v2

    sput v2, Le/f/a/a/n1/m/c$a;->w:I

    invoke-static {v1, v1, v1, v1}, Le/f/a/a/n1/m/c$a;->a(IIII)I

    move-result v2

    sput v2, Le/f/a/a/n1/m/c$a;->x:I

    const/4 v2, 0x3

    invoke-static {v1, v1, v1, v2}, Le/f/a/a/n1/m/c$a;->a(IIII)I

    move-result v3

    sput v3, Le/f/a/a/n1/m/c$a;->y:I

    const/4 v4, 0x7

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    sput-object v5, Le/f/a/a/n1/m/c$a;->z:[I

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    sput-object v5, Le/f/a/a/n1/m/c$a;->A:[I

    new-array v5, v4, [I

    fill-array-data v5, :array_2

    sput-object v5, Le/f/a/a/n1/m/c$a;->B:[I

    new-array v5, v4, [Z

    fill-array-data v5, :array_3

    sput-object v5, Le/f/a/a/n1/m/c$a;->C:[Z

    new-array v5, v4, [I

    sget v6, Le/f/a/a/n1/m/c$a;->x:I

    aput v6, v5, v1

    const/4 v7, 0x1

    aput v3, v5, v7

    aput v6, v5, v0

    aput v6, v5, v2

    const/4 v8, 0x4

    aput v3, v5, v8

    const/4 v9, 0x5

    aput v6, v5, v9

    const/4 v10, 0x6

    aput v6, v5, v10

    sput-object v5, Le/f/a/a/n1/m/c$a;->D:[I

    new-array v5, v4, [I

    fill-array-data v5, :array_4

    sput-object v5, Le/f/a/a/n1/m/c$a;->E:[I

    new-array v5, v4, [I

    fill-array-data v5, :array_5

    sput-object v5, Le/f/a/a/n1/m/c$a;->F:[I

    new-array v4, v4, [I

    aput v6, v4, v1

    aput v6, v4, v7

    aput v6, v4, v0

    aput v6, v4, v2

    aput v6, v4, v8

    aput v3, v4, v9

    aput v3, v4, v10

    sput-object v4, Le/f/a/a/n1/m/c$a;->G:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/a/a/n1/m/c$a;->a:Ljava/util/List;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Le/f/a/a/n1/m/c$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Le/f/a/a/n1/m/c$a;->h()V

    return-void
.end method

.method public static a(IIII)I
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Le/f/a/a/p1/e;->a(III)I

    invoke-static {p1, v1, v0}, Le/f/a/a/p1/e;->a(III)I

    invoke-static {p2, v1, v0}, Le/f/a/a/p1/e;->a(III)I

    invoke-static {p3, v1, v0}, Le/f/a/a/p1/e;->a(III)I

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v0, :cond_2

    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    const/4 v2, 0x3

    if-eq p3, v2, :cond_0

    const/16 v2, 0xff

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x7f

    goto :goto_0

    :cond_2
    const/16 v2, 0xff

    nop

    :goto_0
    const/16 v3, 0xff

    if-le p0, v0, :cond_3

    const/16 v4, 0xff

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-le p1, v0, :cond_4

    const/16 v5, 0xff

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-le p2, v0, :cond_5

    const/16 v1, 0xff

    :cond_5
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static b(III)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Le/f/a/a/n1/m/c$a;->a(IIII)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Le/f/a/a/n1/m/c$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Le/f/a/a/n1/m/c$a;->b:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public a(C)V
    .locals 3

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Le/f/a/a/n1/m/c$a;->a:Ljava/util/List;

    invoke-virtual {p0}, Le/f/a/a/n1/m/c$a;->c()Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/a/n1/m/c$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget v0, p0, Le/f/a/a/n1/m/c$a;->p:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iput v2, p0, Le/f/a/a/n1/m/c$a;->p:I

    :cond_0
    iget v0, p0, Le/f/a/a/n1/m/c$a;->q:I

    if-eq v0, v1, :cond_1

    iput v2, p0, Le/f/a/a/n1/m/c$a;->q:I

    :cond_1
    iget v0, p0, Le/f/a/a/n1/m/c$a;->r:I

    if-eq v0, v1, :cond_2

    iput v2, p0, Le/f/a/a/n1/m/c$a;->r:I

    :cond_2
    iget v0, p0, Le/f/a/a/n1/m/c$a;->t:I

    if-eq v0, v1, :cond_3

    iput v2, p0, Le/f/a/a/n1/m/c$a;->t:I

    :cond_3
    :goto_0
    iget-boolean v0, p0, Le/f/a/a/n1/m/c$a;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/f/a/a/n1/m/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Le/f/a/a/n1/m/c$a;->j:I

    if-ge v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Le/f/a/a/n1/m/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_7

    :cond_5
    iget-object v0, p0, Le/f/a/a/n1/m/c$a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Le/f/a/a/n1/m/c$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_7
    return-void
.end method

.method public a(II)V
    .locals 1

    iget v0, p0, Le/f/a/a/n1/m/c$a;->v:I

    if-eq v0, p1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Le/f/a/a/n1/m/c$a;->a(C)V

    :cond_0
    iput p1, p0, Le/f/a/a/n1/m/c$a;->v:I

    return-void
.end method

.method public a(III)V
    .locals 6

    iget v0, p0, Le/f/a/a/n1/m/c$a;->r:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Le/f/a/a/n1/m/c$a;->s:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Le/f/a/a/n1/m/c$a;->b:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Le/f/a/a/n1/m/c$a;->s:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, p0, Le/f/a/a/n1/m/c$a;->r:I

    iget-object v5, p0, Le/f/a/a/n1/m/c$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    sget v0, Le/f/a/a/n1/m/c$a;->w:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Le/f/a/a/n1/m/c$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Le/f/a/a/n1/m/c$a;->r:I

    iput p1, p0, Le/f/a/a/n1/m/c$a;->s:I

    :cond_1
    iget v0, p0, Le/f/a/a/n1/m/c$a;->t:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Le/f/a/a/n1/m/c$a;->u:I

    if-eq v0, p2, :cond_2

    iget-object v0, p0, Le/f/a/a/n1/m/c$a;->b:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v3, p0, Le/f/a/a/n1/m/c$a;->u:I

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v3, p0, Le/f/a/a/n1/m/c$a;->t:I

    iget-object v4, p0, Le/f/a/a/n1/m/c$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    sget v0, Le/f/a/a/n1/m/c$a;->x:I

    if-eq p2, v0, :cond_3

    iget-object v0, p0, Le/f/a/a/n1/m/c$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Le/f/a/a/n1/m/c$a;->t:I

    iput p2, p0, Le/f/a/a/n1/m/c$a;->u:I

    :cond_3
    return-void
.end method

.method public a(IIIZZII)V
    .locals 6

    iget v0, p0, Le/f/a/a/n1/m/c$a;->p:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-nez p4, :cond_1

    iget-object v0, p0, Le/f/a/a/n1/m/c$a;->b:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v4, p0, Le/f/a/a/n1/m/c$a;->p:I

    iget-object v5, p0, Le/f/a/a/n1/m/c$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput v2, p0, Le/f/a/a/n1/m/c$a;->p:I

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Le/f/a/a/n1/m/c$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Le/f/a/a/n1/m/c$a;->p:I

    :cond_1
    :goto_0
    iget v0, p0, Le/f/a/a/n1/m/c$a;->q:I

    if-eq v0, v2, :cond_2

    if-nez p5, :cond_3

    iget-object v0, p0, Le/f/a/a/n1/m/c$a;->b:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v4, p0, Le/f/a/a/n1/m/c$a;->q:I

    iget-object v5, p0, Le/f/a/a/n1/m/c$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput v2, p0, Le/f/a/a/n1/m/c$a;->q:I

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    iget-object v0, p0, Le/f/a/a/n1/m/c$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Le/f/a/a/n1/m/c$a;->q:I

    :cond_3
    :goto_1
    return-void
.end method

.method public a(IIZIIII)V
    .locals 0

    iput p1, p0, Le/f/a/a/n1/m/c$a;->o:I

    iput p7, p0, Le/f/a/a/n1/m/c$a;->l:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Le/f/a/a/n1/m/c$a;->d:Z

    return-void
.end method

.method public a(ZZZIZIIIIIII)V
    .locals 19

    move-object/from16 v8, p0

    move/from16 v9, p2

    move/from16 v10, p11

    move/from16 v11, p12

    const/4 v0, 0x1

    iput-boolean v0, v8, Le/f/a/a/n1/m/c$a;->c:Z

    move/from16 v12, p1

    iput-boolean v12, v8, Le/f/a/a/n1/m/c$a;->d:Z

    iput-boolean v9, v8, Le/f/a/a/n1/m/c$a;->k:Z

    move/from16 v13, p4

    iput v13, v8, Le/f/a/a/n1/m/c$a;->e:I

    move/from16 v14, p5

    iput-boolean v14, v8, Le/f/a/a/n1/m/c$a;->f:Z

    move/from16 v15, p6

    iput v15, v8, Le/f/a/a/n1/m/c$a;->g:I

    move/from16 v7, p7

    iput v7, v8, Le/f/a/a/n1/m/c$a;->h:I

    move/from16 v6, p10

    iput v6, v8, Le/f/a/a/n1/m/c$a;->i:I

    iget v0, v8, Le/f/a/a/n1/m/c$a;->j:I

    add-int/lit8 v1, p8, 0x1

    if-eq v0, v1, :cond_2

    add-int/lit8 v0, p8, 0x1

    iput v0, v8, Le/f/a/a/n1/m/c$a;->j:I

    :goto_0
    if-eqz v9, :cond_0

    iget-object v0, v8, Le/f/a/a/n1/m/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v8, Le/f/a/a/n1/m/c$a;->j:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, v8, Le/f/a/a/n1/m/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    :cond_1
    iget-object v0, v8, Le/f/a/a/n1/m/c$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v10, :cond_3

    iget v0, v8, Le/f/a/a/n1/m/c$a;->m:I

    if-eq v0, v10, :cond_3

    iput v10, v8, Le/f/a/a/n1/m/c$a;->m:I

    add-int/lit8 v16, v10, -0x1

    sget-object v0, Le/f/a/a/n1/m/c$a;->D:[I

    aget v1, v0, v16

    sget v2, Le/f/a/a/n1/m/c$a;->y:I

    sget-object v0, Le/f/a/a/n1/m/c$a;->C:[Z

    aget-boolean v3, v0, v16

    const/4 v4, 0x0

    sget-object v0, Le/f/a/a/n1/m/c$a;->A:[I

    aget v5, v0, v16

    sget-object v0, Le/f/a/a/n1/m/c$a;->B:[I

    aget v17, v0, v16

    sget-object v0, Le/f/a/a/n1/m/c$a;->z:[I

    aget v18, v0, v16

    move-object/from16 v0, p0

    move/from16 v6, v17

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Le/f/a/a/n1/m/c$a;->a(IIZIIII)V

    :cond_3
    if-eqz v11, :cond_4

    iget v0, v8, Le/f/a/a/n1/m/c$a;->n:I

    if-eq v0, v11, :cond_4

    iput v11, v8, Le/f/a/a/n1/m/c$a;->n:I

    add-int/lit8 v16, v11, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Le/f/a/a/n1/m/c$a;->F:[I

    aget v6, v0, v16

    sget-object v0, Le/f/a/a/n1/m/c$a;->E:[I

    aget v7, v0, v16

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Le/f/a/a/n1/m/c$a;->a(IIIZZII)V

    sget v0, Le/f/a/a/n1/m/c$a;->w:I

    sget-object v1, Le/f/a/a/n1/m/c$a;->G:[I

    aget v1, v1, v16

    sget v2, Le/f/a/a/n1/m/c$a;->x:I

    invoke-virtual {v8, v0, v1, v2}, Le/f/a/a/n1/m/c$a;->a(III)V

    :cond_4
    return-void
.end method

.method public b()Le/f/a/a/n1/m/b;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/n1/m/c$a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Le/f/a/a/n1/m/c$a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Le/f/a/a/n1/m/c$a;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/n1/m/c$a;->c()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v2, v0, Le/f/a/a/n1/m/c$a;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected justification value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Le/f/a/a/n1/m/c$a;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    move-object v14, v2

    goto :goto_2

    :cond_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    move-object v14, v2

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object v14, v2

    :goto_2
    iget-boolean v2, v0, Le/f/a/a/n1/m/c$a;->f:Z

    if-eqz v2, :cond_6

    iget v2, v0, Le/f/a/a/n1/m/c$a;->h:I

    int-to-float v2, v2

    const/high16 v5, 0x42c60000    # 99.0f

    div-float/2addr v2, v5

    iget v6, v0, Le/f/a/a/n1/m/c$a;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    goto :goto_3

    :cond_6
    iget v2, v0, Le/f/a/a/n1/m/c$a;->h:I

    int-to-float v2, v2

    const/high16 v5, 0x43510000    # 209.0f

    div-float/2addr v2, v5

    iget v5, v0, Le/f/a/a/n1/m/c$a;->g:I

    int-to-float v5, v5

    const/high16 v6, 0x42940000    # 74.0f

    div-float v6, v5, v6

    :goto_3
    const v5, 0x3f666666    # 0.9f

    mul-float v7, v2, v5

    const v8, 0x3d4ccccd    # 0.05f

    add-float v15, v7, v8

    mul-float v5, v5, v6

    add-float v16, v5, v8

    iget v2, v0, Le/f/a/a/n1/m/c$a;->i:I

    rem-int/lit8 v5, v2, 0x3

    if-nez v5, :cond_7

    const/4 v2, 0x0

    move/from16 v17, v2

    goto :goto_4

    :cond_7
    rem-int/2addr v2, v3

    if-ne v2, v4, :cond_8

    const/4 v2, 0x1

    move/from16 v17, v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x2

    move/from16 v17, v2

    :goto_4
    iget v2, v0, Le/f/a/a/n1/m/c$a;->i:I

    div-int/lit8 v5, v2, 0x3

    if-nez v5, :cond_9

    const/4 v2, 0x0

    move/from16 v18, v2

    goto :goto_5

    :cond_9
    div-int/2addr v2, v3

    if-ne v2, v4, :cond_a

    const/4 v2, 0x1

    move/from16 v18, v2

    goto :goto_5

    :cond_a
    const/4 v2, 0x2

    move/from16 v18, v2

    :goto_5
    iget v2, v0, Le/f/a/a/n1/m/c$a;->o:I

    sget v3, Le/f/a/a/n1/m/c$a;->x:I

    if-eq v2, v3, :cond_b

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_6
    new-instance v19, Le/f/a/a/n1/m/b;

    const/4 v6, 0x0

    const v10, -0x800001

    iget v12, v0, Le/f/a/a/n1/m/c$a;->o:I

    iget v13, v0, Le/f/a/a/n1/m/c$a;->e:I

    move-object/from16 v2, v19

    move-object v3, v1

    move-object v4, v14

    move/from16 v5, v16

    move/from16 v7, v17

    move v8, v15

    move/from16 v9, v18

    invoke-direct/range {v2 .. v13}, Le/f/a/a/n1/m/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    return-object v19
.end method

.method public c()Landroid/text/SpannableString;
    .locals 6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Le/f/a/a/n1/m/c$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget v2, p0, Le/f/a/a/n1/m/c$a;->p:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Le/f/a/a/n1/m/c$a;->p:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget v2, p0, Le/f/a/a/n1/m/c$a;->q:I

    if-eq v2, v4, :cond_1

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Le/f/a/a/n1/m/c$a;->q:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget v2, p0, Le/f/a/a/n1/m/c$a;->r:I

    if-eq v2, v4, :cond_2

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Le/f/a/a/n1/m/c$a;->s:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Le/f/a/a/n1/m/c$a;->r:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget v2, p0, Le/f/a/a/n1/m/c$a;->t:I

    if-eq v2, v4, :cond_3

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Le/f/a/a/n1/m/c$a;->u:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Le/f/a/a/n1/m/c$a;->t:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Le/f/a/a/n1/m/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Le/f/a/a/n1/m/c$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Le/f/a/a/n1/m/c$a;->p:I

    iput v0, p0, Le/f/a/a/n1/m/c$a;->q:I

    iput v0, p0, Le/f/a/a/n1/m/c$a;->r:I

    iput v0, p0, Le/f/a/a/n1/m/c$a;->t:I

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/n1/m/c$a;->v:I

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/n1/m/c$a;->c:Z

    return v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Le/f/a/a/n1/m/c$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/a/n1/m/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/n1/m/c$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/n1/m/c$a;->d:Z

    return v0
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Le/f/a/a/n1/m/c$a;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/n1/m/c$a;->c:Z

    iput-boolean v0, p0, Le/f/a/a/n1/m/c$a;->d:Z

    const/4 v1, 0x4

    iput v1, p0, Le/f/a/a/n1/m/c$a;->e:I

    iput-boolean v0, p0, Le/f/a/a/n1/m/c$a;->f:Z

    iput v0, p0, Le/f/a/a/n1/m/c$a;->g:I

    iput v0, p0, Le/f/a/a/n1/m/c$a;->h:I

    iput v0, p0, Le/f/a/a/n1/m/c$a;->i:I

    const/16 v1, 0xf

    iput v1, p0, Le/f/a/a/n1/m/c$a;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/f/a/a/n1/m/c$a;->k:Z

    iput v0, p0, Le/f/a/a/n1/m/c$a;->l:I

    iput v0, p0, Le/f/a/a/n1/m/c$a;->m:I

    iput v0, p0, Le/f/a/a/n1/m/c$a;->n:I

    sget v0, Le/f/a/a/n1/m/c$a;->x:I

    iput v0, p0, Le/f/a/a/n1/m/c$a;->o:I

    sget v1, Le/f/a/a/n1/m/c$a;->w:I

    iput v1, p0, Le/f/a/a/n1/m/c$a;->s:I

    iput v0, p0, Le/f/a/a/n1/m/c$a;->u:I

    return-void
.end method
