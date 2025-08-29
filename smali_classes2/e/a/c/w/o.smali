.class public Le/a/c/w/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Le/a/c/o;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/a/c/w/o;->a(Landroid/content/Context;Le/a/c/w/b;)Le/a/c/o;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Le/a/c/h;)Le/a/c/o;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Le/a/c/o;

    new-instance v2, Le/a/c/w/e;

    invoke-direct {v2, v0}, Le/a/c/w/e;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, p1}, Le/a/c/o;-><init>(Le/a/c/b;Le/a/c/h;)V

    invoke-virtual {v1}, Le/a/c/o;->b()V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Le/a/c/w/b;)Le/a/c/o;
    .locals 5

    if-nez p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    new-instance v0, Le/a/c/w/c;

    new-instance v1, Le/a/c/w/j;

    invoke-direct {v1}, Le/a/c/w/j;-><init>()V

    invoke-direct {v0, v1}, Le/a/c/w/c;-><init>(Le/a/c/w/b;)V

    goto :goto_1

    :cond_0
    const-string v0, "volley/0"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    nop

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    new-instance v1, Le/a/c/w/c;

    new-instance v2, Le/a/c/w/f;

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v3

    invoke-direct {v2, v3}, Le/a/c/w/f;-><init>(Lorg/apache/http/client/HttpClient;)V

    invoke-direct {v1, v2}, Le/a/c/w/c;-><init>(Le/a/c/w/i;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Le/a/c/w/c;

    invoke-direct {v0, p1}, Le/a/c/w/c;-><init>(Le/a/c/w/b;)V

    :goto_1
    invoke-static {p0, v0}, Le/a/c/w/o;->a(Landroid/content/Context;Le/a/c/h;)Le/a/c/o;

    move-result-object v1

    return-object v1
.end method
