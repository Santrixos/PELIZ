.class public Le/d/a/a/j/g/b/a;
.super Le/d/a/a/j/g/b/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/d/a/a/j/g/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/e0;)Le/f/a/a/m1/x;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0}, Le/d/a/a/j/g/b/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/e0;)Lcom/google/android/exoplayer2/upstream/l$a;

    move-result-object v0

    invoke-virtual {p0, p1, p3, p5}, Le/d/a/a/j/g/b/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/e0;)Lcom/google/android/exoplayer2/upstream/l$a;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    new-instance v3, Lcom/google/android/exoplayer2/source/dash/h$a;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/source/dash/h$a;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;)V

    invoke-direct {v2, v3, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/upstream/l$a;)V

    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object v2

    return-object v2
.end method
