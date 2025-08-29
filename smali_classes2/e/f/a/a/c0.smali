.class public final Le/f/a/a/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Le/f/a/a/z0;Le/f/a/a/o1/j;)Le/f/a/a/b1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Le/f/a/a/x;

    invoke-direct {v0}, Le/f/a/a/x;-><init>()V

    invoke-static {p0, p1, p2, v0}, Le/f/a/a/c0;->a(Landroid/content/Context;Le/f/a/a/z0;Le/f/a/a/o1/j;Le/f/a/a/j0;)Le/f/a/a/b1;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Le/f/a/a/z0;Le/f/a/a/o1/j;Le/f/a/a/j0;)Le/f/a/a/b1;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    nop

    invoke-static {}, Le/f/a/a/p1/i0;->b()Landroid/os/Looper;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Le/f/a/a/c0;->a(Landroid/content/Context;Le/f/a/a/z0;Le/f/a/a/o1/j;Le/f/a/a/j0;Le/f/a/a/h1/s;Landroid/os/Looper;)Le/f/a/a/b1;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Le/f/a/a/z0;Le/f/a/a/o1/j;Le/f/a/a/j0;Le/f/a/a/h1/s;Landroid/os/Looper;)Le/f/a/a/b1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/f/a/a/z0;",
            "Le/f/a/a/o1/j;",
            "Le/f/a/a/j0;",
            "Le/f/a/a/h1/s<",
            "Le/f/a/a/h1/x;",
            ">;",
            "Landroid/os/Looper;",
            ")",
            "Le/f/a/a/b1;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v5, Le/f/a/a/e1/a;

    sget-object v0, Le/f/a/a/p1/f;->a:Le/f/a/a/p1/f;

    invoke-direct {v5, v0}, Le/f/a/a/e1/a;-><init>(Le/f/a/a/p1/f;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Le/f/a/a/c0;->a(Landroid/content/Context;Le/f/a/a/z0;Le/f/a/a/o1/j;Le/f/a/a/j0;Le/f/a/a/h1/s;Le/f/a/a/e1/a;Landroid/os/Looper;)Le/f/a/a/b1;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Le/f/a/a/z0;Le/f/a/a/o1/j;Le/f/a/a/j0;Le/f/a/a/h1/s;Lcom/google/android/exoplayer2/upstream/g;Le/f/a/a/e1/a;Landroid/os/Looper;)Le/f/a/a/b1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/f/a/a/z0;",
            "Le/f/a/a/o1/j;",
            "Le/f/a/a/j0;",
            "Le/f/a/a/h1/s<",
            "Le/f/a/a/h1/x;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/g;",
            "Le/f/a/a/e1/a;",
            "Landroid/os/Looper;",
            ")",
            "Le/f/a/a/b1;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v10, Le/f/a/a/b1;

    sget-object v8, Le/f/a/a/p1/f;->a:Le/f/a/a/p1/f;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Le/f/a/a/b1;-><init>(Landroid/content/Context;Le/f/a/a/z0;Le/f/a/a/o1/j;Le/f/a/a/j0;Le/f/a/a/h1/s;Lcom/google/android/exoplayer2/upstream/g;Le/f/a/a/e1/a;Le/f/a/a/p1/f;Landroid/os/Looper;)V

    return-object v10
.end method

.method public static a(Landroid/content/Context;Le/f/a/a/z0;Le/f/a/a/o1/j;Le/f/a/a/j0;Le/f/a/a/h1/s;Le/f/a/a/e1/a;Landroid/os/Looper;)Le/f/a/a/b1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/f/a/a/z0;",
            "Le/f/a/a/o1/j;",
            "Le/f/a/a/j0;",
            "Le/f/a/a/h1/s<",
            "Le/f/a/a/h1/x;",
            ">;",
            "Le/f/a/a/e1/a;",
            "Landroid/os/Looper;",
            ")",
            "Le/f/a/a/b1;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    nop

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/q;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Le/f/a/a/c0;->a(Landroid/content/Context;Le/f/a/a/z0;Le/f/a/a/o1/j;Le/f/a/a/j0;Le/f/a/a/h1/s;Lcom/google/android/exoplayer2/upstream/g;Le/f/a/a/e1/a;Landroid/os/Looper;)Le/f/a/a/b1;

    move-result-object v0

    return-object v0
.end method
