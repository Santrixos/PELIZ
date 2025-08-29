.class Le/f/a/a/h1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/h1/q;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/h1/k$d;,
        Le/f/a/a/h1/k$c;,
        Le/f/a/a/h1/k$e;,
        Le/f/a/a/h1/k$b;,
        Le/f/a/a/h1/k$a;,
        Le/f/a/a/h1/k$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Le/f/a/a/h1/v;",
        ">",
        "Ljava/lang/Object;",
        "Le/f/a/a/h1/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/a/h1/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/f/a/a/h1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/h1/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Le/f/a/a/h1/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/h1/k$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Le/f/a/a/h1/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/h1/k$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Le/f/a/a/p1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/p1/l<",
            "Le/f/a/a/h1/m;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/upstream/z;

.field final k:Le/f/a/a/h1/a0;

.field final l:Ljava/util/UUID;

.field final m:Le/f/a/a/h1/k$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/h1/k<",
            "TT;>.e;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Landroid/os/HandlerThread;

.field private q:Le/f/a/a/h1/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/h1/k<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field private r:Le/f/a/a/h1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private s:Le/f/a/a/h1/q$a;

.field private t:[B

.field private u:[B

.field private v:Le/f/a/a/h1/w$b;

.field private w:Le/f/a/a/h1/w$e;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Le/f/a/a/h1/w;Le/f/a/a/h1/k$a;Le/f/a/a/h1/k$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Le/f/a/a/h1/a0;Landroid/os/Looper;Le/f/a/a/p1/l;Lcom/google/android/exoplayer2/upstream/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Le/f/a/a/h1/w<",
            "TT;>;",
            "Le/f/a/a/h1/k$a<",
            "TT;>;",
            "Le/f/a/a/h1/k$b<",
            "TT;>;",
            "Ljava/util/List<",
            "Le/f/a/a/h1/o$b;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Le/f/a/a/h1/a0;",
            "Landroid/os/Looper;",
            "Le/f/a/a/p1/l<",
            "Le/f/a/a/h1/m;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/z;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-static {p9}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Le/f/a/a/h1/k;->l:Ljava/util/UUID;

    iput-object p3, p0, Le/f/a/a/h1/k;->c:Le/f/a/a/h1/k$a;

    iput-object p4, p0, Le/f/a/a/h1/k;->d:Le/f/a/a/h1/k$b;

    iput-object p2, p0, Le/f/a/a/h1/k;->b:Le/f/a/a/h1/w;

    iput p6, p0, Le/f/a/a/h1/k;->e:I

    iput-boolean p7, p0, Le/f/a/a/h1/k;->f:Z

    iput-boolean p8, p0, Le/f/a/a/h1/k;->g:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, Le/f/a/a/h1/k;->u:[B

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/h1/k;->a:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {p5}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/h1/k;->a:Ljava/util/List;

    :goto_0
    iput-object p10, p0, Le/f/a/a/h1/k;->h:Ljava/util/HashMap;

    iput-object p11, p0, Le/f/a/a/h1/k;->k:Le/f/a/a/h1/a0;

    iput-object p13, p0, Le/f/a/a/h1/k;->i:Le/f/a/a/p1/l;

    iput-object p14, p0, Le/f/a/a/h1/k;->j:Lcom/google/android/exoplayer2/upstream/z;

    const/4 v0, 0x2

    iput v0, p0, Le/f/a/a/h1/k;->n:I

    new-instance v0, Le/f/a/a/h1/k$e;

    invoke-direct {v0, p0, p12}, Le/f/a/a/h1/k$e;-><init>(Le/f/a/a/h1/k;Landroid/os/Looper;)V

    iput-object v0, p0, Le/f/a/a/h1/k;->m:Le/f/a/a/h1/k$e;

    return-void
.end method

.method static synthetic a(Le/f/a/a/h1/k;)Lcom/google/android/exoplayer2/upstream/z;
    .locals 1

    iget-object v0, p0, Le/f/a/a/h1/k;->j:Lcom/google/android/exoplayer2/upstream/z;

    return-object v0
.end method

.method static synthetic a(Le/f/a/a/h1/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/a/a/h1/k;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Exception;Le/f/a/a/h1/m;)V
    .locals 0

    invoke-interface {p1, p0}, Le/f/a/a/h1/m;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Le/f/a/a/h1/k;->v:Le/f/a/a/h1/w$b;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Le/f/a/a/h1/k;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/h1/k;->v:Le/f/a/a/h1/w$b;

    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Le/f/a/a/h1/k;->c(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    move-object v0, p2

    check-cast v0, [B

    iget v1, p0, Le/f/a/a/h1/k;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Le/f/a/a/h1/k;->b:Le/f/a/a/h1/w;

    iget-object v2, p0, Le/f/a/a/h1/k;->u:[B

    invoke-static {v2}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, [B

    invoke-interface {v1, v2, v0}, Le/f/a/a/h1/w;->b([B[B)[B

    iget-object v1, p0, Le/f/a/a/h1/k;->i:Le/f/a/a/p1/l;

    sget-object v2, Le/f/a/a/h1/h;->a:Le/f/a/a/h1/h;

    invoke-virtual {v1, v2}, Le/f/a/a/p1/l;->a(Le/f/a/a/p1/l$a;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Le/f/a/a/h1/k;->b:Le/f/a/a/h1/w;

    iget-object v2, p0, Le/f/a/a/h1/k;->t:[B

    invoke-interface {v1, v2, v0}, Le/f/a/a/h1/w;->b([B[B)[B

    move-result-object v1

    iget v2, p0, Le/f/a/a/h1/k;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    iget v2, p0, Le/f/a/a/h1/k;->e:I

    if-nez v2, :cond_4

    iget-object v2, p0, Le/f/a/a/h1/k;->u:[B

    if-eqz v2, :cond_4

    :cond_3
    if-eqz v1, :cond_4

    array-length v2, v1

    if-eqz v2, :cond_4

    iput-object v1, p0, Le/f/a/a/h1/k;->u:[B

    :cond_4
    const/4 v2, 0x4

    iput v2, p0, Le/f/a/a/h1/k;->n:I

    iget-object v2, p0, Le/f/a/a/h1/k;->i:Le/f/a/a/p1/l;

    sget-object v3, Le/f/a/a/h1/i;->a:Le/f/a/a/h1/i;

    invoke-virtual {v2, v3}, Le/f/a/a/p1/l;->a(Le/f/a/a/p1/l$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Le/f/a/a/h1/k;->c(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Z)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    iget-boolean v0, p0, Le/f/a/a/h1/k;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/f/a/a/h1/k;->t:[B

    invoke-static {v0}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Le/f/a/a/h1/k;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Le/f/a/a/h1/k;->u:[B

    invoke-static {v1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le/f/a/a/h1/k;->t:[B

    invoke-static {v1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Le/f/a/a/h1/k;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Le/f/a/a/h1/k;->u:[B

    invoke-direct {p0, v1, v2, p1}, Le/f/a/a/h1/k;->a([BIZ)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Le/f/a/a/h1/k;->u:[B

    if-eqz v1, :cond_3

    invoke-direct {p0}, Le/f/a/a/h1/k;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    invoke-direct {p0, v0, v3, p1}, Le/f/a/a/h1/k;->a([BIZ)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Le/f/a/a/h1/k;->u:[B

    if-nez v1, :cond_5

    invoke-direct {p0, v0, v2, p1}, Le/f/a/a/h1/k;->a([BIZ)V

    goto :goto_1

    :cond_5
    iget v1, p0, Le/f/a/a/h1/k;->n:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-direct {p0}, Le/f/a/a/h1/k;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    invoke-direct {p0}, Le/f/a/a/h1/k;->g()J

    move-result-wide v4

    iget v1, p0, Le/f/a/a/h1/k;->e:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Le/f/a/a/p1/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3, p1}, Le/f/a/a/h1/k;->a([BIZ)V

    goto :goto_0

    :cond_7
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_8

    new-instance v1, Le/f/a/a/h1/z;

    invoke-direct {v1}, Le/f/a/a/h1/z;-><init>()V

    invoke-direct {p0, v1}, Le/f/a/a/h1/k;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_8
    iput v2, p0, Le/f/a/a/h1/k;->n:I

    iget-object v1, p0, Le/f/a/a/h1/k;->i:Le/f/a/a/p1/l;

    sget-object v2, Le/f/a/a/h1/h;->a:Le/f/a/a/h1/h;

    invoke-virtual {v1, v2}, Le/f/a/a/p1/l;->a(Le/f/a/a/p1/l$a;)V

    :goto_0
    nop

    :cond_9
    :goto_1
    return-void
.end method

.method private a([BIZ)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Le/f/a/a/h1/k;->b:Le/f/a/a/h1/w;

    iget-object v1, p0, Le/f/a/a/h1/k;->a:Ljava/util/List;

    iget-object v2, p0, Le/f/a/a/h1/k;->h:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1, p2, v2}, Le/f/a/a/h1/w;->a([BLjava/util/List;ILjava/util/HashMap;)Le/f/a/a/h1/w$b;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/h1/k;->v:Le/f/a/a/h1/w$b;

    iget-object v0, p0, Le/f/a/a/h1/k;->q:Le/f/a/a/h1/k$c;

    invoke-static {v0}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/h1/k$c;

    const/4 v1, 0x1

    iget-object v2, p0, Le/f/a/a/h1/k;->v:Le/f/a/a/h1/w$b;

    invoke-static {v2}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p3}, Le/f/a/a/h1/k$c;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Le/f/a/a/h1/k;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Le/f/a/a/h1/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/a/a/h1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Le/f/a/a/h1/q$a;

    invoke-direct {v0, p1}, Le/f/a/a/h1/q$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Le/f/a/a/h1/k;->s:Le/f/a/a/h1/q$a;

    iget-object v0, p0, Le/f/a/a/h1/k;->i:Le/f/a/a/p1/l;

    new-instance v1, Le/f/a/a/h1/b;

    invoke-direct {v1, p1}, Le/f/a/a/h1/b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Le/f/a/a/p1/l;->a(Le/f/a/a/p1/l$a;)V

    iget v0, p0, Le/f/a/a/h1/k;->n:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Le/f/a/a/h1/k;->n:I

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/h1/k;->w:Le/f/a/a/h1/w$e;

    if-ne p1, v0, :cond_2

    iget v0, p0, Le/f/a/a/h1/k;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Le/f/a/a/h1/k;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/h1/k;->w:Le/f/a/a/h1/w$e;

    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/a/h1/k;->c:Le/f/a/a/h1/k$a;

    move-object v1, p2

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v1}, Le/f/a/a/h1/k$a;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Le/f/a/a/h1/k;->b:Le/f/a/a/h1/w;

    move-object v1, p2

    check-cast v1, [B

    invoke-interface {v0, v1}, Le/f/a/a/h1/w;->d([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    iget-object v0, p0, Le/f/a/a/h1/k;->c:Le/f/a/a/h1/k$a;

    invoke-interface {v0}, Le/f/a/a/h1/k$a;->a()V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Le/f/a/a/h1/k;->c:Le/f/a/a/h1/k$a;

    invoke-interface {v1, v0}, Le/f/a/a/h1/k$a;->a(Ljava/lang/Exception;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Z)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    invoke-direct {p0}, Le/f/a/a/h1/k;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Le/f/a/a/h1/k;->b:Le/f/a/a/h1/w;

    invoke-interface {v0}, Le/f/a/a/h1/w;->d()[B

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/h1/k;->t:[B

    iget-object v2, p0, Le/f/a/a/h1/k;->b:Le/f/a/a/h1/w;

    invoke-interface {v2, v0}, Le/f/a/a/h1/w;->b([B)Le/f/a/a/h1/v;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/h1/k;->r:Le/f/a/a/h1/v;

    iget-object v0, p0, Le/f/a/a/h1/k;->i:Le/f/a/a/p1/l;

    sget-object v2, Le/f/a/a/h1/g;->a:Le/f/a/a/h1/g;

    invoke-virtual {v0, v2}, Le/f/a/a/p1/l;->a(Le/f/a/a/p1/l$a;)V

    const/4 v0, 0x3

    iput v0, p0, Le/f/a/a/h1/k;->n:I

    iget-object v0, p0, Le/f/a/a/h1/k;->t:[B

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Le/f/a/a/h1/k;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    iget-object v1, p0, Le/f/a/a/h1/k;->c:Le/f/a/a/h1/k$a;

    invoke-interface {v1, p0}, Le/f/a/a/h1/k$a;->a(Le/f/a/a/h1/k;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Le/f/a/a/h1/k;->b(Ljava/lang/Exception;)V

    :goto_0
    nop

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private c(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/h1/k;->c:Le/f/a/a/h1/k$a;

    invoke-interface {v0, p0}, Le/f/a/a/h1/k$a;->a(Le/f/a/a/h1/k;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Le/f/a/a/h1/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private g()J
    .locals 5

    sget-object v0, Le/f/a/a/u;->d:Ljava/util/UUID;

    iget-object v1, p0, Le/f/a/a/h1/k;->l:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    nop

    invoke-static {p0}, Le/f/a/a/h1/c0;->a(Le/f/a/a/h1/q;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method private h()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    iget v0, p0, Le/f/a/a/h1/k;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private i()V
    .locals 2

    iget v0, p0, Le/f/a/a/h1/k;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Le/f/a/a/h1/k;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/f/a/a/h1/k;->t:[B

    invoke-static {v0}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/a/a/h1/k;->a(Z)V

    :cond_0
    return-void
.end method

.method private j()Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId",
            "offlineLicenseKeySetId"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Le/f/a/a/h1/k;->b:Le/f/a/a/h1/w;

    iget-object v1, p0, Le/f/a/a/h1/k;->t:[B

    iget-object v2, p0, Le/f/a/a/h1/k;->u:[B

    invoke-interface {v0, v1, v2}, Le/f/a/a/h1/w;->a([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "DefaultDrmSession"

    const-string v2, "Error trying to restore keys."

    invoke-static {v1, v2, v0}, Le/f/a/a/p1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Le/f/a/a/h1/k;->b(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Le/f/a/a/h1/k;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iget v0, p0, Le/f/a/a/h1/k;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Le/f/a/a/h1/k;->o:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Le/f/a/a/h1/k;->n:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Le/f/a/a/p1/e;->b(Z)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DrmRequestHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/f/a/a/h1/k;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Le/f/a/a/h1/k$c;

    iget-object v1, p0, Le/f/a/a/h1/k;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/f/a/a/h1/k$c;-><init>(Le/f/a/a/h1/k;Landroid/os/Looper;)V

    iput-object v0, p0, Le/f/a/a/h1/k;->q:Le/f/a/a/h1/k$c;

    invoke-direct {p0, v2}, Le/f/a/a/h1/k;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Le/f/a/a/h1/k;->a(Z)V

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Le/f/a/a/h1/k;->i()V

    nop

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/a/h1/k;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a([B)Z
    .locals 1

    iget-object v0, p0, Le/f/a/a/h1/k;->t:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/h1/k;->f:Z

    return v0
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/h1/k;->t:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/f/a/a/h1/k;->b:Le/f/a/a/h1/w;

    invoke-interface {v1, v0}, Le/f/a/a/h1/w;->a([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Le/f/a/a/h1/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/h1/k;->r:Le/f/a/a/h1/v;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/a/a/h1/k;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/f/a/a/h1/k;->a(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Le/f/a/a/h1/k;->b:Le/f/a/a/h1/w;

    invoke-interface {v0}, Le/f/a/a/h1/w;->c()Le/f/a/a/h1/w$e;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/h1/k;->w:Le/f/a/a/h1/w$e;

    iget-object v0, p0, Le/f/a/a/h1/k;->q:Le/f/a/a/h1/k$c;

    invoke-static {v0}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/h1/k$c;

    iget-object v1, p0, Le/f/a/a/h1/k;->w:Le/f/a/a/h1/w$e;

    invoke-static {v1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Le/f/a/a/h1/k$c;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final getError()Le/f/a/a/h1/q$a;
    .locals 2

    iget v0, p0, Le/f/a/a/h1/k;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/f/a/a/h1/k;->s:Le/f/a/a/h1/q$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Le/f/a/a/h1/k;->n:I

    return v0
.end method

.method public release()V
    .locals 3

    iget v0, p0, Le/f/a/a/h1/k;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/f/a/a/h1/k;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/h1/k;->n:I

    iget-object v0, p0, Le/f/a/a/h1/k;->m:Le/f/a/a/h1/k$e;

    invoke-static {v0}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/h1/k$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Le/f/a/a/h1/k;->q:Le/f/a/a/h1/k$c;

    invoke-static {v0}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/h1/k$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Le/f/a/a/h1/k;->q:Le/f/a/a/h1/k$c;

    iget-object v0, p0, Le/f/a/a/h1/k;->p:Landroid/os/HandlerThread;

    invoke-static {v0}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Le/f/a/a/h1/k;->p:Landroid/os/HandlerThread;

    iput-object v1, p0, Le/f/a/a/h1/k;->r:Le/f/a/a/h1/v;

    iput-object v1, p0, Le/f/a/a/h1/k;->s:Le/f/a/a/h1/q$a;

    iput-object v1, p0, Le/f/a/a/h1/k;->v:Le/f/a/a/h1/w$b;

    iput-object v1, p0, Le/f/a/a/h1/k;->w:Le/f/a/a/h1/w$e;

    iget-object v0, p0, Le/f/a/a/h1/k;->t:[B

    if-eqz v0, :cond_0

    iget-object v2, p0, Le/f/a/a/h1/k;->b:Le/f/a/a/h1/w;

    invoke-interface {v2, v0}, Le/f/a/a/h1/w;->c([B)V

    iput-object v1, p0, Le/f/a/a/h1/k;->t:[B

    iget-object v0, p0, Le/f/a/a/h1/k;->i:Le/f/a/a/p1/l;

    sget-object v1, Le/f/a/a/h1/a;->a:Le/f/a/a/h1/a;

    invoke-virtual {v0, v1}, Le/f/a/a/p1/l;->a(Le/f/a/a/p1/l$a;)V

    :cond_0
    iget-object v0, p0, Le/f/a/a/h1/k;->d:Le/f/a/a/h1/k$b;

    invoke-interface {v0, p0}, Le/f/a/a/h1/k$b;->a(Le/f/a/a/h1/k;)V

    :cond_1
    return-void
.end method
