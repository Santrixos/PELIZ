.class public Le/f/a/a/h1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/h1/s;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/h1/n$b;,
        Le/f/a/a/h1/n$e;,
        Le/f/a/a/h1/n$c;,
        Le/f/a/a/h1/n$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Le/f/a/a/h1/v;",
        ">",
        "Ljava/lang/Object;",
        "Le/f/a/a/h1/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/UUID;

.field private final c:Le/f/a/a/h1/w$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/h1/w$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Le/f/a/a/h1/a0;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Le/f/a/a/p1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/p1/l<",
            "Le/f/a/a/h1/m;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:[I

.field private final i:Z

.field private final j:Le/f/a/a/h1/n$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/h1/n<",
            "TT;>.e;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/exoplayer2/upstream/z;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/a/h1/k<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/a/h1/k<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Le/f/a/a/h1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/h1/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field private p:Le/f/a/a/h1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/h1/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private q:Le/f/a/a/h1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/h1/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private r:Landroid/os/Looper;

.field private s:I

.field private t:[B

.field volatile u:Le/f/a/a/h1/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/h1/n<",
            "TT;>.c;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/UUID;Le/f/a/a/h1/w$d;Le/f/a/a/h1/a0;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Le/f/a/a/h1/w$d<",
            "TT;>;",
            "Le/f/a/a/h1/a0;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Lcom/google/android/exoplayer2/upstream/z;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/f/a/a/u;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Le/f/a/a/p1/e;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Le/f/a/a/h1/n;->b:Ljava/util/UUID;

    iput-object p2, p0, Le/f/a/a/h1/n;->c:Le/f/a/a/h1/w$d;

    iput-object p3, p0, Le/f/a/a/h1/n;->d:Le/f/a/a/h1/a0;

    iput-object p4, p0, Le/f/a/a/h1/n;->e:Ljava/util/HashMap;

    new-instance v0, Le/f/a/a/p1/l;

    invoke-direct {v0}, Le/f/a/a/p1/l;-><init>()V

    iput-object v0, p0, Le/f/a/a/h1/n;->f:Le/f/a/a/p1/l;

    iput-boolean p5, p0, Le/f/a/a/h1/n;->g:Z

    iput-object p6, p0, Le/f/a/a/h1/n;->h:[I

    iput-boolean p7, p0, Le/f/a/a/h1/n;->i:Z

    iput-object p8, p0, Le/f/a/a/h1/n;->k:Lcom/google/android/exoplayer2/upstream/z;

    new-instance v0, Le/f/a/a/h1/n$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/f/a/a/h1/n$e;-><init>(Le/f/a/a/h1/n;Le/f/a/a/h1/n$a;)V

    iput-object v0, p0, Le/f/a/a/h1/n;->j:Le/f/a/a/h1/n$e;

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/h1/n;->s:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/a/a/h1/n;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/a/a/h1/n;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Le/f/a/a/h1/w;Le/f/a/a/h1/a0;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Le/f/a/a/h1/w<",
            "TT;>;",
            "Le/f/a/a/h1/a0;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p4, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Le/f/a/a/h1/n;-><init>(Ljava/util/UUID;Le/f/a/a/h1/w;Le/f/a/a/h1/a0;Ljava/util/HashMap;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Le/f/a/a/h1/w;Le/f/a/a/h1/a0;Ljava/util/HashMap;ZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Le/f/a/a/h1/w<",
            "TT;>;",
            "Le/f/a/a/h1/a0;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v2, Le/f/a/a/h1/w$a;

    invoke-direct {v2, p2}, Le/f/a/a/h1/w$a;-><init>(Le/f/a/a/h1/w;)V

    if-nez p4, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    const/4 v0, 0x0

    new-array v6, v0, [I

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/exoplayer2/upstream/v;

    invoke-direct {v8, p6}, Lcom/google/android/exoplayer2/upstream/v;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v8}, Le/f/a/a/h1/n;-><init>(Ljava/util/UUID;Le/f/a/a/h1/w$d;Le/f/a/a/h1/a0;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/z;)V

    return-void
.end method

.method private a(Ljava/util/List;Z)Le/f/a/a/h1/k;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/f/a/a/h1/o$b;",
            ">;Z)",
            "Le/f/a/a/h1/k<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Le/f/a/a/h1/n;->o:Le/f/a/a/h1/w;

    invoke-static {v1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Le/f/a/a/h1/n;->i:Z

    or-int v1, v1, p2

    new-instance v17, Le/f/a/a/h1/k;

    iget-object v3, v0, Le/f/a/a/h1/n;->b:Ljava/util/UUID;

    iget-object v4, v0, Le/f/a/a/h1/n;->o:Le/f/a/a/h1/w;

    iget-object v5, v0, Le/f/a/a/h1/n;->j:Le/f/a/a/h1/n$e;

    new-instance v6, Le/f/a/a/h1/c;

    invoke-direct {v6, v0}, Le/f/a/a/h1/c;-><init>(Le/f/a/a/h1/n;)V

    iget v8, v0, Le/f/a/a/h1/n;->s:I

    iget-object v11, v0, Le/f/a/a/h1/n;->t:[B

    iget-object v12, v0, Le/f/a/a/h1/n;->e:Ljava/util/HashMap;

    iget-object v13, v0, Le/f/a/a/h1/n;->d:Le/f/a/a/h1/a0;

    iget-object v2, v0, Le/f/a/a/h1/n;->r:Landroid/os/Looper;

    invoke-static {v2}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Le/f/a/a/h1/n;->f:Le/f/a/a/p1/l;

    iget-object v10, v0, Le/f/a/a/h1/n;->k:Lcom/google/android/exoplayer2/upstream/z;

    move-object/from16 v2, v17

    move-object/from16 v7, p1

    move v9, v1

    move-object/from16 v16, v10

    move/from16 v10, p2

    invoke-direct/range {v2 .. v16}, Le/f/a/a/h1/k;-><init>(Ljava/util/UUID;Le/f/a/a/h1/w;Le/f/a/a/h1/k$a;Le/f/a/a/h1/k$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Le/f/a/a/h1/a0;Landroid/os/Looper;Le/f/a/a/p1/l;Lcom/google/android/exoplayer2/upstream/z;)V

    return-object v17
.end method

.method static synthetic a(Le/f/a/a/h1/n;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Le/f/a/a/h1/n;->l:Ljava/util/List;

    return-object v0
.end method

.method private static a(Le/f/a/a/h1/o;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/h1/o;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Le/f/a/a/h1/o$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Le/f/a/a/h1/o;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Le/f/a/a/h1/o;->d:I

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Le/f/a/a/h1/o;->a(I)Le/f/a/a/h1/o$b;

    move-result-object v2

    nop

    invoke-virtual {v2, p1}, Le/f/a/a/h1/o$b;->a(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Le/f/a/a/u;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Le/f/a/a/u;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Le/f/a/a/h1/o$b;->a(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    iget-object v4, v2, Le/f/a/a/h1/o$b;->e:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private a(Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/h1/n;->r:Landroid/os/Looper;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iput-object p1, p0, Le/f/a/a/h1/n;->r:Landroid/os/Looper;

    return-void
.end method

.method private a(Le/f/a/a/h1/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/h1/k<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/h1/n;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/a/h1/n;->p:Le/f/a/a/h1/k;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, Le/f/a/a/h1/n;->p:Le/f/a/a/h1/k;

    :cond_0
    iget-object v0, p0, Le/f/a/a/h1/n;->q:Le/f/a/a/h1/k;

    if-ne v0, p1, :cond_1

    iput-object v1, p0, Le/f/a/a/h1/n;->q:Le/f/a/a/h1/k;

    :cond_1
    iget-object v0, p0, Le/f/a/a/h1/n;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Le/f/a/a/h1/n;->m:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Le/f/a/a/h1/n;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/h1/k;

    invoke-virtual {v0}, Le/f/a/a/h1/k;->f()V

    :cond_2
    iget-object v0, p0, Le/f/a/a/h1/n;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Le/f/a/a/h1/n$d;Le/f/a/a/h1/m;)V
    .locals 0

    invoke-interface {p1, p0}, Le/f/a/a/h1/m;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a(Le/f/a/a/h1/n;Le/f/a/a/h1/k;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/a/h1/n;->a(Le/f/a/a/h1/k;)V

    return-void
.end method

.method static synthetic b(Le/f/a/a/h1/n;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Le/f/a/a/h1/n;->m:Ljava/util/List;

    return-object v0
.end method

.method private b(Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/h1/n;->u:Le/f/a/a/h1/n$c;

    if-nez v0, :cond_0

    new-instance v0, Le/f/a/a/h1/n$c;

    invoke-direct {v0, p0, p1}, Le/f/a/a/h1/n$c;-><init>(Le/f/a/a/h1/n;Landroid/os/Looper;)V

    iput-object v0, p0, Le/f/a/a/h1/n;->u:Le/f/a/a/h1/n$c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;I)Le/f/a/a/h1/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "I)",
            "Le/f/a/a/h1/q<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/f/a/a/h1/n;->a(Landroid/os/Looper;)V

    iget-object v0, p0, Le/f/a/a/h1/n;->o:Le/f/a/a/h1/w;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/h1/w;

    const-class v1, Le/f/a/a/h1/x;

    invoke-interface {v0}, Le/f/a/a/h1/w;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-boolean v1, Le/f/a/a/h1/x;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object v3, p0, Le/f/a/a/h1/n;->h:[I

    invoke-static {v3, p2}, Le/f/a/a/p1/i0;->a([II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    invoke-interface {v0}, Le/f/a/a/h1/w;->b()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Le/f/a/a/h1/n;->b(Landroid/os/Looper;)V

    iget-object v3, p0, Le/f/a/a/h1/n;->p:Le/f/a/a/h1/k;

    if-nez v3, :cond_2

    nop

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Le/f/a/a/h1/n;->a(Ljava/util/List;Z)Le/f/a/a/h1/k;

    move-result-object v2

    iget-object v3, p0, Le/f/a/a/h1/n;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Le/f/a/a/h1/n;->p:Le/f/a/a/h1/k;

    :cond_2
    iget-object v2, p0, Le/f/a/a/h1/n;->p:Le/f/a/a/h1/k;

    invoke-virtual {v2}, Le/f/a/a/h1/k;->a()V

    iget-object v2, p0, Le/f/a/a/h1/n;->p:Le/f/a/a/h1/k;

    return-object v2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public a(Landroid/os/Looper;Le/f/a/a/h1/o;)Le/f/a/a/h1/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Le/f/a/a/h1/o;",
            ")",
            "Le/f/a/a/h1/q<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/f/a/a/h1/n;->a(Landroid/os/Looper;)V

    invoke-direct {p0, p1}, Le/f/a/a/h1/n;->b(Landroid/os/Looper;)V

    const/4 v0, 0x0

    iget-object v1, p0, Le/f/a/a/h1/n;->t:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Le/f/a/a/h1/n;->b:Ljava/util/UUID;

    invoke-static {p2, v1, v2}, Le/f/a/a/h1/n;->a(Le/f/a/a/h1/o;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Le/f/a/a/h1/n$d;

    iget-object v2, p0, Le/f/a/a/h1/n;->b:Ljava/util/UUID;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Le/f/a/a/h1/n$d;-><init>(Ljava/util/UUID;Le/f/a/a/h1/n$a;)V

    iget-object v2, p0, Le/f/a/a/h1/n;->f:Le/f/a/a/p1/l;

    new-instance v3, Le/f/a/a/h1/d;

    invoke-direct {v3, v1}, Le/f/a/a/h1/d;-><init>(Le/f/a/a/h1/n$d;)V

    invoke-virtual {v2, v3}, Le/f/a/a/p1/l;->a(Le/f/a/a/p1/l$a;)V

    new-instance v2, Le/f/a/a/h1/u;

    new-instance v3, Le/f/a/a/h1/q$a;

    invoke-direct {v3, v1}, Le/f/a/a/h1/q$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Le/f/a/a/h1/u;-><init>(Le/f/a/a/h1/q$a;)V

    return-object v2

    :cond_0
    iget-boolean v1, p0, Le/f/a/a/h1/n;->g:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Le/f/a/a/h1/n;->q:Le/f/a/a/h1/k;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iget-object v3, p0, Le/f/a/a/h1/n;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/a/a/h1/k;

    iget-object v5, v4, Le/f/a/a/h1/k;->a:Ljava/util/List;

    invoke-static {v5, v0}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_5

    invoke-direct {p0, v0, v2}, Le/f/a/a/h1/n;->a(Ljava/util/List;Z)Le/f/a/a/h1/k;

    move-result-object v1

    iget-boolean v2, p0, Le/f/a/a/h1/n;->g:Z

    if-nez v2, :cond_4

    iput-object v1, p0, Le/f/a/a/h1/n;->q:Le/f/a/a/h1/k;

    :cond_4
    iget-object v2, p0, Le/f/a/a/h1/n;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, Le/f/a/a/h1/k;->a()V

    return-object v1
.end method

.method public a(Le/f/a/a/h1/o;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/h1/o;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/a/a/h1/n;->b(Le/f/a/a/h1/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/h1/n;->o:Le/f/a/a/h1/w;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/h1/w;

    invoke-interface {v0}, Le/f/a/a/h1/w;->b()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 3

    iget v0, p0, Le/f/a/a/h1/n;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le/f/a/a/h1/n;->n:I

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/a/a/h1/n;->o:Le/f/a/a/h1/w;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iget-object v0, p0, Le/f/a/a/h1/n;->c:Le/f/a/a/h1/w$d;

    iget-object v1, p0, Le/f/a/a/h1/n;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Le/f/a/a/h1/w$d;->acquireExoMediaDrm(Ljava/util/UUID;)Le/f/a/a/h1/w;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/h1/n;->o:Le/f/a/a/h1/w;

    new-instance v1, Le/f/a/a/h1/n$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le/f/a/a/h1/n$b;-><init>(Le/f/a/a/h1/n;Le/f/a/a/h1/n$a;)V

    invoke-interface {v0, v1}, Le/f/a/a/h1/w;->a(Le/f/a/a/h1/w$c;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Handler;Le/f/a/a/h1/m;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/h1/n;->f:Le/f/a/a/p1/l;

    invoke-virtual {v0, p1, p2}, Le/f/a/a/p1/l;->a(Landroid/os/Handler;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Le/f/a/a/h1/o;)Z
    .locals 6

    iget-object v0, p0, Le/f/a/a/h1/n;->t:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Le/f/a/a/h1/n;->b:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Le/f/a/a/h1/n;->a(Le/f/a/a/h1/o;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, p1, Le/f/a/a/h1/o;->d:I

    if-ne v2, v1, :cond_1

    invoke-virtual {p1, v3}, Le/f/a/a/h1/o;->a(I)Le/f/a/a/h1/o$b;

    move-result-object v2

    sget-object v4, Le/f/a/a/u;->b:Ljava/util/UUID;

    invoke-virtual {v2, v4}, Le/f/a/a/h1/o$b;->a(Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/f/a/a/h1/n;->b:Ljava/util/UUID;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DefaultDrmSessionMgr"

    invoke-static {v4, v2}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    iget-object v2, p1, Le/f/a/a/h1/o;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v4, "cenc"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "cbc1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "cbcs"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "cens"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    sget v4, Le/f/a/a/p1/i0;->a:I

    const/16 v5, 0x19

    if-lt v4, v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_7
    :goto_3
    return v1
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Le/f/a/a/h1/n;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/f/a/a/h1/n;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/a/h1/n;->o:Le/f/a/a/h1/w;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/h1/w;

    invoke-interface {v0}, Le/f/a/a/h1/w;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/h1/n;->o:Le/f/a/a/h1/w;

    :cond_0
    return-void
.end method
