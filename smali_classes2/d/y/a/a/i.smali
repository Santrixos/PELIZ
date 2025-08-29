.class public Ld/y/a/a/i;
.super Ld/y/a/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/y/a/a/i$c;,
        Ld/y/a/a/i$b;,
        Ld/y/a/a/i$f;,
        Ld/y/a/a/i$d;,
        Ld/y/a/a/i$e;,
        Ld/y/a/a/i$g;,
        Ld/y/a/a/i$h;,
        Ld/y/a/a/i$i;
    }
.end annotation


# static fields
.field static final j:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private b:Ld/y/a/a/i$h;

.field private c:Landroid/graphics/PorterDuffColorFilter;

.field private d:Landroid/graphics/ColorFilter;

.field private e:Z

.field private f:Z

.field private final g:[F

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ld/y/a/a/i;->j:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/y/a/a/h;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/y/a/a/i;->f:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ld/y/a/a/i;->g:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/y/a/a/i;->h:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/y/a/a/i;->i:Landroid/graphics/Rect;

    new-instance v0, Ld/y/a/a/i$h;

    invoke-direct {v0}, Ld/y/a/a/i$h;-><init>()V

    iput-object v0, p0, Ld/y/a/a/i;->b:Ld/y/a/a/i$h;

    return-void
.end method

.method constructor <init>(Ld/y/a/a/i$h;)V
    .locals 3

    invoke-direct {p0}, Ld/y/a/a/h;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/y/a/a/i;->f:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ld/y/a/a/i;->g:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/y/a/a/i;->h:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/y/a/a/i;->i:Landroid/graphics/Rect;

    iput-object p1, p0, Ld/y/a/a/i;->b:Ld/y/a/a/i$h;

    iget-object v0, p0, Ld/y/a/a/i;->c:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p1, Ld/y/a/a/i$h;->c:Landroid/content/res/ColorStateList;

    iget-object v2, p1, Ld/y/a/a/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1, v2}, Ld/y/a/a/i;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Ld/y/a/a/i;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr p0, v1

    int-to-float v1, v0

    mul-float v1, v1, p1

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr p0, v1

    return p0
.end method

.method private static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ld/y/a/a/i;
    .locals 7

    const-string v0, "parser error"

    const-string v1, "VectorDrawableCompat"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    new-instance v0, Ld/y/a/a/i;

    invoke-direct {v0}, Ld/y/a/a/i;-><init>()V

    invoke-static {p0, p1, p2}, Landroidx/core/content/c/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ld/y/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    new-instance v1, Ld/y/a/a/i$i;

    iget-object v2, v0, Ld/y/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/y/a/a/i$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    move v5, v4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    const/4 v4, 0x1

    if-eq v5, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne v5, v6, :cond_2

    invoke-static {p0, v2, v3, p2}, Ld/y/a/a/i;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ld/y/a/a/i;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v6, "No start tag found"

    invoke-direct {v4, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    nop

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p0

    iget-object v5, v4, Ld/y/a/a/i;->b:Ld/y/a/a/i$h;

    iget-object v6, v5, Ld/y/a/a/i$h;->b:Ld/y/a/a/i$g;

    const/4 v7, 0x1

    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v9, v6, Ld/y/a/a/i$g;->h:Ld/y/a/a/i$d;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    :goto_0
    if-eq v9, v11, :cond_a

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    const/4 v13, 0x3

    if-ge v12, v10, :cond_0

    if-eq v9, v13, :cond_a

    :cond_0
    const/4 v12, 0x2

    const-string v14, "group"

    if-ne v9, v12, :cond_8

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/y/a/a/i$d;

    const-string v15, "path"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    new-instance v14, Ld/y/a/a/i$c;

    invoke-direct {v14}, Ld/y/a/a/i$c;-><init>()V

    invoke-virtual {v14, v0, v2, v3, v1}, Ld/y/a/a/i$c;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v15, v13, Ld/y/a/a/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ld/y/a/a/i$f;->getPathName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    iget-object v15, v6, Ld/y/a/a/i$g;->p:Ld/e/a;

    invoke-virtual {v14}, Ld/y/a/a/i$f;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11, v14}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x0

    iget v11, v5, Ld/y/a/a/i$h;->a:I

    iget v15, v14, Ld/y/a/a/i$f;->c:I

    or-int/2addr v11, v15

    iput v11, v5, Ld/y/a/a/i$h;->a:I

    goto :goto_2

    :cond_2
    const-string v11, "clip-path"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Ld/y/a/a/i$b;

    invoke-direct {v11}, Ld/y/a/a/i$b;-><init>()V

    invoke-virtual {v11, v0, v2, v3, v1}, Ld/y/a/a/i$b;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v14, v13, Ld/y/a/a/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ld/y/a/a/i$f;->getPathName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    iget-object v14, v6, Ld/y/a/a/i$g;->p:Ld/e/a;

    invoke-virtual {v11}, Ld/y/a/a/i$f;->getPathName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15, v11}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v14, v5, Ld/y/a/a/i$h;->a:I

    iget v15, v11, Ld/y/a/a/i$f;->c:I

    or-int/2addr v14, v15

    iput v14, v5, Ld/y/a/a/i$h;->a:I

    goto :goto_1

    :cond_4
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v11, Ld/y/a/a/i$d;

    invoke-direct {v11}, Ld/y/a/a/i$d;-><init>()V

    invoke-virtual {v11, v0, v2, v3, v1}, Ld/y/a/a/i$d;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v14, v13, Ld/y/a/a/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ld/y/a/a/i$d;->getGroupName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    iget-object v14, v6, Ld/y/a/a/i$g;->p:Ld/e/a;

    invoke-virtual {v11}, Ld/y/a/a/i$d;->getGroupName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15, v11}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v14, v5, Ld/y/a/a/i$h;->a:I

    iget v15, v11, Ld/y/a/a/i$d;->k:I

    or-int/2addr v14, v15

    iput v14, v5, Ld/y/a/a/i$h;->a:I

    goto :goto_2

    :cond_6
    :goto_1
    nop

    :cond_7
    :goto_2
    goto :goto_3

    :cond_8
    if-ne v9, v13, :cond_7

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_9
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v7, :cond_b

    return-void

    :cond_b
    new-instance v11, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v12, "no path defined"

    invoke-direct {v11, v12}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v11

    :goto_5
    goto :goto_4
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Ld/y/a/a/i;->b:Ld/y/a/a/i$h;

    iget-object v1, v0, Ld/y/a/a/i$h;->b:Ld/y/a/a/i$g;

    const-string v2, "tintMode"

    const/4 v3, 0x6

    const/4 v4, -0x1

    invoke-static {p1, p2, v2, v3, v4}, Landroidx/core/content/c/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3}, Ld/y/a/a/i;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, v0, Ld/y/a/a/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    nop

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v3, v0, Ld/y/a/a/i$h;->c:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v4, 0x5

    iget-boolean v5, v0, Ld/y/a/a/i$h;->e:Z

    const-string v6, "autoMirrored"

    invoke-static {p1, p2, v6, v4, v5}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v4

    iput-boolean v4, v0, Ld/y/a/a/i$h;->e:Z

    const/4 v4, 0x7

    iget v5, v1, Ld/y/a/a/i$g;->k:F

    const-string v6, "viewportWidth"

    invoke-static {p1, p2, v6, v4, v5}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v1, Ld/y/a/a/i$g;->k:F

    const/16 v4, 0x8

    iget v5, v1, Ld/y/a/a/i$g;->l:F

    const-string v6, "viewportHeight"

    invoke-static {p1, p2, v6, v4, v5}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v1, Ld/y/a/a/i$g;->l:F

    iget v5, v1, Ld/y/a/a/i$g;->k:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-lez v5, :cond_5

    cmpg-float v4, v4, v6

    if-lez v4, :cond_4

    const/4 v4, 0x3

    iget v5, v1, Ld/y/a/a/i$g;->i:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v1, Ld/y/a/a/i$g;->i:F

    const/4 v4, 0x2

    iget v5, v1, Ld/y/a/a/i$g;->j:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v1, Ld/y/a/a/i$g;->j:F

    iget v5, v1, Ld/y/a/a/i$g;->i:F

    cmpg-float v5, v5, v6

    if-lez v5, :cond_3

    cmpg-float v4, v4, v6

    if-lez v4, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v1}, Ld/y/a/a/i$g;->getAlpha()F

    move-result v5

    const-string v6, "alpha"

    invoke-static {p1, p2, v6, v4, v5}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    invoke-virtual {v1, v4}, Ld/y/a/a/i$g;->setAlpha(F)V

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iput-object v5, v1, Ld/y/a/a/i$g;->n:Ljava/lang/String;

    iget-object v6, v1, Ld/y/a/a/i$g;->p:Ld/e/a;

    invoke-virtual {v6, v5, v1}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<vector> tag requires height > 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<vector> tag requires width > 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private a()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Ld/y/a/a/i;->isAutoMirrored()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1

    :cond_1
    return v1
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ld/y/a/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ld/y/a/a/i;

    invoke-direct {v0}, Ld/y/a/a/i;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Ld/y/a/a/i;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/y/a/a/i;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/y/a/a/i;->b:Ld/y/a/a/i$h;

    iget-object v0, v0, Ld/y/a/a/i$h;->b:Ld/y/a/a/i$g;

    iget-object v0, v0, Ld/y/a/a/i$g;->p:Ld/e/a;

    invoke-virtual {v0, p1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/y/a/a/i;->f:Z

    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Ld/y/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Ld/y/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/y/a/a/i;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ld/y/a/a/i;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Ld/y/a/a/i;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Ld/y/a/a/i;->d:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/y/a/a/i;->c:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v1, p0, Ld/y/a/a/i;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Ld/y/a/a/i;->h:Landroid/graphics/Matrix;

    iget-object v2, p0, Ld/y/a/a/i;->g:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Ld/y/a/a/i;->g:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Ld/y/a/a/i;->g:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Ld/y/a/a/i;->g:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Ld/y/a/a/i;->g:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v7, v4, v6

    if-nez v7, :cond_3

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_4

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_4
    iget-object v7, p0, Ld/y/a/a/i;->i:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v1

    float-to-int v7, v7

    iget-object v8, p0, Ld/y/a/a/i;->i:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v3

    float-to-int v8, v8

    const/16 v9, 0x800

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-lez v7, :cond_9

    if-gtz v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    iget-object v10, p0, Ld/y/a/a/i;->i:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-virtual {p1, v11, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0}, Ld/y/a/a/i;->a()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v11, p0, Ld/y/a/a/i;->i:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {p1, v11, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {p1, v6, v11}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    iget-object v6, p0, Ld/y/a/a/i;->i:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v2, p0, Ld/y/a/a/i;->b:Ld/y/a/a/i$h;

    invoke-virtual {v2, v7, v8}, Ld/y/a/a/i$h;->b(II)V

    iget-boolean v2, p0, Ld/y/a/a/i;->f:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Ld/y/a/a/i;->b:Ld/y/a/a/i$h;

    invoke-virtual {v2, v7, v8}, Ld/y/a/a/i$h;->c(II)V

    goto :goto_0

    :cond_7
    iget-object v2, p0, Ld/y/a/a/i;->b:Ld/y/a/a/i$h;

    invoke-virtual {v2}, Ld/y/a/a/i$h;->a()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Ld/y/a/a/i;->b:Ld/y/a/a/i$h;

    invoke-virtual {v2, v7, v8}, Ld/y/a/a/i$h;->c(II)V

    iget-object v2, p0, Ld/y/a/a/i;->b:Ld/y/a/a/i$h;

    invoke-virtual {v2}, Ld/y/a/a/i$h;->d()V

    :cond_8
    :goto_0
    iget-object v2, p0, Ld/y/a/a/i;->b:Ld/y/a/a/i$h;

    iget-object v6, p0, Ld/y/a/a/i;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v0, v6}, Ld/y/a/a/i$h;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_9
    :goto_1
    return-void

    :cond_a
    :goto_2
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Ld/y/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ld/y/a/a/i;->b:Ld/y/a/a/i$h;

    iget-object v0, v0, Ld/y/a/a/i$h;->b:Ld/y/a/a/i$g;

    invoke-virtual {v0}, Ld/y/a/a/i$g;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Ld/y/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Ld/y/a/a/i;->b:Ld/y/a/a/i$h;

    invoke-virtual {v1}, Ld/y/a/a/i$h;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Ld/y/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Ld/y/a/a/i$i;

    iget-object v1, p0, Ld/y/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/y/a/a/i$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/y/a/a/i;->b:Ld/y/a/a/i$h;

    invoke-virtual {p0}, Ld/y/a/a/i;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Ld/y/a/a/i$h;->a:I

    iget-object v0, p0, Ld/y/a/a/i;->b:Ld/y/a/a/i$h;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Ld/y/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ld/y/a/a/i;->b:Ld/y/a/a/i$h;

    iget-object v0, v0, Ld/y/a/a/i$h;->b:Ld/y/a/a/i$g;

    iget v0, v0, Ld/y/a/a/i$g;->j:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Ld/y/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ld/y/a/a/i;->b:Ld/y/a/a/i$h;

    iget-object v0, v0, Ld/y/a/a/i$h;->b:Ld/y/a/a/i$g;

    iget v0, v0, Ld/y/a/a/i$g;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Ld/y/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/y/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/y/a/a/i;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/y/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/y/a/a/i;->b:Ld/y/a/a/i$h;

    new-instance v1, Ld/y/a/a/i$g;

    invoke-direct {v1}, Ld/y/a/a/i$g;-><init>()V

    iput-object v1, v0, Ld/y/a/a/i$h;->b:Ld/y/a/a/i$g;

    sget-object v2, Ld/y/a/a/a;->a:[I

    invoke-static {p1, p4, p3, v2}, Landroidx/core/content/c/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Ld/y/a/a/i;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Ld/y/a/a/i;->getChangingConfigurations()I

    move-result v3

    iput v3, v0, Ld/y/a/a/i$h;->a:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Ld/y/a/a/i$h;->k:Z

    invoke-direct {p0, p1, p2, p3, p4}, Ld/y/a/a/i;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    iget-object v3, p0, Ld/y/a/a/i;->c:Landroid/graphics/PorterDuffColorFilter;

    iget-object v4, v0, Ld/y/a/a/i$h;->c:Landroid/content/res/ColorStateList;

    iget-object v5, v0, Ld/y/a/a/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v3, v4, v5}, Ld/y/a/a/i;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v3

    iput-object v3, p0, Ld/y/a/a/i;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-object v0, p0, Ld/y/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Ld/y/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ld/y/a/a/i;->b:Ld/y/a/a/i$h;

    iget-boolean v0, v0, Ld/y/a/a/i$h;->e:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Ld/y/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/y/a/a/i;->b:Ld/y/a/a/i$h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/y/a/a/i$h;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/y/a/a/i;->b:Ld/y/a/a/i$h;

    iget-object v0, v0, Ld/y/a/a/i$h;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Ld/y/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Ld/y/a/a/i;->e:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Ld/y/a/a/i$h;

    iget-object v1, p0, Ld/y/a/a/i;->b:Ld/y/a/a/i$h;

    invoke-direct {v0, v1}, Ld/y/a/a/i$h;-><init>(Ld/y/a/a/i$h;)V

    iput-object v0, p0, Ld/y/a/a/i;->b:Ld/y/a/a/i$h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/y/a/a/i;->e:Z

    :cond_1
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Ld/y/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Ld/y/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Ld/y/a/a/i;->b:Ld/y/a/a/i$h;

    iget-object v2, v1, Ld/y/a/a/i$h;->c:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v3, v1, Ld/y/a/a/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_1

    iget-object v4, p0, Ld/y/a/a/i;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0, v4, v2, v3}, Ld/y/a/a/i;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Ld/y/a/a/i;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Ld/y/a/a/i;->invalidateSelf()V

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1}, Ld/y/a/a/i$h;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ld/y/a/a/i$h;->a([I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ld/y/a/a/i;->invalidateSelf()V

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Ld/y/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Ld/y/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/y/a/a/i;->b:Ld/y/a/a/i$h;

    iget-object v0, v0, Ld/y/a/a/i$h;->b:Ld/y/a/a/i$g;

    invoke-virtual {v0}, Ld/y/a/a/i$g;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Ld/y/a/a/i;->b:Ld/y/a/a/i$h;

    iget-object v0, v0, Ld/y/a/a/i$h;->b:Ld/y/a/a/i$g;

    invoke-virtual {v0, p1}, Ld/y/a/a/i$g;->setRootAlpha(I)V

    invoke-virtual {p0}, Ld/y/a/a/i;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Ld/y/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/y/a/a/i;->b:Ld/y/a/a/i$h;

    iput-boolean p1, v0, Ld/y/a/a/i$h;->e:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ld/y/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Ld/y/a/a/i;->d:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Ld/y/a/a/i;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, Ld/y/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/y/a/a/i;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Ld/y/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/y/a/a/i;->b:Ld/y/a/a/i$h;

    iget-object v1, v0, Ld/y/a/a/i$h;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Ld/y/a/a/i$h;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Ld/y/a/a/i;->c:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, v0, Ld/y/a/a/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, p1, v2}, Ld/y/a/a/i;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Ld/y/a/a/i;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Ld/y/a/a/i;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Ld/y/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/y/a/a/i;->b:Ld/y/a/a/i$h;

    iget-object v1, v0, Ld/y/a/a/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Ld/y/a/a/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Ld/y/a/a/i;->c:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, v0, Ld/y/a/a/i$h;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v2, p1}, Ld/y/a/a/i;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Ld/y/a/a/i;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Ld/y/a/a/i;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Ld/y/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ld/y/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
