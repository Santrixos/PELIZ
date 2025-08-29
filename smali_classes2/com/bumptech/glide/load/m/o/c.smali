.class public Lcom/bumptech/glide/load/m/o/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/m/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/m/o/c$a;,
        Lcom/bumptech/glide/load/m/o/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/m/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/bumptech/glide/load/m/o/e;

.field private c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/bumptech/glide/load/m/o/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/m/o/c;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/bumptech/glide/load/m/o/c;->b:Lcom/bumptech/glide/load/m/o/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/bumptech/glide/load/m/o/c;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/m/o/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/m/o/c$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/load/m/o/c;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/m/o/d;)Lcom/bumptech/glide/load/m/o/c;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/m/o/d;)Lcom/bumptech/glide/load/m/o/c;
    .locals 4

    invoke-static {p0}, Le/b/a/c;->b(Landroid/content/Context;)Le/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Le/b/a/c;->b()Lcom/bumptech/glide/load/n/a0/b;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/m/o/e;

    invoke-static {p0}, Le/b/a/c;->b(Landroid/content/Context;)Le/b/a/c;

    move-result-object v2

    invoke-virtual {v2}, Le/b/a/c;->g()Le/b/a/h;

    move-result-object v2

    invoke-virtual {v2}, Le/b/a/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v1, v2, p2, v0, v3}, Lcom/bumptech/glide/load/m/o/e;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/m/o/d;Lcom/bumptech/glide/load/n/a0/b;Landroid/content/ContentResolver;)V

    new-instance v2, Lcom/bumptech/glide/load/m/o/c;

    invoke-direct {v2, p1, v1}, Lcom/bumptech/glide/load/m/o/c;-><init>(Landroid/net/Uri;Lcom/bumptech/glide/load/m/o/e;)V

    return-object v2
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lcom/bumptech/glide/load/m/o/c;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/m/o/c$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/m/o/c$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/load/m/o/c;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/m/o/d;)Lcom/bumptech/glide/load/m/o/c;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/m/o/c;->b:Lcom/bumptech/glide/load/m/o/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/m/o/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/m/o/e;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/load/m/o/c;->b:Lcom/bumptech/glide/load/m/o/e;

    iget-object v3, p0, Lcom/bumptech/glide/load/m/o/c;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/m/o/e;->a(Landroid/net/Uri;)I

    move-result v1

    :cond_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    new-instance v2, Lcom/bumptech/glide/load/m/g;

    invoke-direct {v2, v0, v1}, Lcom/bumptech/glide/load/m/g;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v2

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public a(Le/b/a/g;Lcom/bumptech/glide/load/m/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/g;",
            "Lcom/bumptech/glide/load/m/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/m/o/c;->d()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/m/o/c;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    invoke-interface {p2, v0}, Lcom/bumptech/glide/load/m/d$a;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    const-string v2, "MediaStoreThumbFetcher"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to find thumbnail file"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, v0}, Lcom/bumptech/glide/load/m/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/m/o/c;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method

.method public c()Lcom/bumptech/glide/load/a;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/a;->a:Lcom/bumptech/glide/load/a;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
