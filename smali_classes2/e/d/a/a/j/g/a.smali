.class public Le/d/a/a/j/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/a/a/j/g/a$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "4.3.0"

    aput-object v2, v0, v1

    const v1, 0xa7f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "ExoMedia %s (%d) / Android %s / %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/d/a/a/j/g/a;->a:Ljava/lang/String;

    return-void
.end method

.method protected static a(Landroid/net/Uri;)Le/d/a/a/j/g/a$a;
    .locals 5

    invoke-static {p0}, Le/d/a/a/m/b;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Le/d/a/a/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/d/a/a/j/g/a$a;

    iget-object v4, v3, Le/d/a/a/j/g/a$a;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method protected static b(Landroid/net/Uri;)Le/d/a/a/j/g/a$a;
    .locals 4

    sget-object v0, Le/d/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/d/a/a/j/g/a$a;

    iget-object v2, v1, Le/d/a/a/j/g/a$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Le/d/a/a/j/g/a$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected static c(Landroid/net/Uri;)Le/d/a/a/j/g/a$a;
    .locals 2

    invoke-static {p0}, Le/d/a/a/j/g/a;->d(Landroid/net/Uri;)Le/d/a/a/j/g/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Le/d/a/a/j/g/a;->a(Landroid/net/Uri;)Le/d/a/a/j/g/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Le/d/a/a/j/g/a;->b(Landroid/net/Uri;)Le/d/a/a/j/g/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method protected static d(Landroid/net/Uri;)Le/d/a/a/j/g/a$a;
    .locals 5

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Le/d/a/a/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/d/a/a/j/g/a$a;

    iget-object v4, v3, Le/d/a/a/j/g/a$a;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Handler;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e0;)Le/f/a/a/m1/x;
    .locals 8

    invoke-static {p3}, Le/d/a/a/j/g/a;->c(Landroid/net/Uri;)Le/d/a/a/j/g/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Le/d/a/a/j/g/a$a;->a:Le/d/a/a/j/g/b/d;

    goto :goto_0

    :cond_0
    new-instance v1, Le/d/a/a/j/g/b/b;

    invoke-direct {v1}, Le/d/a/a/j/g/b/b;-><init>()V

    :goto_0
    move-object v2, v1

    iget-object v5, p0, Le/d/a/a/j/g/a;->a:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p3

    move-object v6, p2

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Le/d/a/a/j/g/b/d;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/e0;)Le/f/a/a/m1/x;

    move-result-object v1

    return-object v1
.end method
