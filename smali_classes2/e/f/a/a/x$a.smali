.class public final Le/f/a/a/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/upstream/p;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    iput v0, p0, Le/f/a/a/x$a;->b:I

    const v0, 0xc350

    iput v0, p0, Le/f/a/a/x$a;->c:I

    iput v0, p0, Le/f/a/a/x$a;->d:I

    const/16 v0, 0x9c4

    iput v0, p0, Le/f/a/a/x$a;->e:I

    const/16 v0, 0x1388

    iput v0, p0, Le/f/a/a/x$a;->f:I

    const/4 v0, -0x1

    iput v0, p0, Le/f/a/a/x$a;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/x$a;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/x$a;->i:I

    iput-boolean v0, p0, Le/f/a/a/x$a;->j:Z

    return-void
.end method


# virtual methods
.method public a(I)Le/f/a/a/x$a;
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/x$a;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iput p1, p0, Le/f/a/a/x$a;->g:I

    return-object p0
.end method

.method public a(IIII)Le/f/a/a/x$a;
    .locals 4

    iget-boolean v0, p0, Le/f/a/a/x$a;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    const-string v0, "0"

    const-string v1, "bufferForPlaybackMs"

    const/4 v2, 0x0

    invoke-static {p3, v2, v1, v0}, Le/f/a/a/x;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p4, v2, v3, v0}, Le/f/a/a/x;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    invoke-static {p1, p3, v0, v1}, Le/f/a/a/x;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p4, v0, v3}, Le/f/a/a/x;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {p2, p1, v1, v0}, Le/f/a/a/x;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Le/f/a/a/x$a;->b:I

    iput p1, p0, Le/f/a/a/x$a;->c:I

    iput p2, p0, Le/f/a/a/x$a;->d:I

    iput p3, p0, Le/f/a/a/x$a;->e:I

    iput p4, p0, Le/f/a/a/x$a;->f:I

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/p;)Le/f/a/a/x$a;
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/x$a;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iput-object p1, p0, Le/f/a/a/x$a;->a:Lcom/google/android/exoplayer2/upstream/p;

    return-object p0
.end method

.method public a(Z)Le/f/a/a/x$a;
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/x$a;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iput-boolean p1, p0, Le/f/a/a/x$a;->h:Z

    return-object p0
.end method

.method public a()Le/f/a/a/x;
    .locals 14

    iget-boolean v0, p0, Le/f/a/a/x$a;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iput-boolean v1, p0, Le/f/a/a/x$a;->k:Z

    iget-object v0, p0, Le/f/a/a/x$a;->a:Lcom/google/android/exoplayer2/upstream/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/p;

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/p;-><init>(ZI)V

    iput-object v0, p0, Le/f/a/a/x$a;->a:Lcom/google/android/exoplayer2/upstream/p;

    :cond_0
    new-instance v0, Le/f/a/a/x;

    iget-object v4, p0, Le/f/a/a/x$a;->a:Lcom/google/android/exoplayer2/upstream/p;

    iget v5, p0, Le/f/a/a/x$a;->b:I

    iget v6, p0, Le/f/a/a/x$a;->c:I

    iget v7, p0, Le/f/a/a/x$a;->d:I

    iget v8, p0, Le/f/a/a/x$a;->e:I

    iget v9, p0, Le/f/a/a/x$a;->f:I

    iget v10, p0, Le/f/a/a/x$a;->g:I

    iget-boolean v11, p0, Le/f/a/a/x$a;->h:Z

    iget v12, p0, Le/f/a/a/x$a;->i:I

    iget-boolean v13, p0, Le/f/a/a/x$a;->j:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Le/f/a/a/x;-><init>(Lcom/google/android/exoplayer2/upstream/p;IIIIIIZIZ)V

    return-object v0
.end method
