.class Ld/h/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/e/i$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Landroidx/core/content/c/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/h/e/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static a(Landroid/graphics/Typeface;)J
    .locals 6

    const-string v0, "Could not retrieve font from family."

    const-string v1, "TypefaceCompatBaseImpl"

    const-wide/16 v2, 0x0

    if-nez p0, :cond_0

    return-wide v2

    :cond_0
    :try_start_0
    const-class v4, Landroid/graphics/Typeface;

    const-string v5, "native_instance"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v4

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2

    :catch_1
    move-exception v4

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2
.end method

.method private a(Landroidx/core/content/c/c$b;I)Landroidx/core/content/c/c$c;
    .locals 2

    invoke-virtual {p1}, Landroidx/core/content/c/c$b;->a()[Landroidx/core/content/c/c$c;

    move-result-object v0

    new-instance v1, Ld/h/e/i$b;

    invoke-direct {v1, p0}, Ld/h/e/i$b;-><init>(Ld/h/e/i;)V

    invoke-static {v0, p2, v1}, Ld/h/e/i;->a([Ljava/lang/Object;ILd/h/e/i$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/content/c/c$c;

    return-object v0
.end method

.method private static a([Ljava/lang/Object;ILd/h/e/i$c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Ld/h/e/i$c<",
            "TT;>;)TT;"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    const v5, 0x7fffffff

    array-length v6, p0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    aget-object v8, p0, v7

    invoke-interface {p2, v8}, Ld/h/e/i$c;->a(Ljava/lang/Object;)I

    move-result v9

    sub-int/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    invoke-interface {p2, v8}, Ld/h/e/i$c;->b(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v1, :cond_2

    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    const/4 v10, 0x1

    :goto_3
    add-int/2addr v9, v10

    if-eqz v4, :cond_3

    if-le v5, v9, :cond_4

    :cond_3
    move-object v4, v8

    move v5, v9

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method private a(Landroid/graphics/Typeface;Landroidx/core/content/c/c$b;)V
    .locals 5

    invoke-static {p1}, Ld/h/e/i;->a(Landroid/graphics/Typeface;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Ld/h/e/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 3

    invoke-static {p1}, Ld/h/e/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {v0, p2, p3}, Ld/h/e/j;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    nop

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw v1

    :catch_0
    move-exception v2

    nop

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object v1
.end method

.method public a(Landroid/content/Context;Landroid/os/CancellationSignal;[Ld/h/i/b$f;I)Landroid/graphics/Typeface;
    .locals 5

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p3, p4}, Ld/h/e/i;->a([Ld/h/i/b$f;I)Ld/h/i/b$f;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v0}, Ld/h/i/b$f;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    move-object v2, v3

    invoke-virtual {p0, p1, v2}, Ld/h/e/i;->a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Ld/h/e/j;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v2}, Ld/h/e/j;->a(Ljava/io/Closeable;)V

    throw v1

    :catch_0
    move-exception v3

    nop

    invoke-static {v2}, Ld/h/e/j;->a(Ljava/io/Closeable;)V

    return-object v1
.end method

.method public a(Landroid/content/Context;Landroidx/core/content/c/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 3

    invoke-direct {p0, p2, p4}, Ld/h/e/i;->a(Landroidx/core/content/c/c$b;I)Landroidx/core/content/c/c$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    nop

    invoke-virtual {v0}, Landroidx/core/content/c/c$c;->b()I

    move-result v1

    invoke-virtual {v0}, Landroidx/core/content/c/c$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p3, v1, v2, p4}, Ld/h/e/c;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Ld/h/e/i;->a(Landroid/graphics/Typeface;Landroidx/core/content/c/c$b;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 3

    invoke-static {p1}, Ld/h/e/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {v0, p2}, Ld/h/e/j;->a(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    nop

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw v1

    :catch_0
    move-exception v2

    nop

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object v1
.end method

.method protected a([Ld/h/i/b$f;I)Ld/h/i/b$f;
    .locals 1

    new-instance v0, Ld/h/e/i$a;

    invoke-direct {v0, p0}, Ld/h/e/i$a;-><init>(Ld/h/e/i;)V

    invoke-static {p1, p2, v0}, Ld/h/e/i;->a([Ljava/lang/Object;ILd/h/e/i$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/i/b$f;

    return-object v0
.end method
