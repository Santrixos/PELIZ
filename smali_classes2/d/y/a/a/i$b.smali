.class Ld/y/a/a/i$b;
.super Ld/y/a/a/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/y/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/y/a/a/i$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/y/a/a/i$b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/y/a/a/i$f;-><init>(Ld/y/a/a/i$f;)V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 3

    nop

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Ld/y/a/a/i$f;->b:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ld/h/e/b;->a(Ljava/lang/String;)[Ld/h/e/b$b;

    move-result-object v2

    iput-object v2, p0, Ld/y/a/a/i$f;->a:[Ld/h/e/b$b;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    const-string v0, "pathData"

    invoke-static {p4, v0}, Landroidx/core/content/c/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ld/y/a/a/a;->d:[I

    invoke-static {p1, p3, p2, v1}, Landroidx/core/content/c/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/y/a/a/i$b;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
