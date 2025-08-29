.class public abstract Ld/k/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>(Ld/k/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ld/k/a/a;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    new-instance v0, Ld/k/a/c;

    invoke-direct {v0, v1, p0, p1}, Ld/k/a/c;-><init>(Ld/k/a/a;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Ld/k/a/a;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Ld/k/a/d;

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Ld/k/a/d;-><init>(Ld/k/a/a;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ld/k/a/a;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ld/k/a/a;
.end method

.method public abstract a()Z
.end method

.method public b(Ljava/lang/String;)Ld/k/a/a;
    .locals 5

    invoke-virtual {p0}, Ld/k/a/a;->f()[Ld/k/a/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld/k/a/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Landroid/net/Uri;
.end method

.method public abstract e()Z
.end method

.method public abstract f()[Ld/k/a/a;
.end method
