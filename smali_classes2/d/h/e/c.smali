.class public Ld/h/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final a:Ld/h/e/i;

.field private static final b:Ld/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Ld/h/e/h;

    invoke-direct {v0}, Ld/h/e/h;-><init>()V

    sput-object v0, Ld/h/e/c;->a:Ld/h/e/i;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Ld/h/e/g;

    invoke-direct {v0}, Ld/h/e/g;-><init>()V

    sput-object v0, Ld/h/e/c;->a:Ld/h/e/i;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, Ld/h/e/f;

    invoke-direct {v0}, Ld/h/e/f;-><init>()V

    sput-object v0, Ld/h/e/c;->a:Ld/h/e/i;

    goto :goto_0

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    invoke-static {}, Ld/h/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ld/h/e/e;

    invoke-direct {v0}, Ld/h/e/e;-><init>()V

    sput-object v0, Ld/h/e/c;->a:Ld/h/e/i;

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    new-instance v0, Ld/h/e/d;

    invoke-direct {v0}, Ld/h/e/d;-><init>()V

    sput-object v0, Ld/h/e/c;->a:Ld/h/e/i;

    goto :goto_0

    :cond_4
    new-instance v0, Ld/h/e/i;

    invoke-direct {v0}, Ld/h/e/i;-><init>()V

    sput-object v0, Ld/h/e/c;->a:Ld/h/e/i;

    :goto_0
    new-instance v0, Ld/e/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ld/e/e;-><init>(I)V

    sput-object v0, Ld/h/e/c;->b:Ld/e/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    sget-object v0, Ld/h/e/c;->a:Ld/h/e/i;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/h/e/i;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p4}, Ld/h/e/c;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld/h/e/c;->b:Ld/e/e;

    invoke-virtual {v2, v1, v0}, Ld/e/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Ld/h/i/b$f;I)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Ld/h/e/c;->a:Ld/h/e/i;

    invoke-virtual {v0, p0, p1, p2, p3}, Ld/h/e/i;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Ld/h/i/b$f;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroidx/core/content/c/c$a;Landroid/content/res/Resources;IILandroidx/core/content/c/f$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 11

    move-object v0, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    instance-of v1, v0, Landroidx/core/content/c/c$d;

    if-eqz v1, :cond_3

    move-object v10, v0

    check-cast v10, Landroidx/core/content/c/c$d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p7, :cond_0

    invoke-virtual {v10}, Landroidx/core/content/c/c$d;->a()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_0
    if-nez v8, :cond_1

    :goto_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz p7, :cond_2

    invoke-virtual {v10}, Landroidx/core/content/c/c$d;->c()I

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    const/4 v6, -0x1

    :goto_2
    invoke-virtual {v10}, Landroidx/core/content/c/c$d;->b()Ld/h/i/a;

    move-result-object v2

    move-object v1, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move v7, p4

    invoke-static/range {v1 .. v7}, Ld/h/i/b;->a(Landroid/content/Context;Ld/h/i/a;Landroidx/core/content/c/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v1

    move-object v3, p0

    move-object v4, p2

    move v5, p4

    goto :goto_3

    :cond_3
    sget-object v1, Ld/h/e/c;->a:Ld/h/e/i;

    move-object v2, v0

    check-cast v2, Landroidx/core/content/c/c$b;

    move-object v3, p0

    move-object v4, p2

    move v5, p4

    invoke-virtual {v1, p0, v2, p2, p4}, Ld/h/e/i;->a(Landroid/content/Context;Landroidx/core/content/c/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v8, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v8, v1, v9}, Landroidx/core/content/c/f$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_3

    :cond_4
    const/4 v2, -0x3

    invoke-virtual {v8, v2, v9}, Landroidx/core/content/c/f$a;->a(ILandroid/os/Handler;)V

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    sget-object v2, Ld/h/e/c;->b:Ld/e/e;

    invoke-static {p2, p3, p4}, Ld/h/e/c;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v1}, Ld/e/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1
.end method

.method private static a(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, Ld/h/e/c;->b:Ld/e/e;

    invoke-static {p0, p1, p2}, Ld/h/e/c;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method
