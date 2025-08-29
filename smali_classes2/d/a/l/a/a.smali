.class public Ld/a/l/a/a;
.super Ld/a/l/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/l/a/a$f;,
        Ld/a/l/a/a$c;,
        Ld/a/l/a/a$d;,
        Ld/a/l/a/a$e;,
        Ld/a/l/a/a$b;,
        Ld/a/l/a/a$g;
    }
.end annotation


# instance fields
.field private t:Ld/a/l/a/a$c;

.field private u:Ld/a/l/a/a$g;

.field private v:I

.field private w:I

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/a/l/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ld/a/l/a/a;-><init>(Ld/a/l/a/a$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Ld/a/l/a/a$c;Landroid/content/res/Resources;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/a/l/a/e;-><init>(Ld/a/l/a/e$a;)V

    const/4 v0, -0x1

    iput v0, p0, Ld/a/l/a/a;->v:I

    iput v0, p0, Ld/a/l/a/a;->w:I

    new-instance v0, Ld/a/l/a/a$c;

    invoke-direct {v0, p1, p0, p2}, Ld/a/l/a/a$c;-><init>(Ld/a/l/a/a$c;Ld/a/l/a/a;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Ld/a/l/a/a;->a(Ld/a/l/a/b$c;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/a/l/a/a;->onStateChange([I)Z

    invoke-virtual {p0}, Ld/a/l/a/a;->jumpToCurrentState()V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 3

    iget-object v0, p0, Ld/a/l/a/a;->t:Ld/a/l/a/a$c;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget v1, v0, Ld/a/l/a/b$c;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Ld/a/l/a/b$c;->d:I

    :cond_0
    sget v1, Ld/a/j;->AnimatedStateListDrawableCompat_android_variablePadding:I

    iget-boolean v2, v0, Ld/a/l/a/b$c;->i:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/a/l/a/b$c;->b(Z)V

    sget v1, Ld/a/j;->AnimatedStateListDrawableCompat_android_constantSize:I

    iget-boolean v2, v0, Ld/a/l/a/b$c;->l:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/a/l/a/b$c;->a(Z)V

    sget v1, Ld/a/j;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    iget v2, v0, Ld/a/l/a/b$c;->A:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/a/l/a/b$c;->b(I)V

    sget v1, Ld/a/j;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    iget v2, v0, Ld/a/l/a/b$c;->B:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/a/l/a/b$c;->c(I)V

    sget v1, Ld/a/j;->AnimatedStateListDrawableCompat_android_dither:I

    iget-boolean v2, v0, Ld/a/l/a/b$c;->x:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Ld/a/l/a/a;->setDither(Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ld/a/l/a/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "animated-selector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ld/a/l/a/a;

    invoke-direct {v1}, Ld/a/l/a/a;-><init>()V

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Ld/a/l/a/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v1

    :cond_0
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": invalid animated-selector tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private b(I)Z
    .locals 12

    iget-object v0, p0, Ld/a/l/a/a;->u:Ld/a/l/a/a$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p0, Ld/a/l/a/a;->v:I

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    iget v2, p0, Ld/a/l/a/a;->w:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Ld/a/l/a/a$g;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ld/a/l/a/a$g;->b()V

    iget v2, p0, Ld/a/l/a/a;->w:I

    iput v2, p0, Ld/a/l/a/a;->v:I

    iput p1, p0, Ld/a/l/a/a;->w:I

    return v1

    :cond_1
    iget v2, p0, Ld/a/l/a/a;->v:I

    invoke-virtual {v0}, Ld/a/l/a/a$g;->d()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/a/l/a/b;->b()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Ld/a/l/a/a;->u:Ld/a/l/a/a$g;

    const/4 v3, -0x1

    iput v3, p0, Ld/a/l/a/a;->w:I

    iput v3, p0, Ld/a/l/a/a;->v:I

    iget-object v3, p0, Ld/a/l/a/a;->t:Ld/a/l/a/a$c;

    invoke-virtual {v3, v2}, Ld/a/l/a/a$c;->d(I)I

    move-result v4

    invoke-virtual {v3, p1}, Ld/a/l/a/a$c;->d(I)I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v4, v5}, Ld/a/l/a/a$c;->c(II)I

    move-result v7

    if-gez v7, :cond_4

    return v6

    :cond_4
    invoke-virtual {v3, v4, v5}, Ld/a/l/a/a$c;->e(II)Z

    move-result v8

    invoke-virtual {p0, v7}, Ld/a/l/a/b;->a(I)Z

    invoke-virtual {p0}, Ld/a/l/a/a;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    instance-of v10, v9, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v10, :cond_5

    invoke-virtual {v3, v4, v5}, Ld/a/l/a/a$c;->d(II)Z

    move-result v6

    new-instance v10, Ld/a/l/a/a$e;

    move-object v11, v9

    check-cast v11, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v10, v11, v6, v8}, Ld/a/l/a/a$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    move-object v6, v10

    goto :goto_1

    :cond_5
    instance-of v10, v9, Ld/y/a/a/c;

    if-eqz v10, :cond_6

    new-instance v6, Ld/a/l/a/a$d;

    move-object v10, v9

    check-cast v10, Ld/y/a/a/c;

    invoke-direct {v6, v10}, Ld/a/l/a/a$d;-><init>(Ld/y/a/a/c;)V

    goto :goto_1

    :cond_6
    instance-of v10, v9, Landroid/graphics/drawable/Animatable;

    if-eqz v10, :cond_7

    new-instance v6, Ld/a/l/a/a$b;

    move-object v10, v9

    check-cast v10, Landroid/graphics/drawable/Animatable;

    invoke-direct {v6, v10}, Ld/a/l/a/a$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    :goto_1
    invoke-virtual {v6}, Ld/a/l/a/a$g;->c()V

    iput-object v6, p0, Ld/a/l/a/a;->u:Ld/a/l/a/a$g;

    iput v2, p0, Ld/a/l/a/a;->w:I

    iput p1, p0, Ld/a/l/a/a;->v:I

    return v1

    :cond_7
    return v6

    :cond_8
    :goto_2
    return v6
.end method

.method private c()V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/l/a/a;->onStateChange([I)Z

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move v3, v2

    if-eq v2, v1, :cond_5

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    move v4, v2

    if-ge v2, v0, :cond_1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_5

    :cond_1
    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    goto :goto_0

    :cond_2
    if-le v4, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "item"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct/range {p0 .. p5}, Ld/a/l/a/a;->d(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    :cond_4
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "transition"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct/range {p0 .. p5}, Ld/a/l/a/a;->e(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    :cond_5
    return-void
.end method

.method private d(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/a/j;->AnimatedStateListDrawableItem:[I

    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/c/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Ld/a/j;->AnimatedStateListDrawableItem_android_id:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v2, 0x0

    sget v3, Ld/a/j;->AnimatedStateListDrawableItem_android_drawable:I

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {p1, v3}, Ld/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p4}, Ld/a/l/a/e;->a(Landroid/util/AttributeSet;)[I

    move-result-object v4

    const-string v5, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v2, :cond_5

    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    move v7, v6

    const/4 v8, 0x4

    if-ne v6, v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    if-ne v7, v6, :cond_4

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "vector"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {p2, p3, p4, p5}, Ld/y/a/a/i;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ld/y/a/a/i;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v6, v8, :cond_3

    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-instance v6, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    iget-object v5, p0, Ld/a/l/a/a;->t:Ld/a/l/a/a$c;

    invoke-virtual {v5, v4, v2, v1}, Ld/a/l/a/a$c;->a([ILandroid/graphics/drawable/Drawable;I)I

    move-result v5

    return v5

    :cond_6
    new-instance v6, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v6

    :goto_3
    goto :goto_2
.end method

.method private e(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/a/j;->AnimatedStateListDrawableTransition:[I

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-static {v1, v3, v2, v0}, Landroidx/core/content/c/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v4, Ld/a/j;->AnimatedStateListDrawableTransition_android_fromId:I

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v6, Ld/a/j;->AnimatedStateListDrawableTransition_android_toId:I

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v7, 0x0

    sget v8, Ld/a/j;->AnimatedStateListDrawableTransition_android_drawable:I

    invoke-virtual {v0, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-lez v8, :cond_0

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Ld/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    :goto_0
    sget v10, Ld/a/j;->AnimatedStateListDrawableTransition_android_reversible:I

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v11, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v7, :cond_5

    :goto_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    move v13, v12

    const/4 v14, 0x4

    if-ne v12, v14, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    if-ne v13, v12, :cond_4

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v14, "animated-vector"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static/range {p1 .. p5}, Ld/y/a/a/c;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ld/y/a/a/c;

    move-result-object v7

    goto :goto_2

    :cond_2
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x15

    if-lt v12, v14, :cond_3

    invoke-static/range {p2 .. p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_2

    :cond_3
    invoke-static/range {p2 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_2

    :cond_4
    new-instance v5, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_5
    :goto_2
    if-eqz v7, :cond_7

    if-eq v4, v5, :cond_6

    if-eq v6, v5, :cond_6

    move-object v5, p0

    iget-object v11, v5, Ld/a/l/a/a;->t:Ld/a/l/a/a$c;

    invoke-virtual {v11, v4, v6, v7, v10}, Ld/a/l/a/a$c;->a(IILandroid/graphics/drawable/Drawable;Z)I

    move-result v11

    return v11

    :cond_6
    move-object v5, p0

    new-instance v11, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_7
    move-object v5, p0

    new-instance v12, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v12

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method a()Ld/a/l/a/a$c;
    .locals 3

    new-instance v0, Ld/a/l/a/a$c;

    iget-object v1, p0, Ld/a/l/a/a;->t:Ld/a/l/a/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ld/a/l/a/a$c;-><init>(Ld/a/l/a/a$c;Ld/a/l/a/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method bridge synthetic a()Ld/a/l/a/b$c;
    .locals 1

    invoke-virtual {p0}, Ld/a/l/a/a;->a()Ld/a/l/a/a$c;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic a()Ld/a/l/a/e$a;
    .locals 1

    invoke-virtual {p0}, Ld/a/l/a/a;->a()Ld/a/l/a/a$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/a/j;->AnimatedStateListDrawableCompat:[I

    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/c/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Ld/a/j;->AnimatedStateListDrawableCompat_android_visible:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v2}, Ld/a/l/a/a;->setVisible(ZZ)Z

    invoke-direct {p0, v0}, Ld/a/l/a/a;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p2}, Ld/a/l/a/b;->a(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct/range {p0 .. p5}, Ld/a/l/a/a;->c(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-direct {p0}, Ld/a/l/a/a;->c()V

    return-void
.end method

.method protected a(Ld/a/l/a/b$c;)V
    .locals 1

    invoke-super {p0, p1}, Ld/a/l/a/e;->a(Ld/a/l/a/b$c;)V

    instance-of v0, p1, Ld/a/l/a/a$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld/a/l/a/a$c;

    iput-object v0, p0, Ld/a/l/a/a;->t:Ld/a/l/a/a$c;

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, Ld/a/l/a/b;->jumpToCurrentState()V

    iget-object v0, p0, Ld/a/l/a/a;->u:Ld/a/l/a/a$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/l/a/a$g;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/l/a/a;->u:Ld/a/l/a/a$g;

    iget v0, p0, Ld/a/l/a/a;->v:I

    invoke-virtual {p0, v0}, Ld/a/l/a/b;->a(I)Z

    const/4 v0, -0x1

    iput v0, p0, Ld/a/l/a/a;->v:I

    iput v0, p0, Ld/a/l/a/a;->w:I

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Ld/a/l/a/a;->x:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ld/a/l/a/e;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    iget-object v0, p0, Ld/a/l/a/a;->t:Ld/a/l/a/a$c;

    invoke-virtual {v0}, Ld/a/l/a/a$c;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/l/a/a;->x:Z

    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 4

    iget-object v0, p0, Ld/a/l/a/a;->t:Ld/a/l/a/a$c;

    invoke-virtual {v0, p1}, Ld/a/l/a/a$c;->b([I)I

    move-result v0

    invoke-virtual {p0}, Ld/a/l/a/b;->b()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Ld/a/l/a/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ld/a/l/a/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ld/a/l/a/a;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    return v1
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Ld/a/l/a/b;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Ld/a/l/a/a;->u:Ld/a/l/a/a$g;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Ld/a/l/a/a;->u:Ld/a/l/a/a$g;

    invoke-virtual {v1}, Ld/a/l/a/a$g;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/a/l/a/a;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method
