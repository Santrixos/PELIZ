.class public final Le/f/a/a/o1/c$c;
.super Le/f/a/a/o1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/o1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le/f/a/a/o1/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Le/f/a/a/o1/c$c;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:I

.field private final F:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Le/f/a/a/m1/j0;",
            "Le/f/a/a/o1/c$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final G:Landroid/util/SparseBooleanArray;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/a/o1/c$d;

    invoke-direct {v0}, Le/f/a/a/o1/c$d;-><init>()V

    invoke-virtual {v0}, Le/f/a/a/o1/c$d;->a()Le/f/a/a/o1/c$c;

    move-result-object v0

    sput-object v0, Le/f/a/a/o1/c$c;->H:Le/f/a/a/o1/c$c;

    nop

    nop

    new-instance v0, Le/f/a/a/o1/c$c$a;

    invoke-direct {v0}, Le/f/a/a/o1/c$c$a;-><init>()V

    sput-object v0, Le/f/a/a/o1/c$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;IZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZZZIIZ",
            "Ljava/lang/String;",
            "IIZZZZ",
            "Ljava/lang/String;",
            "IZIZZZI",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Le/f/a/a/m1/j0;",
            "Le/f/a/a/o1/c$e;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p18

    move/from16 v3, p19

    move/from16 v4, p20

    move/from16 v5, p21

    invoke-direct/range {v0 .. v5}, Le/f/a/a/o1/i;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    move/from16 v0, p1

    iput v0, v6, Le/f/a/a/o1/c$c;->g:I

    move/from16 v1, p2

    iput v1, v6, Le/f/a/a/o1/c$c;->h:I

    move/from16 v2, p3

    iput v2, v6, Le/f/a/a/o1/c$c;->i:I

    move/from16 v3, p4

    iput v3, v6, Le/f/a/a/o1/c$c;->j:I

    move/from16 v4, p5

    iput-boolean v4, v6, Le/f/a/a/o1/c$c;->p:Z

    move/from16 v5, p6

    iput-boolean v5, v6, Le/f/a/a/o1/c$c;->q:Z

    move/from16 v7, p7

    iput-boolean v7, v6, Le/f/a/a/o1/c$c;->r:Z

    move/from16 v8, p8

    iput v8, v6, Le/f/a/a/o1/c$c;->s:I

    move/from16 v9, p9

    iput v9, v6, Le/f/a/a/o1/c$c;->t:I

    move/from16 v10, p10

    iput-boolean v10, v6, Le/f/a/a/o1/c$c;->u:Z

    move/from16 v11, p12

    iput v11, v6, Le/f/a/a/o1/c$c;->v:I

    move/from16 v12, p13

    iput v12, v6, Le/f/a/a/o1/c$c;->w:I

    move/from16 v13, p14

    iput-boolean v13, v6, Le/f/a/a/o1/c$c;->x:Z

    move/from16 v14, p15

    iput-boolean v14, v6, Le/f/a/a/o1/c$c;->y:Z

    move/from16 v15, p16

    iput-boolean v15, v6, Le/f/a/a/o1/c$c;->z:Z

    move/from16 v0, p17

    iput-boolean v0, v6, Le/f/a/a/o1/c$c;->A:Z

    move/from16 v0, p22

    iput-boolean v0, v6, Le/f/a/a/o1/c$c;->B:Z

    move/from16 v0, p23

    iput-boolean v0, v6, Le/f/a/a/o1/c$c;->C:Z

    move/from16 v0, p24

    iput-boolean v0, v6, Le/f/a/a/o1/c$c;->D:Z

    move/from16 v0, p25

    iput v0, v6, Le/f/a/a/o1/c$c;->E:I

    nop

    nop

    move-object/from16 v0, p26

    iput-object v0, v6, Le/f/a/a/o1/c$c;->F:Landroid/util/SparseArray;

    move-object/from16 v0, p27

    iput-object v0, v6, Le/f/a/a/o1/c$c;->G:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Le/f/a/a/o1/i;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le/f/a/a/o1/c$c;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le/f/a/a/o1/c$c;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le/f/a/a/o1/c$c;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le/f/a/a/o1/c$c;->j:I

    invoke-static {p1}, Le/f/a/a/p1/i0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Le/f/a/a/o1/c$c;->p:Z

    invoke-static {p1}, Le/f/a/a/p1/i0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Le/f/a/a/o1/c$c;->q:Z

    invoke-static {p1}, Le/f/a/a/p1/i0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Le/f/a/a/o1/c$c;->r:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le/f/a/a/o1/c$c;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le/f/a/a/o1/c$c;->t:I

    invoke-static {p1}, Le/f/a/a/p1/i0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Le/f/a/a/o1/c$c;->u:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le/f/a/a/o1/c$c;->v:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le/f/a/a/o1/c$c;->w:I

    invoke-static {p1}, Le/f/a/a/p1/i0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Le/f/a/a/o1/c$c;->x:Z

    invoke-static {p1}, Le/f/a/a/p1/i0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Le/f/a/a/o1/c$c;->y:Z

    invoke-static {p1}, Le/f/a/a/p1/i0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Le/f/a/a/o1/c$c;->z:Z

    invoke-static {p1}, Le/f/a/a/p1/i0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Le/f/a/a/o1/c$c;->A:Z

    invoke-static {p1}, Le/f/a/a/p1/i0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Le/f/a/a/o1/c$c;->B:Z

    invoke-static {p1}, Le/f/a/a/p1/i0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Le/f/a/a/o1/c$c;->C:Z

    invoke-static {p1}, Le/f/a/a/p1/i0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Le/f/a/a/o1/c$c;->D:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le/f/a/a/o1/c$c;->E:I

    invoke-static {p1}, Le/f/a/a/o1/c$c;->a(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/o1/c$c;->F:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-static {v0}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    iput-object v0, p0, Le/f/a/a/o1/c$c;->G:Landroid/util/SparseBooleanArray;

    nop

    nop

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Le/f/a/a/m1/j0;",
            "Le/f/a/a/o1/c$e;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_0

    const-class v7, Le/f/a/a/m1/j0;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    invoke-static {v7}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Le/f/a/a/m1/j0;

    const-class v8, Le/f/a/a/o1/c$e;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Le/f/a/a/o1/c$e;

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Le/f/a/a/o1/c$c;
    .locals 1

    new-instance v0, Le/f/a/a/o1/c$d;

    invoke-direct {v0, p0}, Le/f/a/a/o1/c$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Le/f/a/a/o1/c$d;->a()Le/f/a/a/o1/c$c;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/os/Parcel;Landroid/util/SparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Le/f/a/a/m1/j0;",
            "Le/f/a/a/o1/c$e;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    nop

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Parcelable;

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Parcelable;

    invoke-virtual {p0, v7, v8}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Le/f/a/a/m1/j0;",
            "Le/f/a/a/o1/c$e;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Le/f/a/a/m1/j0;",
            "Le/f/a/a/o1/c$e;",
            ">;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v4, v5}, Le/f/a/a/o1/c$c;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method private static a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Le/f/a/a/m1/j0;",
            "Le/f/a/a/o1/c$e;",
            ">;",
            "Ljava/util/Map<",
            "Le/f/a/a/m1/j0;",
            "Le/f/a/a/o1/c$e;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/a/a/m1/j0;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public final a(ILe/f/a/a/m1/j0;)Le/f/a/a/o1/c$e;
    .locals 2

    iget-object v0, p0, Le/f/a/a/o1/c$c;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/o1/c$e;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Le/f/a/a/o1/c$c;->G:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method public final b(ILe/f/a/a/m1/j0;)Z
    .locals 2

    iget-object v0, p0, Le/f/a/a/o1/c$c;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Le/f/a/a/o1/c$c;

    invoke-super {p0, p1}, Le/f/a/a/o1/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Le/f/a/a/o1/c$c;->g:I

    iget v4, v2, Le/f/a/a/o1/c$c;->g:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Le/f/a/a/o1/c$c;->h:I

    iget v4, v2, Le/f/a/a/o1/c$c;->h:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Le/f/a/a/o1/c$c;->i:I

    iget v4, v2, Le/f/a/a/o1/c$c;->i:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Le/f/a/a/o1/c$c;->j:I

    iget v4, v2, Le/f/a/a/o1/c$c;->j:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Le/f/a/a/o1/c$c;->p:Z

    iget-boolean v4, v2, Le/f/a/a/o1/c$c;->p:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Le/f/a/a/o1/c$c;->q:Z

    iget-boolean v4, v2, Le/f/a/a/o1/c$c;->q:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Le/f/a/a/o1/c$c;->r:Z

    iget-boolean v4, v2, Le/f/a/a/o1/c$c;->r:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Le/f/a/a/o1/c$c;->u:Z

    iget-boolean v4, v2, Le/f/a/a/o1/c$c;->u:Z

    if-ne v3, v4, :cond_2

    iget v3, p0, Le/f/a/a/o1/c$c;->s:I

    iget v4, v2, Le/f/a/a/o1/c$c;->s:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Le/f/a/a/o1/c$c;->t:I

    iget v4, v2, Le/f/a/a/o1/c$c;->t:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Le/f/a/a/o1/c$c;->v:I

    iget v4, v2, Le/f/a/a/o1/c$c;->v:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Le/f/a/a/o1/c$c;->w:I

    iget v4, v2, Le/f/a/a/o1/c$c;->w:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Le/f/a/a/o1/c$c;->x:Z

    iget-boolean v4, v2, Le/f/a/a/o1/c$c;->x:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Le/f/a/a/o1/c$c;->y:Z

    iget-boolean v4, v2, Le/f/a/a/o1/c$c;->y:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Le/f/a/a/o1/c$c;->z:Z

    iget-boolean v4, v2, Le/f/a/a/o1/c$c;->z:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Le/f/a/a/o1/c$c;->A:Z

    iget-boolean v4, v2, Le/f/a/a/o1/c$c;->A:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Le/f/a/a/o1/c$c;->B:Z

    iget-boolean v4, v2, Le/f/a/a/o1/c$c;->B:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Le/f/a/a/o1/c$c;->C:Z

    iget-boolean v4, v2, Le/f/a/a/o1/c$c;->C:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Le/f/a/a/o1/c$c;->D:Z

    iget-boolean v4, v2, Le/f/a/a/o1/c$c;->D:Z

    if-ne v3, v4, :cond_2

    iget v3, p0, Le/f/a/a/o1/c$c;->E:I

    iget v4, v2, Le/f/a/a/o1/c$c;->E:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Le/f/a/a/o1/c$c;->G:Landroid/util/SparseBooleanArray;

    iget-object v4, v2, Le/f/a/a/o1/c$c;->G:Landroid/util/SparseBooleanArray;

    invoke-static {v3, v4}, Le/f/a/a/o1/c$c;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Le/f/a/a/o1/c$c;->F:Landroid/util/SparseArray;

    iget-object v4, v2, Le/f/a/a/o1/c$c;->F:Landroid/util/SparseArray;

    invoke-static {v3, v4}, Le/f/a/a/o1/c$c;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Le/f/a/a/o1/i;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Le/f/a/a/o1/c$c;->g:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Le/f/a/a/o1/c$c;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Le/f/a/a/o1/c$c;->i:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Le/f/a/a/o1/c$c;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Le/f/a/a/o1/c$c;->p:Z

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Le/f/a/a/o1/c$c;->q:Z

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Le/f/a/a/o1/c$c;->r:Z

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Le/f/a/a/o1/c$c;->u:Z

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Le/f/a/a/o1/c$c;->s:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Le/f/a/a/o1/c$c;->t:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Le/f/a/a/o1/c$c;->v:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Le/f/a/a/o1/c$c;->w:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Le/f/a/a/o1/c$c;->x:Z

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Le/f/a/a/o1/c$c;->y:Z

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Le/f/a/a/o1/c$c;->z:Z

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Le/f/a/a/o1/c$c;->A:Z

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Le/f/a/a/o1/c$c;->B:Z

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Le/f/a/a/o1/c$c;->C:Z

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Le/f/a/a/o1/c$c;->D:Z

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Le/f/a/a/o1/c$c;->E:I

    add-int/2addr v0, v2

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Le/f/a/a/o1/i;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Le/f/a/a/o1/c$c;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Le/f/a/a/o1/c$c;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Le/f/a/a/o1/c$c;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Le/f/a/a/o1/c$c;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Le/f/a/a/o1/c$c;->p:Z

    invoke-static {p1, v0}, Le/f/a/a/p1/i0;->a(Landroid/os/Parcel;Z)V

    iget-boolean v0, p0, Le/f/a/a/o1/c$c;->q:Z

    invoke-static {p1, v0}, Le/f/a/a/p1/i0;->a(Landroid/os/Parcel;Z)V

    iget-boolean v0, p0, Le/f/a/a/o1/c$c;->r:Z

    invoke-static {p1, v0}, Le/f/a/a/p1/i0;->a(Landroid/os/Parcel;Z)V

    iget v0, p0, Le/f/a/a/o1/c$c;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Le/f/a/a/o1/c$c;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Le/f/a/a/o1/c$c;->u:Z

    invoke-static {p1, v0}, Le/f/a/a/p1/i0;->a(Landroid/os/Parcel;Z)V

    iget v0, p0, Le/f/a/a/o1/c$c;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Le/f/a/a/o1/c$c;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Le/f/a/a/o1/c$c;->x:Z

    invoke-static {p1, v0}, Le/f/a/a/p1/i0;->a(Landroid/os/Parcel;Z)V

    iget-boolean v0, p0, Le/f/a/a/o1/c$c;->y:Z

    invoke-static {p1, v0}, Le/f/a/a/p1/i0;->a(Landroid/os/Parcel;Z)V

    iget-boolean v0, p0, Le/f/a/a/o1/c$c;->z:Z

    invoke-static {p1, v0}, Le/f/a/a/p1/i0;->a(Landroid/os/Parcel;Z)V

    iget-boolean v0, p0, Le/f/a/a/o1/c$c;->A:Z

    invoke-static {p1, v0}, Le/f/a/a/p1/i0;->a(Landroid/os/Parcel;Z)V

    iget-boolean v0, p0, Le/f/a/a/o1/c$c;->B:Z

    invoke-static {p1, v0}, Le/f/a/a/p1/i0;->a(Landroid/os/Parcel;Z)V

    iget-boolean v0, p0, Le/f/a/a/o1/c$c;->C:Z

    invoke-static {p1, v0}, Le/f/a/a/p1/i0;->a(Landroid/os/Parcel;Z)V

    iget-boolean v0, p0, Le/f/a/a/o1/c$c;->D:Z

    invoke-static {p1, v0}, Le/f/a/a/p1/i0;->a(Landroid/os/Parcel;Z)V

    iget v0, p0, Le/f/a/a/o1/c$c;->E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Le/f/a/a/o1/c$c;->F:Landroid/util/SparseArray;

    invoke-static {p1, v0}, Le/f/a/a/o1/c$c;->a(Landroid/os/Parcel;Landroid/util/SparseArray;)V

    iget-object v0, p0, Le/f/a/a/o1/c$c;->G:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    return-void
.end method
