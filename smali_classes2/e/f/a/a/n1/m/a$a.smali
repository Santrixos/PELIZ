.class Le/f/a/a/n1/m/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/n1/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/n1/m/a$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/a/n1/m/a$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/StringBuilder;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/a/a/n1/m/a$a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/a/a/n1/m/a$a;->b:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Le/f/a/a/n1/m/a$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Le/f/a/a/n1/m/a$a;->b(I)V

    invoke-virtual {p0, p2}, Le/f/a/a/n1/m/a$a;->d(I)V

    return-void
.end method

.method static synthetic a(Le/f/a/a/n1/m/a$a;)I
    .locals 1

    iget v0, p0, Le/f/a/a/n1/m/a$a;->d:I

    return v0
.end method

.method static synthetic a(Le/f/a/a/n1/m/a$a;I)I
    .locals 0

    iput p1, p0, Le/f/a/a/n1/m/a$a;->f:I

    return p1
.end method

.method private static a(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;III)V
    .locals 2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method static synthetic b(Le/f/a/a/n1/m/a$a;I)I
    .locals 0

    iput p1, p0, Le/f/a/a/n1/m/a$a;->d:I

    return p1
.end method

.method private static b(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method static synthetic c(Le/f/a/a/n1/m/a$a;I)I
    .locals 0

    iput p1, p0, Le/f/a/a/n1/m/a$a;->e:I

    return p1
.end method

.method private d()Landroid/text/SpannableString;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Le/f/a/a/n1/m/a$a;->c:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Le/f/a/a/n1/m/a$a;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    iget-object v10, v0, Le/f/a/a/n1/m/a$a;->a:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/f/a/a/n1/m/a$a$a;

    iget-boolean v12, v10, Le/f/a/a/n1/m/a$a$a;->b:Z

    iget v13, v10, Le/f/a/a/n1/m/a$a$a;->a:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_2

    const/4 v14, 0x7

    if-ne v13, v14, :cond_0

    const/4 v15, 0x1

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    move v7, v15

    if-ne v13, v14, :cond_1

    move v14, v8

    goto :goto_2

    :cond_1
    invoke-static {}, Le/f/a/a/n1/m/a;->e()[I

    move-result-object v14

    aget v14, v14, v13

    :goto_2
    move v8, v14

    :cond_2
    iget v14, v10, Le/f/a/a/n1/m/a$a$a;->c:I

    add-int/lit8 v15, v9, 0x1

    iget-object v11, v0, Le/f/a/a/n1/m/a$a;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v15, v11, :cond_3

    iget-object v11, v0, Le/f/a/a/n1/m/a$a;->a:Ljava/util/List;

    add-int/lit8 v15, v9, 0x1

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/f/a/a/n1/m/a$a$a;

    iget v11, v11, Le/f/a/a/n1/m/a$a$a;->c:I

    goto :goto_3

    :cond_3
    move v11, v2

    :goto_3
    if-ne v14, v11, :cond_4

    goto :goto_6

    :cond_4
    const/4 v15, -0x1

    if-eq v3, v15, :cond_5

    if-nez v12, :cond_5

    invoke-static {v1, v3, v14}, Le/f/a/a/n1/m/a$a;->b(Landroid/text/SpannableStringBuilder;II)V

    const/4 v3, -0x1

    goto :goto_4

    :cond_5
    const/4 v15, -0x1

    if-ne v3, v15, :cond_6

    if-eqz v12, :cond_6

    move v3, v14

    :cond_6
    :goto_4
    const/4 v15, -0x1

    if-eq v4, v15, :cond_7

    if-nez v7, :cond_7

    invoke-static {v1, v4, v14}, Le/f/a/a/n1/m/a$a;->a(Landroid/text/SpannableStringBuilder;II)V

    const/4 v4, -0x1

    goto :goto_5

    :cond_7
    const/4 v15, -0x1

    if-ne v4, v15, :cond_8

    if-eqz v7, :cond_8

    move v4, v14

    :cond_8
    :goto_5
    if-eq v8, v6, :cond_9

    invoke-static {v1, v5, v14, v6}, Le/f/a/a/n1/m/a$a;->a(Landroid/text/SpannableStringBuilder;III)V

    move v6, v8

    move v5, v14

    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_a
    const/4 v9, -0x1

    if-eq v3, v9, :cond_b

    if-eq v3, v2, :cond_b

    invoke-static {v1, v3, v2}, Le/f/a/a/n1/m/a$a;->b(Landroid/text/SpannableStringBuilder;II)V

    :cond_b
    if-eq v4, v9, :cond_c

    if-eq v4, v2, :cond_c

    invoke-static {v1, v4, v2}, Le/f/a/a/n1/m/a$a;->a(Landroid/text/SpannableStringBuilder;II)V

    :cond_c
    if-eq v5, v2, :cond_d

    invoke-static {v1, v5, v2, v6}, Le/f/a/a/n1/m/a$a;->a(Landroid/text/SpannableStringBuilder;III)V

    :cond_d
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v9
.end method


# virtual methods
.method public a(I)Le/f/a/a/n1/b;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Le/f/a/a/n1/m/a$a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Le/f/a/a/n1/m/a$a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Le/f/a/a/n1/m/a$a;->d()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    return-object v2

    :cond_1
    iget v2, v0, Le/f/a/a/n1/m/a$a;->e:I

    iget v3, v0, Le/f/a/a/n1/m/a$a;->f:I

    add-int v11, v2, v3

    rsub-int/lit8 v2, v11, 0x20

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int v12, v2, v3

    sub-int v13, v11, v12

    const/high16 v2, -0x80000000

    const/4 v3, 0x2

    move/from16 v14, p1

    if-eq v14, v2, :cond_2

    move/from16 v2, p1

    move v15, v2

    goto :goto_1

    :cond_2
    iget v2, v0, Le/f/a/a/n1/m/a$a;->g:I

    if-ne v2, v3, :cond_4

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_3

    if-gez v12, :cond_4

    :cond_3
    const/4 v2, 0x1

    move v15, v2

    goto :goto_1

    :cond_4
    iget v2, v0, Le/f/a/a/n1/m/a$a;->g:I

    if-ne v2, v3, :cond_5

    if-lez v13, :cond_5

    const/4 v2, 0x2

    move v15, v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    move v15, v2

    :goto_1
    const/4 v2, 0x1

    if-eq v15, v2, :cond_7

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x42000000    # 32.0f

    if-eq v15, v3, :cond_6

    int-to-float v3, v11

    div-float/2addr v3, v6

    mul-float v5, v5, v3

    add-float/2addr v5, v4

    move/from16 v16, v5

    goto :goto_2

    :cond_6
    rsub-int/lit8 v3, v12, 0x20

    int-to-float v3, v3

    div-float/2addr v3, v6

    mul-float v5, v5, v3

    add-float/2addr v5, v4

    move/from16 v16, v5

    goto :goto_2

    :cond_7
    const/high16 v5, 0x3f000000    # 0.5f

    move/from16 v16, v5

    :goto_2
    iget v3, v0, Le/f/a/a/n1/m/a$a;->g:I

    if-eq v3, v2, :cond_9

    iget v2, v0, Le/f/a/a/n1/m/a$a;->d:I

    const/4 v3, 0x7

    if-le v2, v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    iget v3, v0, Le/f/a/a/n1/m/a$a;->d:I

    move/from16 v17, v2

    move v10, v3

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v2, 0x2

    iget v3, v0, Le/f/a/a/n1/m/a$a;->d:I

    add-int/lit8 v3, v3, -0xf

    add-int/lit8 v3, v3, -0x2

    move/from16 v17, v2

    move v10, v3

    :goto_4
    new-instance v18, Le/f/a/a/n1/b;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    int-to-float v5, v10

    const/4 v6, 0x1

    const v19, -0x800001

    move-object/from16 v2, v18

    move-object v3, v1

    move/from16 v7, v17

    move/from16 v8, v16

    move v9, v15

    move/from16 v20, v10

    move/from16 v10, v19

    invoke-direct/range {v2 .. v10}, Le/f/a/a/n1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v18
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Le/f/a/a/n1/m/a$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Le/f/a/a/n1/m/a$a;->c:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/a/n1/m/a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Le/f/a/a/n1/m/a$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/n1/m/a$a$a;

    iget v3, v2, Le/f/a/a/n1/m/a$a$a;->c:I

    if-ne v3, v0, :cond_0

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Le/f/a/a/n1/m/a$a$a;->c:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(C)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/n1/m/a$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public a(IZ)V
    .locals 3

    iget-object v0, p0, Le/f/a/a/n1/m/a$a;->a:Ljava/util/List;

    new-instance v1, Le/f/a/a/n1/m/a$a$a;

    iget-object v2, p0, Le/f/a/a/n1/m/a$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-direct {v1, p1, p2, v2}, Le/f/a/a/n1/m/a$a$a;-><init>(IZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)V
    .locals 2

    iput p1, p0, Le/f/a/a/n1/m/a$a;->g:I

    iget-object v0, p0, Le/f/a/a/n1/m/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Le/f/a/a/n1/m/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Le/f/a/a/n1/m/a$a;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0xf

    iput v0, p0, Le/f/a/a/n1/m/a$a;->d:I

    iput v1, p0, Le/f/a/a/n1/m/a$a;->e:I

    iput v1, p0, Le/f/a/a/n1/m/a$a;->f:I

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Le/f/a/a/n1/m/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/n1/m/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/n1/m/a$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Le/f/a/a/n1/m/a$a;->b:Ljava/util/List;

    invoke-direct {p0}, Le/f/a/a/n1/m/a$a;->d()Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/a/n1/m/a$a;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Le/f/a/a/n1/m/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Le/f/a/a/n1/m/a$a;->h:I

    iget v2, p0, Le/f/a/a/n1/m/a$a;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    iget-object v2, p0, Le/f/a/a/n1/m/a$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_0

    iget-object v2, p0, Le/f/a/a/n1/m/a$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Le/f/a/a/n1/m/a$a;->g:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Le/f/a/a/n1/m/a$a;->h:I

    return-void
.end method
