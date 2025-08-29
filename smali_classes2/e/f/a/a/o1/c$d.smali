.class public final Le/f/a/a/o1/c$d;
.super Le/f/a/a/o1/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/o1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final A:Landroid/util/SparseBooleanArray;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private final z:Landroid/util/SparseArray;
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


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Le/f/a/a/o1/i$b;-><init>()V

    invoke-direct {p0}, Le/f/a/a/o1/c$d;->b()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/f/a/a/o1/c$d;->z:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Le/f/a/a/o1/c$d;->A:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Le/f/a/a/o1/i$b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Le/f/a/a/o1/c$d;->b()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/f/a/a/o1/c$d;->z:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Le/f/a/a/o1/c$d;->A:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le/f/a/a/o1/c$d;->a(Landroid/content/Context;Z)Le/f/a/a/o1/c$d;

    return-void
.end method

.method private b()V
    .locals 3

    const v0, 0x7fffffff

    iput v0, p0, Le/f/a/a/o1/c$d;->f:I

    iput v0, p0, Le/f/a/a/o1/c$d;->g:I

    iput v0, p0, Le/f/a/a/o1/c$d;->h:I

    iput v0, p0, Le/f/a/a/o1/c$d;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/f/a/a/o1/c$d;->j:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Le/f/a/a/o1/c$d;->k:Z

    iput-boolean v1, p0, Le/f/a/a/o1/c$d;->l:Z

    iput v0, p0, Le/f/a/a/o1/c$d;->m:I

    iput v0, p0, Le/f/a/a/o1/c$d;->n:I

    iput-boolean v1, p0, Le/f/a/a/o1/c$d;->o:Z

    iput v0, p0, Le/f/a/a/o1/c$d;->p:I

    iput v0, p0, Le/f/a/a/o1/c$d;->q:I

    iput-boolean v1, p0, Le/f/a/a/o1/c$d;->r:Z

    iput-boolean v2, p0, Le/f/a/a/o1/c$d;->s:Z

    iput-boolean v2, p0, Le/f/a/a/o1/c$d;->t:Z

    iput-boolean v2, p0, Le/f/a/a/o1/c$d;->u:Z

    iput-boolean v2, p0, Le/f/a/a/o1/c$d;->v:Z

    iput-boolean v2, p0, Le/f/a/a/o1/c$d;->w:Z

    iput-boolean v1, p0, Le/f/a/a/o1/c$d;->x:Z

    iput v2, p0, Le/f/a/a/o1/c$d;->y:I

    return-void
.end method


# virtual methods
.method public a()Le/f/a/a/o1/c$c;
    .locals 31

    move-object/from16 v0, p0

    new-instance v29, Le/f/a/a/o1/c$c;

    move-object/from16 v1, v29

    iget v2, v0, Le/f/a/a/o1/c$d;->f:I

    iget v3, v0, Le/f/a/a/o1/c$d;->g:I

    iget v4, v0, Le/f/a/a/o1/c$d;->h:I

    iget v5, v0, Le/f/a/a/o1/c$d;->i:I

    iget-boolean v6, v0, Le/f/a/a/o1/c$d;->j:Z

    iget-boolean v7, v0, Le/f/a/a/o1/c$d;->k:Z

    iget-boolean v8, v0, Le/f/a/a/o1/c$d;->l:Z

    iget v9, v0, Le/f/a/a/o1/c$d;->m:I

    iget v10, v0, Le/f/a/a/o1/c$d;->n:I

    iget-boolean v11, v0, Le/f/a/a/o1/c$d;->o:Z

    iget-object v12, v0, Le/f/a/a/o1/i$b;->a:Ljava/lang/String;

    iget v13, v0, Le/f/a/a/o1/c$d;->p:I

    iget v14, v0, Le/f/a/a/o1/c$d;->q:I

    iget-boolean v15, v0, Le/f/a/a/o1/c$d;->r:Z

    move-object/from16 v30, v1

    iget-boolean v1, v0, Le/f/a/a/o1/c$d;->s:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Le/f/a/a/o1/c$d;->t:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Le/f/a/a/o1/c$d;->u:Z

    move/from16 v18, v1

    iget-object v1, v0, Le/f/a/a/o1/i$b;->b:Ljava/lang/String;

    move-object/from16 v19, v1

    iget v1, v0, Le/f/a/a/o1/i$b;->c:I

    move/from16 v20, v1

    iget-boolean v1, v0, Le/f/a/a/o1/i$b;->d:Z

    move/from16 v21, v1

    iget v1, v0, Le/f/a/a/o1/i$b;->e:I

    move/from16 v22, v1

    iget-boolean v1, v0, Le/f/a/a/o1/c$d;->v:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Le/f/a/a/o1/c$d;->w:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Le/f/a/a/o1/c$d;->x:Z

    move/from16 v25, v1

    iget v1, v0, Le/f/a/a/o1/c$d;->y:I

    move/from16 v26, v1

    iget-object v1, v0, Le/f/a/a/o1/c$d;->z:Landroid/util/SparseArray;

    move-object/from16 v27, v1

    iget-object v1, v0, Le/f/a/a/o1/c$d;->A:Landroid/util/SparseBooleanArray;

    move-object/from16 v28, v1

    move-object/from16 v1, v30

    invoke-direct/range {v1 .. v28}, Le/f/a/a/o1/c$c;-><init>(IIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;IZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-object v29
.end method

.method public a(IIZ)Le/f/a/a/o1/c$d;
    .locals 0

    iput p1, p0, Le/f/a/a/o1/c$d;->m:I

    iput p2, p0, Le/f/a/a/o1/c$d;->n:I

    iput-boolean p3, p0, Le/f/a/a/o1/c$d;->o:Z

    return-object p0
.end method

.method public a(Landroid/content/Context;)Le/f/a/a/o1/c$d;
    .locals 0

    invoke-super {p0, p1}, Le/f/a/a/o1/i$b;->a(Landroid/content/Context;)Le/f/a/a/o1/i$b;

    return-object p0
.end method

.method public a(Landroid/content/Context;Z)Le/f/a/a/o1/c$d;
    .locals 3

    invoke-static {p1}, Le/f/a/a/p1/i0;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v2, p2}, Le/f/a/a/o1/c$d;->a(IIZ)Le/f/a/a/o1/c$d;

    return-object p0
.end method

.method public bridge synthetic a(Landroid/content/Context;)Le/f/a/a/o1/i$b;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/a/a/o1/c$d;->a(Landroid/content/Context;)Le/f/a/a/o1/c$d;

    return-object p0
.end method

.method public bridge synthetic a()Le/f/a/a/o1/i;
    .locals 1

    invoke-virtual {p0}, Le/f/a/a/o1/c$d;->a()Le/f/a/a/o1/c$c;

    move-result-object v0

    return-object v0
.end method
