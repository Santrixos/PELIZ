.class public final Le/f/a/a/m1/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/m1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/l$a;

.field private b:Le/f/a/a/i1/j;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:Lcom/google/android/exoplayer2/upstream/z;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/m1/u$b;->a:Lcom/google/android/exoplayer2/upstream/l$a;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/v;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/v;-><init>()V

    iput-object v0, p0, Le/f/a/a/m1/u$b;->e:Lcom/google/android/exoplayer2/upstream/z;

    const/high16 v0, 0x100000

    iput v0, p0, Le/f/a/a/m1/u$b;->f:I

    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/i1/j;)Le/f/a/a/m1/u$b;
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/m1/u$b;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iput-object p1, p0, Le/f/a/a/m1/u$b;->b:Le/f/a/a/i1/j;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Le/f/a/a/m1/u;
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/m1/u$b;->g:Z

    iget-object v0, p0, Le/f/a/a/m1/u$b;->b:Le/f/a/a/i1/j;

    if-nez v0, :cond_0

    new-instance v0, Le/f/a/a/i1/e;

    invoke-direct {v0}, Le/f/a/a/i1/e;-><init>()V

    iput-object v0, p0, Le/f/a/a/m1/u$b;->b:Le/f/a/a/i1/j;

    :cond_0
    new-instance v0, Le/f/a/a/m1/u;

    iget-object v3, p0, Le/f/a/a/m1/u$b;->a:Lcom/google/android/exoplayer2/upstream/l$a;

    iget-object v4, p0, Le/f/a/a/m1/u$b;->b:Le/f/a/a/i1/j;

    iget-object v5, p0, Le/f/a/a/m1/u$b;->e:Lcom/google/android/exoplayer2/upstream/z;

    iget-object v6, p0, Le/f/a/a/m1/u$b;->c:Ljava/lang/String;

    iget v7, p0, Le/f/a/a/m1/u$b;->f:I

    iget-object v8, p0, Le/f/a/a/m1/u$b;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Le/f/a/a/m1/u;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Le/f/a/a/i1/j;Lcom/google/android/exoplayer2/upstream/z;Ljava/lang/String;ILjava/lang/Object;Le/f/a/a/m1/u$a;)V

    return-object v0
.end method
