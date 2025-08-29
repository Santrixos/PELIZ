.class public abstract Le/d/a/a/j/g/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/e0;)Lcom/google/android/exoplayer2/upstream/l$a;
    .locals 4

    sget-object v0, Le/d/a/a/a;->d:Le/d/a/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Le/d/a/a/b;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/e0;)Lcom/google/android/exoplayer2/upstream/l$a;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    sget-object v3, Le/d/a/a/a;->c:Le/d/a/a/c;

    if-eqz v3, :cond_1

    invoke-interface {v3, p2, p3}, Le/d/a/a/c;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/e0;)Lcom/google/android/exoplayer2/upstream/y$a;

    move-result-object v1

    :cond_1
    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    new-instance v1, Lcom/google/android/exoplayer2/upstream/u;

    invoke-direct {v1, p2, p3}, Lcom/google/android/exoplayer2/upstream/u;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/e0;)V

    move-object v2, v1

    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/upstream/s;

    invoke-direct {v1, p1, p3, v2}, Lcom/google/android/exoplayer2/upstream/s;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/e0;Lcom/google/android/exoplayer2/upstream/l$a;)V

    return-object v1
.end method

.method public abstract a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/e0;)Le/f/a/a/m1/x;
.end method
