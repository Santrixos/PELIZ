.class public final Lcom/google/android/exoplayer2/upstream/u;
.super Lcom/google/android/exoplayer2/upstream/y$a;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/exoplayer2/upstream/e0;

.field private final d:I

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/upstream/u;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/e0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/e0;)V
    .locals 6

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/u;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/e0;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/e0;IIZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/y$a;-><init>()V

    invoke-static {p1}, Le/f/a/a/p1/e;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/u;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/u;->c:Lcom/google/android/exoplayer2/upstream/e0;

    iput p3, p0, Lcom/google/android/exoplayer2/upstream/u;->d:I

    iput p4, p0, Lcom/google/android/exoplayer2/upstream/u;->e:I

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/upstream/u;->f:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/upstream/y$f;)Lcom/google/android/exoplayer2/upstream/t;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/upstream/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/u;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/u;->d:I

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/u;->e:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/u;->f:Z

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/t;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/y$f;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/u;->c:Lcom/google/android/exoplayer2/upstream/e0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/h;->a(Lcom/google/android/exoplayer2/upstream/e0;)V

    :cond_0
    return-object v0
.end method

.method protected bridge synthetic a(Lcom/google/android/exoplayer2/upstream/y$f;)Lcom/google/android/exoplayer2/upstream/y;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/u;->a(Lcom/google/android/exoplayer2/upstream/y$f;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object p1

    return-object p1
.end method
