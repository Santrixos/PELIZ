.class public final Landroidx/core/content/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Shader;

.field private final b:Landroid/content/res/ColorStateList;

.field private c:I


# direct methods
.method private constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/c/b;->a:Landroid/graphics/Shader;

    iput-object p2, p0, Landroidx/core/content/c/b;->b:Landroid/content/res/ColorStateList;

    iput p3, p0, Landroidx/core/content/c/b;->c:I

    return-void
.end method

.method static a(Landroid/content/res/ColorStateList;)Landroidx/core/content/c/b;
    .locals 3

    new-instance v0, Landroidx/core/content/c/b;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Landroidx/core/content/c/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/c/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move v3, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v4, :cond_0

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_6

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x557f730

    if-eq v6, v7, :cond_3

    const v7, 0x4705f3df

    if-eq v6, v7, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    const-string v6, "selector"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const-string v6, "gradient"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_5

    if-ne v4, v5, :cond_4

    invoke-static {p0, v0, v1, p2}, Landroidx/core/content/c/d;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/content/c/b;->a(Landroid/graphics/Shader;)Landroidx/core/content/c/b;

    move-result-object v4

    return-object v4

    :cond_4
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": unsupported complex color tag "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {p0, v0, v1, p2}, Landroidx/core/content/c/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/content/c/b;->a(Landroid/content/res/ColorStateList;)Landroidx/core/content/c/b;

    move-result-object v4

    return-object v4

    :cond_6
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v4, "No start tag found"

    invoke-direct {v2, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method static a(Landroid/graphics/Shader;)Landroidx/core/content/c/b;
    .locals 3

    new-instance v0, Landroidx/core/content/c/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/core/content/c/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method static b(I)Landroidx/core/content/c/b;
    .locals 2

    new-instance v0, Landroidx/core/content/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Landroidx/core/content/c/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/c/b;
    .locals 3

    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/core/content/c/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/c/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ComplexColorCompat"

    const-string v2, "Failed to inflate ComplexColor."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/core/content/c/b;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroidx/core/content/c/b;->c:I

    return-void
.end method

.method public a([I)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/core/content/c/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/core/content/c/b;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v2, p0, Landroidx/core/content/c/b;->c:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    iput v1, p0, Landroidx/core/content/c/b;->c:I

    :cond_0
    return v0
.end method

.method public b()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, Landroidx/core/content/c/b;->a:Landroid/graphics/Shader;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/content/c/b;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/content/c/b;->a:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/content/c/b;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/core/content/c/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/core/content/c/b;->c:I

    if-eqz v0, :cond_0

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
