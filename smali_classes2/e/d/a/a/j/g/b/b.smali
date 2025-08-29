.class public Le/d/a/a/j/g/b/b;
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
    .locals 3

    invoke-virtual {p0, p1, p3, p5}, Le/d/a/a/j/g/b/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/e0;)Lcom/google/android/exoplayer2/upstream/l$a;

    move-result-object v0

    new-instance v1, Le/f/a/a/m1/u$b;

    invoke-direct {v1, v0}, Le/f/a/a/m1/u$b;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;)V

    new-instance v2, Le/f/a/a/i1/e;

    invoke-direct {v2}, Le/f/a/a/i1/e;-><init>()V

    invoke-virtual {v1, v2}, Le/f/a/a/m1/u$b;->a(Le/f/a/a/i1/j;)Le/f/a/a/m1/u$b;

    invoke-virtual {v1, p2}, Le/f/a/a/m1/u$b;->a(Landroid/net/Uri;)Le/f/a/a/m1/u;

    move-result-object v1

    return-object v1
.end method
