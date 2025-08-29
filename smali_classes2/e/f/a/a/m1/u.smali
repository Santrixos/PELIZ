.class public final Le/f/a/a/m1/u;
.super Le/f/a/a/m1/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/m1/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/a/m1/p<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final i:Le/f/a/a/m1/c0;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Le/f/a/a/i1/j;Lcom/google/android/exoplayer2/upstream/z;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    invoke-direct {p0}, Le/f/a/a/m1/p;-><init>()V

    new-instance v9, Le/f/a/a/m1/c0;

    invoke-static {}, Le/f/a/a/h1/r;->a()Le/f/a/a/h1/s;

    move-result-object v4

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Le/f/a/a/m1/c0;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Le/f/a/a/i1/j;Le/f/a/a/h1/s;Lcom/google/android/exoplayer2/upstream/z;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v0, p0

    iput-object v9, v0, Le/f/a/a/m1/u;->i:Le/f/a/a/m1/c0;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Le/f/a/a/i1/j;Lcom/google/android/exoplayer2/upstream/z;Ljava/lang/String;ILjava/lang/Object;Le/f/a/a/m1/u$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Le/f/a/a/m1/u;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Le/f/a/a/i1/j;Lcom/google/android/exoplayer2/upstream/z;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/m1/x$a;Lcom/google/android/exoplayer2/upstream/e;J)Le/f/a/a/m1/w;
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/u;->i:Le/f/a/a/m1/c0;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/f/a/a/m1/c0;->a(Le/f/a/a/m1/x$a;Lcom/google/android/exoplayer2/upstream/e;J)Le/f/a/a/m1/w;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/e0;)V
    .locals 2

    invoke-super {p0, p1}, Le/f/a/a/m1/p;->a(Lcom/google/android/exoplayer2/upstream/e0;)V

    iget-object v0, p0, Le/f/a/a/m1/u;->i:Le/f/a/a/m1/c0;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Le/f/a/a/m1/p;->a(Ljava/lang/Object;Le/f/a/a/m1/x;)V

    return-void
.end method

.method public a(Le/f/a/a/m1/w;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/u;->i:Le/f/a/a/m1/c0;

    invoke-virtual {v0, p1}, Le/f/a/a/m1/c0;->a(Le/f/a/a/m1/w;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;Le/f/a/a/m1/x;Le/f/a/a/c1;)V
    .locals 0

    invoke-virtual {p0, p3}, Le/f/a/a/m1/m;->a(Le/f/a/a/c1;)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;Le/f/a/a/m1/x;Le/f/a/a/c1;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Le/f/a/a/m1/u;->a(Ljava/lang/Void;Le/f/a/a/m1/x;Le/f/a/a/c1;)V

    return-void
.end method
