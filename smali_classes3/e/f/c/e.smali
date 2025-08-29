.class public final Le/f/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/c/e$f;
    }
.end annotation


# static fields
.field private static final k:Le/f/c/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/c/x/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Le/f/c/x/a<",
            "*>;",
            "Le/f/c/e$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/f/c/x/a<",
            "*>;",
            "Le/f/c/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Le/f/c/w/c;

.field private final d:Le/f/c/w/n/d;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/c/u;",
            ">;"
        }
    .end annotation
.end field

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Z

.field final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Le/f/c/x/a;->a(Ljava/lang/Class;)Le/f/c/x/a;

    move-result-object v0

    sput-object v0, Le/f/c/e;->k:Le/f/c/x/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Le/f/c/w/d;->g:Le/f/c/w/d;

    sget-object v2, Le/f/c/c;->a:Le/f/c/c;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Le/f/c/s;->a:Le/f/c/s;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    invoke-direct/range {v0 .. v17}, Le/f/c/e;-><init>(Le/f/c/w/d;Le/f/c/d;Ljava/util/Map;ZZZZZZZLe/f/c/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Le/f/c/w/d;Le/f/c/d;Ljava/util/Map;ZZZZZZZLe/f/c/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/c/w/d;",
            "Le/f/c/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Le/f/c/f<",
            "*>;>;ZZZZZZZ",
            "Le/f/c/s;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Le/f/c/u;",
            ">;",
            "Ljava/util/List<",
            "Le/f/c/u;",
            ">;",
            "Ljava/util/List<",
            "Le/f/c/u;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p10

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/ThreadLocal;

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v3, v0, Le/f/c/e;->a:Ljava/lang/ThreadLocal;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Le/f/c/e;->b:Ljava/util/Map;

    nop

    nop

    nop

    new-instance v3, Le/f/c/w/c;

    move-object/from16 v4, p3

    invoke-direct {v3, v4}, Le/f/c/w/c;-><init>(Ljava/util/Map;)V

    iput-object v3, v0, Le/f/c/e;->c:Le/f/c/w/c;

    move/from16 v3, p4

    iput-boolean v3, v0, Le/f/c/e;->f:Z

    nop

    move/from16 v5, p6

    iput-boolean v5, v0, Le/f/c/e;->g:Z

    move/from16 v6, p7

    iput-boolean v6, v0, Le/f/c/e;->h:Z

    move/from16 v7, p8

    iput-boolean v7, v0, Le/f/c/e;->i:Z

    move/from16 v8, p9

    iput-boolean v8, v0, Le/f/c/e;->j:Z

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Le/f/c/w/n/n;->Y:Le/f/c/u;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Le/f/c/w/n/h;->b:Le/f/c/u;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p17

    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v11, Le/f/c/w/n/n;->D:Le/f/c/u;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v11, Le/f/c/w/n/n;->m:Le/f/c/u;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v11, Le/f/c/w/n/n;->g:Le/f/c/u;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v11, Le/f/c/w/n/n;->i:Le/f/c/u;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v11, Le/f/c/w/n/n;->k:Le/f/c/u;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p11 .. p11}, Le/f/c/e;->a(Le/f/c/s;)Le/f/c/t;

    move-result-object v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v13, Ljava/lang/Long;

    invoke-static {v12, v13, v11}, Le/f/c/w/n/n;->a(Ljava/lang/Class;Ljava/lang/Class;Le/f/c/t;)Le/f/c/u;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v13, Ljava/lang/Double;

    invoke-direct {v0, v2}, Le/f/c/e;->a(Z)Le/f/c/t;

    move-result-object v14

    invoke-static {v12, v13, v14}, Le/f/c/w/n/n;->a(Ljava/lang/Class;Ljava/lang/Class;Le/f/c/t;)Le/f/c/u;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v13, Ljava/lang/Float;

    invoke-direct {v0, v2}, Le/f/c/e;->b(Z)Le/f/c/t;

    move-result-object v14

    invoke-static {v12, v13, v14}, Le/f/c/w/n/n;->a(Ljava/lang/Class;Ljava/lang/Class;Le/f/c/t;)Le/f/c/u;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Le/f/c/w/n/n;->x:Le/f/c/u;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Le/f/c/w/n/n;->o:Le/f/c/u;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Le/f/c/w/n/n;->q:Le/f/c/u;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v12, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v11}, Le/f/c/e;->a(Le/f/c/t;)Le/f/c/t;

    move-result-object v13

    invoke-static {v12, v13}, Le/f/c/w/n/n;->a(Ljava/lang/Class;Le/f/c/t;)Le/f/c/u;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v12, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v11}, Le/f/c/e;->b(Le/f/c/t;)Le/f/c/t;

    move-result-object v13

    invoke-static {v12, v13}, Le/f/c/w/n/n;->a(Ljava/lang/Class;Le/f/c/t;)Le/f/c/u;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Le/f/c/w/n/n;->s:Le/f/c/u;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Le/f/c/w/n/n;->z:Le/f/c/u;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Le/f/c/w/n/n;->F:Le/f/c/u;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Le/f/c/w/n/n;->H:Le/f/c/u;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v12, Ljava/math/BigDecimal;

    sget-object v13, Le/f/c/w/n/n;->B:Le/f/c/t;

    invoke-static {v12, v13}, Le/f/c/w/n/n;->a(Ljava/lang/Class;Le/f/c/t;)Le/f/c/u;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v12, Ljava/math/BigInteger;

    sget-object v13, Le/f/c/w/n/n;->C:Le/f/c/t;

    invoke-static {v12, v13}, Le/f/c/w/n/n;->a(Ljava/lang/Class;Le/f/c/t;)Le/f/c/u;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Le/f/c/w/n/n;->J:Le/f/c/u;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Le/f/c/w/n/n;->L:Le/f/c/u;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Le/f/c/w/n/n;->P:Le/f/c/u;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Le/f/c/w/n/n;->R:Le/f/c/u;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Le/f/c/w/n/n;->W:Le/f/c/u;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Le/f/c/w/n/n;->N:Le/f/c/u;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Le/f/c/w/n/n;->d:Le/f/c/u;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Le/f/c/w/n/c;->b:Le/f/c/u;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Le/f/c/w/n/n;->U:Le/f/c/u;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Le/f/c/w/n/k;->b:Le/f/c/u;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Le/f/c/w/n/j;->b:Le/f/c/u;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Le/f/c/w/n/n;->S:Le/f/c/u;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Le/f/c/w/n/a;->c:Le/f/c/u;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Le/f/c/w/n/n;->b:Le/f/c/u;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Le/f/c/w/n/b;

    iget-object v13, v0, Le/f/c/e;->c:Le/f/c/w/c;

    invoke-direct {v12, v13}, Le/f/c/w/n/b;-><init>(Le/f/c/w/c;)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Le/f/c/w/n/g;

    iget-object v13, v0, Le/f/c/e;->c:Le/f/c/w/c;

    move/from16 v14, p5

    invoke-direct {v12, v13, v14}, Le/f/c/w/n/g;-><init>(Le/f/c/w/c;Z)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Le/f/c/w/n/d;

    iget-object v13, v0, Le/f/c/e;->c:Le/f/c/w/c;

    invoke-direct {v12, v13}, Le/f/c/w/n/d;-><init>(Le/f/c/w/c;)V

    iput-object v12, v0, Le/f/c/e;->d:Le/f/c/w/n/d;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Le/f/c/w/n/n;->Z:Le/f/c/u;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Le/f/c/w/n/i;

    iget-object v13, v0, Le/f/c/e;->c:Le/f/c/w/c;

    iget-object v15, v0, Le/f/c/e;->d:Le/f/c/w/n/d;

    move-object/from16 v2, p2

    invoke-direct {v12, v13, v2, v1, v15}, Le/f/c/w/n/i;-><init>(Le/f/c/w/c;Le/f/c/d;Le/f/c/w/d;Le/f/c/w/n/d;)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iput-object v12, v0, Le/f/c/e;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Le/f/c/s;)Le/f/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/c/s;",
            ")",
            "Le/f/c/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/f/c/s;->a:Le/f/c/s;

    if-ne p0, v0, :cond_0

    sget-object v0, Le/f/c/w/n/n;->t:Le/f/c/t;

    return-object v0

    :cond_0
    new-instance v0, Le/f/c/e$c;

    invoke-direct {v0}, Le/f/c/e$c;-><init>()V

    return-object v0
.end method

.method private static a(Le/f/c/t;)Le/f/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/c/t<",
            "Ljava/lang/Number;",
            ">;)",
            "Le/f/c/t<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/f/c/e$d;

    invoke-direct {v0, p0}, Le/f/c/e$d;-><init>(Le/f/c/t;)V

    invoke-virtual {v0}, Le/f/c/t;->a()Le/f/c/t;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Le/f/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/f/c/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Le/f/c/w/n/n;->v:Le/f/c/t;

    return-object v0

    :cond_0
    new-instance v0, Le/f/c/e$a;

    invoke-direct {v0, p0}, Le/f/c/e$a;-><init>(Le/f/c/e;)V

    return-object v0
.end method

.method static a(D)V
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/Object;Le/f/c/y/a;)V
    .locals 2

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Le/f/c/y/a;->K()Le/f/c/y/b;

    move-result-object v0

    sget-object v1, Le/f/c/y/b;->j:Le/f/c/y/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/c/k;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Le/f/c/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Le/f/c/y/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Le/f/c/k;

    invoke-direct {v1, v0}, Le/f/c/k;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Le/f/c/r;

    invoke-direct {v1, v0}, Le/f/c/r;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    nop

    return-void
.end method

.method private static b(Le/f/c/t;)Le/f/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/c/t<",
            "Ljava/lang/Number;",
            ">;)",
            "Le/f/c/t<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/f/c/e$e;

    invoke-direct {v0, p0}, Le/f/c/e$e;-><init>(Le/f/c/t;)V

    invoke-virtual {v0}, Le/f/c/t;->a()Le/f/c/t;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)Le/f/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/f/c/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Le/f/c/w/n/n;->u:Le/f/c/t;

    return-object v0

    :cond_0
    new-instance v0, Le/f/c/e$b;

    invoke-direct {v0, p0}, Le/f/c/e$b;-><init>(Le/f/c/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Le/f/c/u;Le/f/c/x/a;)Le/f/c/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/c/u;",
            "Le/f/c/x/a<",
            "TT;>;)",
            "Le/f/c/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/c/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Le/f/c/e;->d:Le/f/c/w/n/d;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Le/f/c/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/c/u;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Le/f/c/u;->a(Le/f/c/e;Le/f/c/x/a;)Le/f/c/t;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GSON cannot serialize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public a(Le/f/c/x/a;)Le/f/c/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/c/x/a<",
            "TT;>;)",
            "Le/f/c/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/c/e;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Le/f/c/e;->k:Le/f/c/x/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/c/t;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Le/f/c/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v1, v3

    iget-object v3, p0, Le/f/c/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/c/e$f;

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    new-instance v4, Le/f/c/e$f;

    invoke-direct {v4}, Le/f/c/e$f;-><init>()V

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Le/f/c/e;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/f/c/u;

    invoke-interface {v6, p0, p1}, Le/f/c/u;->a(Le/f/c/e;Le/f/c/x/a;)Le/f/c/t;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v7}, Le/f/c/e$f;->a(Le/f/c/t;)V

    iget-object v5, p0, Le/f/c/e;->b:Ljava/util/Map;

    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v5, p0, Le/f/c/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    return-object v7

    :cond_5
    goto :goto_1

    :cond_6
    :try_start_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GSON (2.8.5) cannot handle "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_7

    iget-object v5, p0, Le/f/c/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    goto :goto_3

    :goto_2
    throw v4

    :goto_3
    goto :goto_2
.end method

.method public a(Ljava/lang/Class;)Le/f/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Le/f/c/t<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Le/f/c/x/a;->a(Ljava/lang/Class;)Le/f/c/x/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/f/c/e;->a(Le/f/c/x/a;)Le/f/c/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/Reader;)Le/f/c/y/a;
    .locals 2

    new-instance v0, Le/f/c/y/a;

    invoke-direct {v0, p1}, Le/f/c/y/a;-><init>(Ljava/io/Reader;)V

    iget-boolean v1, p0, Le/f/c/e;->j:Z

    invoke-virtual {v0, v1}, Le/f/c/y/a;->a(Z)V

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Le/f/c/y/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Le/f/c/e;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Le/f/c/y/c;

    invoke-direct {v0, p1}, Le/f/c/y/c;-><init>(Ljava/io/Writer;)V

    iget-boolean v1, p0, Le/f/c/e;->i:Z

    if-eqz v1, :cond_1

    const-string v1, "  "

    invoke-virtual {v0, v1}, Le/f/c/y/c;->e(Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Le/f/c/e;->f:Z

    invoke-virtual {v0, v1}, Le/f/c/y/c;->c(Z)V

    return-object v0
.end method

.method public a(Le/f/c/y/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/c/y/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/c/k;,
            Le/f/c/r;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1}, Le/f/c/y/a;->o()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Le/f/c/y/a;->a(Z)V

    :try_start_0
    invoke-virtual {p1}, Le/f/c/y/a;->K()Le/f/c/y/b;

    const/4 v0, 0x0

    invoke-static {p2}, Le/f/c/x/a;->a(Ljava/lang/reflect/Type;)Le/f/c/x/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Le/f/c/e;->a(Le/f/c/x/a;)Le/f/c/t;

    move-result-object v3

    invoke-virtual {v3, p1}, Le/f/c/t;->a(Le/f/c/y/a;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    invoke-virtual {p1, v1}, Le/f/c/y/a;->a(Z)V

    return-object v4

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    new-instance v3, Le/f/c/r;

    invoke-direct {v3, v2}, Le/f/c/r;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    new-instance v3, Le/f/c/r;

    invoke-direct {v3, v2}, Le/f/c/r;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception v2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Le/f/c/y/a;->a(Z)V

    return-object v3

    :cond_0
    :try_start_2
    new-instance v3, Le/f/c/r;

    invoke-direct {v3, v2}, Le/f/c/r;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1, v1}, Le/f/c/y/a;->a(Z)V

    throw v2
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/c/k;,
            Le/f/c/r;
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/c/e;->a(Ljava/io/Reader;)Le/f/c/y/a;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Le/f/c/e;->a(Le/f/c/y/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Le/f/c/e;->a(Ljava/lang/Object;Le/f/c/y/a;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/c/r;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Le/f/c/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Le/f/c/w/k;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/c/r;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Le/f/c/e;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Le/f/c/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Le/f/c/y/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/c/k;
        }
    .end annotation

    invoke-static {p2}, Le/f/c/x/a;->a(Ljava/lang/reflect/Type;)Le/f/c/x/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/f/c/e;->a(Le/f/c/x/a;)Le/f/c/t;

    move-result-object v0

    invoke-virtual {p3}, Le/f/c/y/c;->o()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Le/f/c/y/c;->b(Z)V

    invoke-virtual {p3}, Le/f/c/y/c;->n()Z

    move-result v2

    iget-boolean v3, p0, Le/f/c/e;->h:Z

    invoke-virtual {p3, v3}, Le/f/c/y/c;->a(Z)V

    invoke-virtual {p3}, Le/f/c/y/c;->m()Z

    move-result v3

    iget-boolean v4, p0, Le/f/c/e;->f:Z

    invoke-virtual {p3, v4}, Le/f/c/y/c;->c(Z)V

    :try_start_0
    invoke-virtual {v0, p3, p1}, Le/f/c/t;->a(Le/f/c/y/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v1}, Le/f/c/y/c;->b(Z)V

    invoke-virtual {p3, v2}, Le/f/c/y/c;->a(Z)V

    invoke-virtual {p3, v3}, Le/f/c/y/c;->c(Z)V

    nop

    return-void

    :catchall_0
    move-exception v4

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_1
    new-instance v5, Ljava/lang/AssertionError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_1
    move-exception v4

    new-instance v5, Le/f/c/k;

    invoke-direct {v5, v4}, Le/f/c/k;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v1}, Le/f/c/y/c;->b(Z)V

    invoke-virtual {p3, v2}, Le/f/c/y/c;->a(Z)V

    invoke-virtual {p3, v3}, Le/f/c/y/c;->c(Z)V

    throw v4
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/c/k;
        }
    .end annotation

    :try_start_0
    invoke-static {p3}, Le/f/c/w/l;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/f/c/e;->a(Ljava/io/Writer;)Le/f/c/y/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Le/f/c/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Le/f/c/y/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Le/f/c/k;

    invoke-direct {v1, v0}, Le/f/c/k;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Le/f/c/e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/c/e;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/c/e;->c:Le/f/c/w/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
