.class public final Le/f/a/a/b1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le/f/a/a/z0;

.field private c:Le/f/a/a/p1/f;

.field private d:Le/f/a/a/o1/j;

.field private e:Le/f/a/a/j0;

.field private f:Lcom/google/android/exoplayer2/upstream/g;

.field private g:Le/f/a/a/e1/a;

.field private h:Landroid/os/Looper;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Le/f/a/a/z;

    invoke-direct {v0, p1}, Le/f/a/a/z;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Le/f/a/a/b1$b;-><init>(Landroid/content/Context;Le/f/a/a/z0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/f/a/a/z0;)V
    .locals 10

    new-instance v3, Le/f/a/a/o1/c;

    invoke-direct {v3, p1}, Le/f/a/a/o1/c;-><init>(Landroid/content/Context;)V

    new-instance v4, Le/f/a/a/x;

    invoke-direct {v4}, Le/f/a/a/x;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/q;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v5

    invoke-static {}, Le/f/a/a/p1/i0;->b()Landroid/os/Looper;

    move-result-object v6

    new-instance v7, Le/f/a/a/e1/a;

    sget-object v0, Le/f/a/a/p1/f;->a:Le/f/a/a/p1/f;

    invoke-direct {v7, v0}, Le/f/a/a/e1/a;-><init>(Le/f/a/a/p1/f;)V

    sget-object v9, Le/f/a/a/p1/f;->a:Le/f/a/a/p1/f;

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Le/f/a/a/b1$b;-><init>(Landroid/content/Context;Le/f/a/a/z0;Le/f/a/a/o1/j;Le/f/a/a/j0;Lcom/google/android/exoplayer2/upstream/g;Landroid/os/Looper;Le/f/a/a/e1/a;ZLe/f/a/a/p1/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/f/a/a/z0;Le/f/a/a/o1/j;Le/f/a/a/j0;Lcom/google/android/exoplayer2/upstream/g;Landroid/os/Looper;Le/f/a/a/e1/a;ZLe/f/a/a/p1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/b1$b;->a:Landroid/content/Context;

    iput-object p2, p0, Le/f/a/a/b1$b;->b:Le/f/a/a/z0;

    iput-object p3, p0, Le/f/a/a/b1$b;->d:Le/f/a/a/o1/j;

    iput-object p4, p0, Le/f/a/a/b1$b;->e:Le/f/a/a/j0;

    iput-object p5, p0, Le/f/a/a/b1$b;->f:Lcom/google/android/exoplayer2/upstream/g;

    iput-object p6, p0, Le/f/a/a/b1$b;->h:Landroid/os/Looper;

    iput-object p7, p0, Le/f/a/a/b1$b;->g:Le/f/a/a/e1/a;

    nop

    iput-object p9, p0, Le/f/a/a/b1$b;->c:Le/f/a/a/p1/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/g;)Le/f/a/a/b1$b;
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/b1$b;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iput-object p1, p0, Le/f/a/a/b1$b;->f:Lcom/google/android/exoplayer2/upstream/g;

    return-object p0
.end method

.method public a(Le/f/a/a/j0;)Le/f/a/a/b1$b;
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/b1$b;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iput-object p1, p0, Le/f/a/a/b1$b;->e:Le/f/a/a/j0;

    return-object p0
.end method

.method public a()Le/f/a/a/b1;
    .locals 11

    iget-boolean v0, p0, Le/f/a/a/b1$b;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iput-boolean v1, p0, Le/f/a/a/b1$b;->i:Z

    new-instance v0, Le/f/a/a/b1;

    iget-object v3, p0, Le/f/a/a/b1$b;->a:Landroid/content/Context;

    iget-object v4, p0, Le/f/a/a/b1$b;->b:Le/f/a/a/z0;

    iget-object v5, p0, Le/f/a/a/b1$b;->d:Le/f/a/a/o1/j;

    iget-object v6, p0, Le/f/a/a/b1$b;->e:Le/f/a/a/j0;

    iget-object v7, p0, Le/f/a/a/b1$b;->f:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v8, p0, Le/f/a/a/b1$b;->g:Le/f/a/a/e1/a;

    iget-object v9, p0, Le/f/a/a/b1$b;->c:Le/f/a/a/p1/f;

    iget-object v10, p0, Le/f/a/a/b1$b;->h:Landroid/os/Looper;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Le/f/a/a/b1;-><init>(Landroid/content/Context;Le/f/a/a/z0;Le/f/a/a/o1/j;Le/f/a/a/j0;Lcom/google/android/exoplayer2/upstream/g;Le/f/a/a/e1/a;Le/f/a/a/p1/f;Landroid/os/Looper;)V

    return-object v0
.end method
