.class Landroidx/appcompat/widget/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/p0;

.field private c:Landroidx/appcompat/widget/p0;

.field private d:Landroidx/appcompat/widget/p0;

.field private e:Landroidx/appcompat/widget/p0;

.field private f:Landroidx/appcompat/widget/p0;

.field private g:Landroidx/appcompat/widget/p0;

.field private final h:Landroidx/appcompat/widget/x;

.field private i:I

.field private j:Landroid/graphics/Typeface;

.field private k:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/v;->i:I

    iput-object p1, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    new-instance v0, Landroidx/appcompat/widget/x;

    iget-object v1, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/x;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/x;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/p0;
    .locals 3

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/j;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/appcompat/widget/p0;

    invoke-direct {v1}, Landroidx/appcompat/widget/p0;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/appcompat/widget/p0;->d:Z

    iput-object v0, v1, Landroidx/appcompat/widget/p0;->a:Landroid/content/res/ColorStateList;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private a(Landroid/content/Context;Landroidx/appcompat/widget/r0;)V
    .locals 6

    sget v0, Ld/a/j;->TextAppearance_android_textStyle:I

    iget v1, p0, Landroidx/appcompat/widget/v;->i:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/r0;->d(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/v;->i:I

    sget v0, Ld/a/j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/r0;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    sget v0, Ld/a/j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/r0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Ld/a/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/r0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Landroidx/appcompat/widget/v;->k:Z

    sget v0, Ld/a/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/r0;->d(II)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v1, p0, Landroidx/appcompat/widget/v;->j:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v1, p0, Landroidx/appcompat/widget/v;->j:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v1, p0, Landroidx/appcompat/widget/v;->j:Landroid/graphics/Typeface;

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/v;->j:Landroid/graphics/Typeface;

    sget v0, Ld/a/j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/r0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Ld/a/j;->TextAppearance_fontFamily:I

    goto :goto_2

    :cond_6
    sget v0, Ld/a/j;->TextAppearance_android_fontFamily:I

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Landroidx/appcompat/widget/v$a;

    invoke-direct {v4, p0, v3}, Landroidx/appcompat/widget/v$a;-><init>(Landroidx/appcompat/widget/v;Ljava/lang/ref/WeakReference;)V

    :try_start_0
    iget v5, p0, Landroidx/appcompat/widget/v;->i:I

    invoke-virtual {p2, v0, v5, v4}, Landroidx/appcompat/widget/r0;->a(IILandroidx/core/content/c/f$a;)Landroid/graphics/Typeface;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/v;->j:Landroid/graphics/Typeface;

    if-nez v5, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Landroidx/appcompat/widget/v;->k:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :cond_8
    :goto_3
    iget-object v1, p0, Landroidx/appcompat/widget/v;->j:Landroid/graphics/Typeface;

    if-nez v1, :cond_9

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/r0;->d(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v2, p0, Landroidx/appcompat/widget/v;->i:I

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/v;->j:Landroid/graphics/Typeface;

    :cond_9
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/j;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p0;[I)V

    :cond_0
    return-void
.end method

.method private b(IF)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/x;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/x;->a(IF)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/p0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v;->c:Landroidx/appcompat/widget/p0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v;->d:Landroidx/appcompat/widget/p0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v;->e:Landroidx/appcompat/widget/p0;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/p0;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p0;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/v;->c:Landroidx/appcompat/widget/p0;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p0;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/v;->d:Landroidx/appcompat/widget/p0;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p0;)V

    const/4 v3, 0x3

    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/v;->e:Landroidx/appcompat/widget/p0;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p0;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/v;->f:Landroidx/appcompat/widget/p0;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/p0;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/v;->f:Landroidx/appcompat/widget/p0;

    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p0;)V

    aget-object v1, v0, v1

    iget-object v2, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/p0;

    invoke-direct {p0, v1, v2}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p0;)V

    :cond_3
    return-void
.end method

.method a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/x;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x;->a(I)V

    return-void
.end method

.method a(IF)V
    .locals 1

    sget-boolean v0, Landroidx/core/widget/b;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/v;->b(IF)V

    :cond_0
    return-void
.end method

.method a(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/x;->a(IIII)V

    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 4

    sget-object v0, Ld/a/j;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/r0;->a(Landroid/content/Context;I[I)Landroidx/appcompat/widget/r0;

    move-result-object v0

    sget v1, Ld/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/r0;->g(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v1, Ld/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/r0;->a(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/v;->a(Z)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v1, v3, :cond_1

    sget v1, Ld/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/r0;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Ld/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/r0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget v1, Ld/a/j;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/r0;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Ld/a/j;->TextAppearance_android_textSize:I

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/r0;->c(II)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;Landroidx/appcompat/widget/r0;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/r0;->a()V

    iget-object v1, p0, Landroidx/appcompat/widget/v;->j:Landroid/graphics/Typeface;

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    iget v3, p0, Landroidx/appcompat/widget/v;->i:I

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroidx/appcompat/widget/j;

    move-result-object v4

    sget-object v5, Ld/a/j;->AppCompatTextHelper:[I

    const/4 v6, 0x0

    invoke-static {v3, v1, v5, v2, v6}, Landroidx/appcompat/widget/r0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/r0;

    move-result-object v5

    sget v7, Ld/a/j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Landroidx/appcompat/widget/r0;->g(II)I

    move-result v7

    sget v9, Ld/a/j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/r0;->g(I)Z

    move-result v9

    if-eqz v9, :cond_0

    sget v9, Ld/a/j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/r0;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/p0;

    move-result-object v9

    iput-object v9, v0, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/p0;

    :cond_0
    sget v9, Ld/a/j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/r0;->g(I)Z

    move-result v9

    if-eqz v9, :cond_1

    sget v9, Ld/a/j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/r0;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/p0;

    move-result-object v9

    iput-object v9, v0, Landroidx/appcompat/widget/v;->c:Landroidx/appcompat/widget/p0;

    :cond_1
    sget v9, Ld/a/j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/r0;->g(I)Z

    move-result v9

    if-eqz v9, :cond_2

    sget v9, Ld/a/j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/r0;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/p0;

    move-result-object v9

    iput-object v9, v0, Landroidx/appcompat/widget/v;->d:Landroidx/appcompat/widget/p0;

    :cond_2
    sget v9, Ld/a/j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/r0;->g(I)Z

    move-result v9

    if-eqz v9, :cond_3

    sget v9, Ld/a/j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/r0;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/p0;

    move-result-object v9

    iput-object v9, v0, Landroidx/appcompat/widget/v;->e:Landroidx/appcompat/widget/p0;

    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v9, v10, :cond_5

    sget v9, Ld/a/j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/r0;->g(I)Z

    move-result v9

    if-eqz v9, :cond_4

    sget v9, Ld/a/j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/r0;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/p0;

    move-result-object v9

    iput-object v9, v0, Landroidx/appcompat/widget/v;->f:Landroidx/appcompat/widget/p0;

    :cond_4
    sget v9, Ld/a/j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/r0;->g(I)Z

    move-result v9

    if-eqz v9, :cond_5

    sget v9, Ld/a/j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/r0;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/p0;

    move-result-object v9

    iput-object v9, v0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/p0;

    :cond_5
    invoke-virtual {v5}, Landroidx/appcompat/widget/r0;->a()V

    iget-object v9, v0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v9

    instance-of v9, v9, Landroid/text/method/PasswordTransformationMethod;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x17

    if-eq v7, v8, :cond_a

    sget-object v8, Ld/a/j;->TextAppearance:[I

    invoke-static {v3, v7, v8}, Landroidx/appcompat/widget/r0;->a(Landroid/content/Context;I[I)Landroidx/appcompat/widget/r0;

    move-result-object v5

    if-nez v9, :cond_6

    sget v8, Ld/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/r0;->g(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    sget v11, Ld/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v5, v11, v6}, Landroidx/appcompat/widget/r0;->a(IZ)Z

    move-result v10

    move v11, v8

    :cond_6
    invoke-direct {v0, v3, v5}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;Landroidx/appcompat/widget/r0;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v15, :cond_9

    sget v8, Ld/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/r0;->g(I)Z

    move-result v8

    if-eqz v8, :cond_7

    sget v8, Ld/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/r0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    :cond_7
    sget v8, Ld/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/r0;->g(I)Z

    move-result v8

    if-eqz v8, :cond_8

    sget v8, Ld/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/r0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    :cond_8
    sget v8, Ld/a/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/r0;->g(I)Z

    move-result v8

    if-eqz v8, :cond_9

    sget v8, Ld/a/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/r0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v14, v8

    :cond_9
    invoke-virtual {v5}, Landroidx/appcompat/widget/r0;->a()V

    :cond_a
    sget-object v8, Ld/a/j;->TextAppearance:[I

    invoke-static {v3, v1, v8, v2, v6}, Landroidx/appcompat/widget/r0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/r0;

    move-result-object v5

    if-nez v9, :cond_b

    sget v8, Ld/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/r0;->g(I)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v11, 0x1

    sget v8, Ld/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v5, v8, v6}, Landroidx/appcompat/widget/r0;->a(IZ)Z

    move-result v10

    :cond_b
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v15, :cond_e

    sget v8, Ld/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/r0;->g(I)Z

    move-result v8

    if-eqz v8, :cond_c

    sget v8, Ld/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/r0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    :cond_c
    sget v8, Ld/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/r0;->g(I)Z

    move-result v8

    if-eqz v8, :cond_d

    sget v8, Ld/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/r0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    :cond_d
    sget v8, Ld/a/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/r0;->g(I)Z

    move-result v8

    if-eqz v8, :cond_e

    sget v8, Ld/a/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/r0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    :cond_e
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1c

    if-lt v8, v15, :cond_f

    sget v8, Ld/a/j;->TextAppearance_android_textSize:I

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/r0;->g(I)Z

    move-result v8

    if-eqz v8, :cond_f

    sget v8, Ld/a/j;->TextAppearance_android_textSize:I

    const/4 v15, -0x1

    invoke-virtual {v5, v8, v15}, Landroidx/appcompat/widget/r0;->c(II)I

    move-result v8

    if-nez v8, :cond_f

    iget-object v8, v0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-virtual {v8, v6, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_f
    invoke-direct {v0, v3, v5}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;Landroidx/appcompat/widget/r0;)V

    invoke-virtual {v5}, Landroidx/appcompat/widget/r0;->a()V

    if-eqz v12, :cond_10

    iget-object v8, v0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    if-eqz v13, :cond_11

    iget-object v8, v0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    if-eqz v14, :cond_12

    iget-object v8, v0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    if-nez v9, :cond_13

    if-eqz v11, :cond_13

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/v;->a(Z)V

    :cond_13
    iget-object v8, v0, Landroidx/appcompat/widget/v;->j:Landroid/graphics/Typeface;

    if-eqz v8, :cond_14

    iget-object v15, v0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    iget v6, v0, Landroidx/appcompat/widget/v;->i:I

    invoke-virtual {v15, v8, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_14
    iget-object v6, v0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/x;

    invoke-virtual {v6, v1, v2}, Landroidx/appcompat/widget/x;->a(Landroid/util/AttributeSet;I)V

    sget-boolean v6, Landroidx/core/widget/b;->k:Z

    if-eqz v6, :cond_18

    iget-object v6, v0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/x;

    invoke-virtual {v6}, Landroidx/appcompat/widget/x;->f()I

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/x;

    invoke-virtual {v6}, Landroidx/appcompat/widget/x;->e()[I

    move-result-object v6

    array-length v8, v6

    if-lez v8, :cond_16

    iget-object v8, v0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v8

    int-to-float v8, v8

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v8, v8, v15

    if-eqz v8, :cond_15

    iget-object v8, v0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    iget-object v15, v0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/x;

    invoke-virtual {v15}, Landroidx/appcompat/widget/x;->c()I

    move-result v15

    iget-object v2, v0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/x;

    invoke-virtual {v2}, Landroidx/appcompat/widget/x;->b()I

    move-result v2

    move-object/from16 v16, v4

    iget-object v4, v0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/x;

    invoke-virtual {v4}, Landroidx/appcompat/widget/x;->d()I

    move-result v4

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-virtual {v8, v15, v2, v4, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    :cond_15
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    const/4 v5, 0x0

    iget-object v2, v0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    :cond_16
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto :goto_0

    :cond_17
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto :goto_0

    :cond_18
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    :goto_0
    sget-object v2, Ld/a/j;->AppCompatTextView:[I

    invoke-static {v3, v1, v2}, Landroidx/appcompat/widget/r0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/r0;

    move-result-object v2

    sget v4, Ld/a/j;->AppCompatTextView_firstBaselineToTopHeight:I

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroidx/appcompat/widget/r0;->c(II)I

    move-result v4

    sget v6, Ld/a/j;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v2, v6, v5}, Landroidx/appcompat/widget/r0;->c(II)I

    move-result v6

    sget v8, Ld/a/j;->AppCompatTextView_lineHeight:I

    invoke-virtual {v2, v8, v5}, Landroidx/appcompat/widget/r0;->c(II)I

    move-result v8

    invoke-virtual {v2}, Landroidx/appcompat/widget/r0;->a()V

    if-eq v4, v5, :cond_19

    iget-object v15, v0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    invoke-static {v15, v4}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    :cond_19
    if-eq v6, v5, :cond_1a

    iget-object v15, v0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    invoke-static {v15, v6}, Landroidx/core/widget/i;->b(Landroid/widget/TextView;I)V

    :cond_1a
    if-eq v8, v5, :cond_1b

    iget-object v5, v0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    invoke-static {v5, v8}, Landroidx/core/widget/i;->c(Landroid/widget/TextView;I)V

    :cond_1b
    return-void
.end method

.method a(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/appcompat/widget/v;->k:Z

    if-eqz v0, :cond_0

    iput-object p2, p0, Landroidx/appcompat/widget/v;->j:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/v;->i:I

    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method a(ZIIII)V
    .locals 1

    sget-boolean v0, Landroidx/core/widget/b;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->b()V

    :cond_0
    return-void
.end method

.method a([II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/x;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/x;->a([II)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/x;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->a()V

    return-void
.end method

.method c()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/x;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->b()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/x;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->c()I

    move-result v0

    return v0
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/x;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->d()I

    move-result v0

    return v0
.end method

.method f()[I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/x;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->e()[I

    move-result-object v0

    return-object v0
.end method

.method g()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/x;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->f()I

    move-result v0

    return v0
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/x;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->g()Z

    move-result v0

    return v0
.end method
