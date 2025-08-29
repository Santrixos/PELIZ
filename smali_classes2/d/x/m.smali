.class public abstract Ld/x/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/x/m$e;,
        Ld/x/m$d;,
        Ld/x/m$f;
    }
.end annotation


# static fields
.field private static final L:[I

.field private static final M:Ld/x/g;

.field private static N:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ld/e/a<",
            "Landroid/animation/Animator;",
            "Ld/x/m$d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field A:Z

.field B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/x/m$f;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field H:Ld/x/p;

.field private I:Ld/x/m$e;

.field private J:Ld/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ld/x/g;

.field private a:Ljava/lang/String;

.field private b:J

.field c:J

.field private d:Landroid/animation/TimeInterpolator;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ld/x/t;

.field private v:Ld/x/t;

.field w:Ld/x/q;

.field private x:[I

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/x/s;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/x/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/x/m;->L:[I

    new-instance v0, Ld/x/m$a;

    invoke-direct {v0}, Ld/x/m$a;-><init>()V

    sput-object v0, Ld/x/m;->M:Ld/x/g;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ld/x/m;->N:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/x/m;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/x/m;->b:J

    iput-wide v0, p0, Ld/x/m;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Ld/x/m;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/x/m;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/x/m;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Ld/x/m;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Ld/x/m;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Ld/x/m;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Ld/x/m;->j:Ljava/util/ArrayList;

    iput-object v0, p0, Ld/x/m;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Ld/x/m;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Ld/x/m;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Ld/x/m;->s:Ljava/util/ArrayList;

    iput-object v0, p0, Ld/x/m;->t:Ljava/util/ArrayList;

    new-instance v1, Ld/x/t;

    invoke-direct {v1}, Ld/x/t;-><init>()V

    iput-object v1, p0, Ld/x/m;->u:Ld/x/t;

    new-instance v1, Ld/x/t;

    invoke-direct {v1}, Ld/x/t;-><init>()V

    iput-object v1, p0, Ld/x/m;->v:Ld/x/t;

    iput-object v0, p0, Ld/x/m;->w:Ld/x/q;

    sget-object v1, Ld/x/m;->L:[I

    iput-object v1, p0, Ld/x/m;->x:[I

    nop

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/x/m;->A:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ld/x/m;->B:Ljava/util/ArrayList;

    iput v1, p0, Ld/x/m;->C:I

    iput-boolean v1, p0, Ld/x/m;->D:Z

    iput-boolean v1, p0, Ld/x/m;->E:Z

    iput-object v0, p0, Ld/x/m;->F:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/x/m;->G:Ljava/util/ArrayList;

    sget-object v0, Ld/x/m;->M:Ld/x/g;

    iput-object v0, p0, Ld/x/m;->K:Ld/x/g;

    return-void
.end method

.method private a(Landroid/animation/Animator;Ld/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ld/e/a<",
            "Landroid/animation/Animator;",
            "Ld/x/m$d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ld/x/m$b;

    invoke-direct {v0, p0, p2}, Ld/x/m$b;-><init>(Ld/x/m;Ld/e/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p1}, Ld/x/m;->a(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method private a(Ld/e/a;Ld/e/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a<",
            "Landroid/view/View;",
            "Ld/x/s;",
            ">;",
            "Ld/e/a<",
            "Landroid/view/View;",
            "Ld/x/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ld/e/g;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ld/e/g;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/x/s;

    iget-object v3, v1, Ld/x/s;->b:Landroid/view/View;

    invoke-virtual {p0, v3}, Ld/x/m;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ld/x/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ld/x/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Ld/e/g;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p2, v0}, Ld/e/g;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/x/s;

    iget-object v3, v1, Ld/x/s;->b:Landroid/view/View;

    invoke-virtual {p0, v3}, Ld/x/m;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ld/x/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ld/x/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Ld/e/a;Ld/e/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a<",
            "Landroid/view/View;",
            "Ld/x/s;",
            ">;",
            "Ld/e/a<",
            "Landroid/view/View;",
            "Ld/x/s;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Ld/x/m;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Ld/x/m;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/x/s;

    invoke-virtual {p2, v3}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/x/s;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Ld/x/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Ld/x/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ld/e/a;Ld/e/a;Ld/e/a;Ld/e/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a<",
            "Landroid/view/View;",
            "Ld/x/s;",
            ">;",
            "Ld/e/a<",
            "Landroid/view/View;",
            "Ld/x/s;",
            ">;",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ld/e/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Ld/e/g;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Ld/x/m;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Ld/e/g;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Ld/x/m;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/x/s;

    invoke-virtual {p2, v3}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/x/s;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Ld/x/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Ld/x/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ld/e/a;Ld/e/a;Ld/e/d;Ld/e/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a<",
            "Landroid/view/View;",
            "Ld/x/s;",
            ">;",
            "Ld/e/a<",
            "Landroid/view/View;",
            "Ld/x/s;",
            ">;",
            "Ld/e/d<",
            "Landroid/view/View;",
            ">;",
            "Ld/e/d<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ld/e/d;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Ld/e/d;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Ld/x/m;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Ld/e/d;->a(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Ld/e/d;->c(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Ld/x/m;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/x/s;

    invoke-virtual {p2, v3}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/x/s;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Ld/x/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Ld/x/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ld/x/t;Landroid/view/View;Ld/x/s;)V
    .locals 9

    iget-object v0, p0, Ld/x/t;->a:Ld/e/a;

    invoke-virtual {v0, p1, p2}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v2, p0, Ld/x/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Ld/x/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld/x/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Ld/h/l/t;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Ld/x/t;->d:Ld/e/a;

    invoke-virtual {v3, v2}, Ld/e/g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ld/x/t;->d:Ld/e/a;

    invoke-virtual {v3, v2, v1}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ld/x/t;->d:Ld/e/a;

    invoke-virtual {v3, v2, p1}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/ListView;

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v5

    iget-object v7, p0, Ld/x/t;->c:Ld/e/d;

    invoke-virtual {v7, v5, v6}, Ld/e/d;->d(J)I

    move-result v7

    if-ltz v7, :cond_5

    iget-object v7, p0, Ld/x/t;->c:Ld/e/d;

    invoke-virtual {v7, v5, v6}, Ld/e/d;->c(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_4

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ld/h/l/t;->b(Landroid/view/View;Z)V

    iget-object v8, p0, Ld/x/t;->c:Ld/e/d;

    invoke-virtual {v8, v5, v6, v1}, Ld/e/d;->c(JLjava/lang/Object;)V

    :cond_4
    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    invoke-static {p1, v1}, Ld/h/l/t;->b(Landroid/view/View;Z)V

    iget-object v1, p0, Ld/x/t;->c:Ld/e/d;

    invoke-virtual {v1, v5, v6, p1}, Ld/e/d;->c(JLjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Ld/x/t;Ld/x/t;)V
    .locals 5

    new-instance v0, Ld/e/a;

    iget-object v1, p1, Ld/x/t;->a:Ld/e/a;

    invoke-direct {v0, v1}, Ld/e/a;-><init>(Ld/e/g;)V

    new-instance v1, Ld/e/a;

    iget-object v2, p2, Ld/x/t;->a:Ld/e/a;

    invoke-direct {v1, v2}, Ld/e/a;-><init>(Ld/e/g;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ld/x/m;->x:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p1, Ld/x/t;->c:Ld/e/d;

    iget-object v4, p2, Ld/x/t;->c:Ld/e/d;

    invoke-direct {p0, v0, v1, v3, v4}, Ld/x/m;->a(Ld/e/a;Ld/e/a;Ld/e/d;Ld/e/d;)V

    goto :goto_1

    :cond_1
    iget-object v3, p1, Ld/x/t;->b:Landroid/util/SparseArray;

    iget-object v4, p2, Ld/x/t;->b:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, Ld/x/m;->a(Ld/e/a;Ld/e/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    :cond_2
    iget-object v3, p1, Ld/x/t;->d:Ld/e/a;

    iget-object v4, p2, Ld/x/t;->d:Ld/e/a;

    invoke-direct {p0, v0, v1, v3, v4}, Ld/x/m;->a(Ld/e/a;Ld/e/a;Ld/e/a;Ld/e/a;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0, v1}, Ld/x/m;->b(Ld/e/a;Ld/e/a;)V

    nop

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0, v1}, Ld/x/m;->a(Ld/e/a;Ld/e/a;)V

    return-void
.end method

.method private static a(Ld/x/s;Ld/x/s;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Ld/x/s;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Ld/x/s;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method private b(Ld/e/a;Ld/e/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a<",
            "Landroid/view/View;",
            "Ld/x/s;",
            ">;",
            "Ld/e/a<",
            "Landroid/view/View;",
            "Ld/x/s;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ld/e/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ld/e/g;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ld/x/m;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/x/s;

    if-eqz v2, :cond_0

    iget-object v3, v2, Ld/x/s;->b:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Ld/x/m;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Ld/e/g;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/x/s;

    iget-object v4, p0, Ld/x/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Ld/x/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Landroid/view/View;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ld/x/m;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ld/x/m;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Ld/x/m;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Ld/x/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    new-instance v1, Ld/x/s;

    invoke-direct {v1}, Ld/x/s;-><init>()V

    iput-object p1, v1, Ld/x/s;->b:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, Ld/x/m;->c(Ld/x/s;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Ld/x/m;->a(Ld/x/s;)V

    :goto_1
    iget-object v2, v1, Ld/x/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Ld/x/m;->b(Ld/x/s;)V

    if-eqz p2, :cond_6

    iget-object v2, p0, Ld/x/m;->u:Ld/x/t;

    invoke-static {v2, p1, v1}, Ld/x/m;->a(Ld/x/t;Landroid/view/View;Ld/x/s;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Ld/x/m;->v:Ld/x/t;

    invoke-static {v2, p1, v1}, Ld/x/m;->a(Ld/x/t;Landroid/view/View;Ld/x/s;)V

    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v1, p0, Ld/x/m;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    iget-object v1, p0, Ld/x/m;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    iget-object v1, p0, Ld/x/m;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_b

    iget-object v3, p0, Ld/x/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_c

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Ld/x/m;->c(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method private static u()Ld/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a<",
            "Landroid/animation/Animator;",
            "Ld/x/m$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/x/m;->N:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a;

    if-nez v0, :cond_0

    new-instance v1, Ld/e/a;

    invoke-direct {v1}, Ld/e/a;-><init>()V

    move-object v0, v1

    sget-object v1, Ld/x/m;->N:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ld/x/s;Ld/x/s;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)Ld/x/m;
    .locals 0

    iput-wide p1, p0, Ld/x/m;->c:J

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Ld/x/m;
    .locals 0

    iput-object p1, p0, Ld/x/m;->d:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroid/view/View;)Ld/x/m;
    .locals 1

    iget-object v0, p0, Ld/x/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ld/x/m$f;)Ld/x/m;
    .locals 1

    iget-object v0, p0, Ld/x/m;->F:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/x/m;->F:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ld/x/m;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method a(Landroid/view/View;Z)Ld/x/s;
    .locals 7

    iget-object v0, p0, Ld/x/m;->w:Ld/x/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/x/m;->a(Landroid/view/View;Z)Ld/x/s;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Ld/x/m;->y:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/x/m;->z:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/x/s;

    if-nez v5, :cond_3

    return-object v1

    :cond_3
    iget-object v6, v5, Ld/x/s;->b:Landroid/view/View;

    if-ne v6, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v1, 0x0

    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object v4, p0, Ld/x/m;->z:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object v4, p0, Ld/x/m;->y:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ld/x/s;

    :cond_7
    return-object v1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ld/x/m;->c:J

    const-wide/16 v3, -0x1

    const-string v5, ") "

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dur("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Ld/x/m;->c:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-wide v1, p0, Ld/x/m;->b:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dly("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ld/x/m;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ld/x/m;->d:Landroid/animation/TimeInterpolator;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "interp("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/x/m;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ld/x/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object v1, p0, Ld/x/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tgts("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/x/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ", "

    if-lez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Ld/x/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    if-lez v1, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/x/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Ld/x/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Ld/x/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    if-lez v1, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/x/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method protected a()V
    .locals 5

    iget v0, p0, Ld/x/m;->C:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ld/x/m;->C:I

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/x/m;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/x/m;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/x/m$f;

    invoke-interface {v4, p0}, Ld/x/m$f;->c(Ld/x/m;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Ld/x/m;->u:Ld/x/t;

    iget-object v2, v2, Ld/x/t;->c:Ld/e/d;

    invoke-virtual {v2}, Ld/e/d;->b()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ld/x/m;->u:Ld/x/t;

    iget-object v2, v2, Ld/x/t;->c:Ld/e/d;

    invoke-virtual {v2, v0}, Ld/e/d;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-static {v2, v3}, Ld/h/l/t;->b(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Ld/x/m;->v:Ld/x/t;

    iget-object v2, v2, Ld/x/t;->c:Ld/e/d;

    invoke-virtual {v2}, Ld/e/d;->b()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Ld/x/m;->v:Ld/x/t;

    iget-object v2, v2, Ld/x/t;->c:Ld/e/d;

    invoke-virtual {v2, v0}, Ld/e/d;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-static {v2, v3}, Ld/h/l/t;->b(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Ld/x/m;->E:Z

    :cond_5
    return-void
.end method

.method protected a(Landroid/animation/Animator;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/x/m;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/x/m;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Ld/x/m;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    invoke-virtual {p0}, Ld/x/m;->i()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    invoke-virtual {p0}, Ld/x/m;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    invoke-virtual {p0}, Ld/x/m;->d()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/x/m;->d()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v0, Ld/x/m$c;

    invoke-direct {v0, p0}, Ld/x/m$c;-><init>(Ld/x/m;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/x/m;->y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/x/m;->z:Ljava/util/ArrayList;

    iget-object v0, p0, Ld/x/m;->u:Ld/x/t;

    iget-object v1, p0, Ld/x/m;->v:Ld/x/t;

    invoke-direct {p0, v0, v1}, Ld/x/m;->a(Ld/x/t;Ld/x/t;)V

    invoke-static {}, Ld/x/m;->u()Ld/e/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/g;->size()I

    move-result v1

    invoke-static {p1}, Ld/x/d0;->d(Landroid/view/View;)Ld/x/l0;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    :goto_0
    if-ltz v3, :cond_5

    invoke-virtual {v0, v3}, Ld/e/g;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_4

    invoke-virtual {v0, v4}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/x/m$d;

    if-eqz v5, :cond_4

    iget-object v6, v5, Ld/x/m$d;->a:Landroid/view/View;

    if-eqz v6, :cond_4

    iget-object v6, v5, Ld/x/m$d;->d:Ld/x/l0;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Ld/x/m$d;->c:Ld/x/s;

    iget-object v7, v5, Ld/x/m$d;->a:Landroid/view/View;

    const/4 v8, 0x1

    invoke-virtual {p0, v7, v8}, Ld/x/m;->b(Landroid/view/View;Z)Ld/x/s;

    move-result-object v9

    invoke-virtual {p0, v7, v8}, Ld/x/m;->a(Landroid/view/View;Z)Ld/x/s;

    move-result-object v10

    if-nez v9, :cond_0

    if-eqz v10, :cond_1

    :cond_0
    iget-object v11, v5, Ld/x/m$d;->e:Ld/x/m;

    invoke-virtual {v11, v6, v10}, Ld/x/m;->a(Ld/x/s;Ld/x/s;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v4}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    iget-object v6, p0, Ld/x/m;->u:Ld/x/t;

    iget-object v7, p0, Ld/x/m;->v:Ld/x/t;

    iget-object v8, p0, Ld/x/m;->y:Ljava/util/ArrayList;

    iget-object v9, p0, Ld/x/m;->z:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Ld/x/m;->a(Landroid/view/ViewGroup;Ld/x/t;Ld/x/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Ld/x/m;->s()V

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Ld/x/t;Ld/x/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ld/x/t;",
            "Ld/x/t;",
            "Ljava/util/ArrayList<",
            "Ld/x/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/x/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-static {}, Ld/x/m;->u()Ld/e/a;

    move-result-object v8

    const-wide v0, 0x7fffffffffffffffL

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    move-object v9, v2

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, v10, :cond_11

    move-object/from16 v12, p4

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/x/s;

    move-object/from16 v13, p5

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/x/s;

    if-eqz v2, :cond_0

    iget-object v4, v2, Ld/x/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v2, 0x0

    move-object v14, v2

    goto :goto_1

    :cond_0
    move-object v14, v2

    :goto_1
    if-eqz v3, :cond_1

    iget-object v2, v3, Ld/x/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v3, 0x0

    move-object v15, v3

    goto :goto_2

    :cond_1
    move-object v15, v3

    :goto_2
    if-nez v14, :cond_2

    if-nez v15, :cond_2

    move/from16 v18, v10

    move/from16 v19, v11

    goto/16 :goto_c

    :cond_2
    if-eqz v14, :cond_4

    if-eqz v15, :cond_4

    invoke-virtual {v6, v14, v15}, Ld/x/m;->a(Ld/x/s;Ld/x/s;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x1

    :goto_4
    move/from16 v16, v2

    if-eqz v16, :cond_f

    invoke-virtual {v6, v7, v14, v15}, Ld/x/m;->a(Landroid/view/ViewGroup;Ld/x/s;Ld/x/s;)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v3, 0x0

    if-eqz v15, :cond_c

    iget-object v4, v15, Ld/x/s;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Ld/x/m;->p()[Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    move-object/from16 v17, v2

    array-length v2, v5

    if-lez v2, :cond_a

    new-instance v2, Ld/x/s;

    invoke-direct {v2}, Ld/x/s;-><init>()V

    iput-object v4, v2, Ld/x/s;->b:Landroid/view/View;

    move-object/from16 v3, p3

    move/from16 v18, v10

    iget-object v10, v3, Ld/x/t;->a:Ld/e/a;

    invoke-virtual {v10, v4}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/x/s;

    if-eqz v10, :cond_6

    const/16 v19, 0x0

    move/from16 v3, v19

    :goto_5
    array-length v12, v5

    if-ge v3, v12, :cond_5

    iget-object v12, v2, Ld/x/s;->a:Ljava/util/Map;

    aget-object v13, v5, v3

    move/from16 v19, v11

    iget-object v11, v10, Ld/x/s;->a:Ljava/util/Map;

    move-object/from16 v20, v10

    aget-object v10, v5, v3

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v11, v19

    move-object/from16 v10, v20

    goto :goto_5

    :cond_5
    move-object/from16 v20, v10

    move/from16 v19, v11

    goto :goto_6

    :cond_6
    move-object/from16 v20, v10

    move/from16 v19, v11

    :goto_6
    invoke-virtual {v8}, Ld/e/g;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v3, :cond_9

    invoke-virtual {v8, v10}, Ld/e/g;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/animation/Animator;

    invoke-virtual {v8, v11}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/x/m$d;

    iget-object v13, v12, Ld/x/m$d;->c:Ld/x/s;

    if-eqz v13, :cond_7

    iget-object v13, v12, Ld/x/m$d;->a:Landroid/view/View;

    if-ne v13, v4, :cond_7

    iget-object v13, v12, Ld/x/m$d;->b:Ljava/lang/String;

    move/from16 v21, v3

    invoke-virtual/range {p0 .. p0}, Ld/x/m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v12, Ld/x/m$d;->c:Ld/x/s;

    invoke-virtual {v3, v2}, Ld/x/s;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    goto :goto_9

    :cond_7
    move/from16 v21, v3

    :cond_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v21

    goto :goto_7

    :cond_9
    move/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto :goto_9

    :cond_a
    move/from16 v18, v10

    move/from16 v19, v11

    goto :goto_8

    :cond_b
    move-object/from16 v17, v2

    move/from16 v18, v10

    move/from16 v19, v11

    :goto_8
    move-object/from16 v2, v17

    :goto_9
    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    goto :goto_a

    :cond_c
    move-object/from16 v17, v2

    move/from16 v18, v10

    move/from16 v19, v11

    iget-object v4, v14, Ld/x/s;->b:Landroid/view/View;

    move-object v11, v3

    move-object v12, v4

    move-object/from16 v10, v17

    :goto_a
    if-eqz v10, :cond_10

    iget-object v2, v6, Ld/x/m;->H:Ld/x/p;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v7, v6, v14, v15}, Ld/x/p;->a(Landroid/view/ViewGroup;Ld/x/m;Ld/x/s;Ld/x/s;)J

    move-result-wide v2

    iget-object v4, v6, Ld/x/m;->G:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    long-to-int v5, v2

    invoke-virtual {v9, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide/from16 v20, v0

    goto :goto_b

    :cond_d
    move-wide/from16 v20, v0

    :goto_b
    new-instance v13, Ld/x/m$d;

    invoke-virtual/range {p0 .. p0}, Ld/x/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ld/x/d0;->d(Landroid/view/View;)Ld/x/l0;

    move-result-object v4

    move-object v0, v13

    move-object v1, v12

    move-object/from16 v3, p0

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Ld/x/m$d;-><init>(Landroid/view/View;Ljava/lang/String;Ld/x/m;Ld/x/l0;Ld/x/s;)V

    invoke-virtual {v8, v10, v0}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Ld/x/m;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v0, v20

    goto :goto_c

    :cond_e
    move-object/from16 v17, v2

    move/from16 v18, v10

    move/from16 v19, v11

    goto :goto_c

    :cond_f
    move/from16 v18, v10

    move/from16 v19, v11

    :cond_10
    :goto_c
    add-int/lit8 v11, v19, 0x1

    move/from16 v10, v18

    goto/16 :goto_0

    :cond_11
    move/from16 v18, v10

    move/from16 v19, v11

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v4, v6, Ld/x/m;->G:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-long v10, v5

    sub-long/2addr v10, v0

    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v4, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_12
    return-void
.end method

.method a(Landroid/view/ViewGroup;Z)V
    .locals 6

    invoke-virtual {p0, p2}, Ld/x/m;->a(Z)V

    iget-object v0, p0, Ld/x/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Ld/x/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ld/x/m;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ld/x/m;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Ld/x/m;->c(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ld/x/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Ld/x/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Ld/x/s;

    invoke-direct {v3}, Ld/x/s;-><init>()V

    iput-object v2, v3, Ld/x/s;->b:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v3}, Ld/x/m;->c(Ld/x/s;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Ld/x/m;->a(Ld/x/s;)V

    :goto_2
    iget-object v4, v3, Ld/x/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Ld/x/m;->b(Ld/x/s;)V

    if-eqz p2, :cond_5

    iget-object v4, p0, Ld/x/m;->u:Ld/x/t;

    invoke-static {v4, v2, v3}, Ld/x/m;->a(Ld/x/t;Landroid/view/View;Ld/x/s;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Ld/x/m;->v:Ld/x/t;

    invoke-static {v4, v2, v3}, Ld/x/m;->a(Ld/x/t;Landroid/view/View;Ld/x/s;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Ld/x/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Ld/x/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Ld/x/s;

    invoke-direct {v2}, Ld/x/s;-><init>()V

    iput-object v1, v2, Ld/x/s;->b:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p0, v2}, Ld/x/m;->c(Ld/x/s;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v2}, Ld/x/m;->a(Ld/x/s;)V

    :goto_5
    iget-object v3, v2, Ld/x/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Ld/x/m;->b(Ld/x/s;)V

    if-eqz p2, :cond_9

    iget-object v3, p0, Ld/x/m;->u:Ld/x/t;

    invoke-static {v3, v1, v2}, Ld/x/m;->a(Ld/x/t;Landroid/view/View;Ld/x/s;)V

    goto :goto_6

    :cond_9
    iget-object v3, p0, Ld/x/m;->v:Ld/x/t;

    invoke-static {v3, v1, v2}, Ld/x/m;->a(Ld/x/t;Landroid/view/View;Ld/x/s;)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    iget-object v0, p0, Ld/x/m;->J:Ld/e/a;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ld/e/g;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_b

    iget-object v3, p0, Ld/x/m;->J:Ld/e/a;

    invoke-virtual {v3, v2}, Ld/e/g;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Ld/x/m;->u:Ld/x/t;

    iget-object v4, v4, Ld/x/t;->d:Ld/e/a;

    invoke-virtual {v4, v3}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_c

    iget-object v4, p0, Ld/x/m;->J:Ld/e/a;

    invoke-virtual {v4, v2}, Ld/e/g;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ld/x/m;->u:Ld/x/t;

    iget-object v5, v5, Ld/x/t;->d:Ld/e/a;

    invoke-virtual {v5, v4, v3}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public a(Ld/x/g;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Ld/x/m;->M:Ld/x/g;

    iput-object v0, p0, Ld/x/m;->K:Ld/x/g;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld/x/m;->K:Ld/x/g;

    :goto_0
    return-void
.end method

.method public a(Ld/x/m$e;)V
    .locals 0

    iput-object p1, p0, Ld/x/m;->I:Ld/x/m$e;

    return-void
.end method

.method public a(Ld/x/p;)V
    .locals 0

    iput-object p1, p0, Ld/x/m;->H:Ld/x/p;

    return-void
.end method

.method public abstract a(Ld/x/s;)V
.end method

.method a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/x/m;->u:Ld/x/t;

    iget-object v0, v0, Ld/x/t;->a:Ld/e/a;

    invoke-virtual {v0}, Ld/e/g;->clear()V

    iget-object v0, p0, Ld/x/m;->u:Ld/x/t;

    iget-object v0, v0, Ld/x/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Ld/x/m;->u:Ld/x/t;

    iget-object v0, v0, Ld/x/t;->c:Ld/e/d;

    invoke-virtual {v0}, Ld/e/d;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/x/m;->v:Ld/x/t;

    iget-object v0, v0, Ld/x/t;->a:Ld/e/a;

    invoke-virtual {v0}, Ld/e/g;->clear()V

    iget-object v0, p0, Ld/x/m;->v:Ld/x/t;

    iget-object v0, v0, Ld/x/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Ld/x/m;->v:Ld/x/t;

    iget-object v0, v0, Ld/x/t;->c:Ld/e/d;

    invoke-virtual {v0}, Ld/e/d;->a()V

    :goto_0
    return-void
.end method

.method public a(Ld/x/s;Ld/x/s;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ld/x/m;->p()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {p1, p2, v4}, Ld/x/m;->a(Ld/x/s;Ld/x/s;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    goto :goto_3

    :cond_2
    iget-object v2, p1, Ld/x/s;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Ld/x/m;->a(Ld/x/s;Ld/x/s;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    :goto_3
    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ld/x/m;->c:J

    return-wide v0
.end method

.method public b(J)Ld/x/m;
    .locals 0

    iput-wide p1, p0, Ld/x/m;->b:J

    return-object p0
.end method

.method public b(Ld/x/m$f;)Ld/x/m;
    .locals 1

    iget-object v0, p0, Ld/x/m;->F:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/x/m;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/x/m;->F:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public b(Landroid/view/View;Z)Ld/x/s;
    .locals 2

    iget-object v0, p0, Ld/x/m;->w:Ld/x/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/x/m;->b(Landroid/view/View;Z)Ld/x/s;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Ld/x/m;->u:Ld/x/t;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/x/m;->v:Ld/x/t;

    :goto_0
    iget-object v1, v0, Ld/x/t;->a:Ld/e/a;

    invoke-virtual {v1, p1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/x/s;

    return-object v1
.end method

.method b(Ld/x/s;)V
    .locals 5

    iget-object v0, p0, Ld/x/m;->H:Ld/x/p;

    if-eqz v0, :cond_3

    iget-object v0, p1, Ld/x/s;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/x/m;->H:Ld/x/p;

    invoke-virtual {v0}, Ld/x/p;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Ld/x/s;->a:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    iget-object v2, p0, Ld/x/m;->H:Ld/x/p;

    invoke-virtual {v2, p1}, Ld/x/p;->a(Ld/x/s;)V

    :cond_3
    return-void
.end method

.method b(Landroid/view/View;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ld/x/m;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Ld/x/m;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ld/x/m;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Ld/x/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ld/x/m;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Ld/h/l/t;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/x/m;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ld/h/l/t;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ld/x/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Ld/x/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ld/x/m;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Ld/x/m;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    :cond_7
    iget-object v1, p0, Ld/x/m;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Ld/x/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, Ld/x/m;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-static {p1}, Ld/h/l/t;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v3

    :cond_9
    iget-object v1, p0, Ld/x/m;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Ld/x/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    iget-object v4, p0, Ld/x/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    return v3

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public c()Ld/x/m$e;
    .locals 1

    iget-object v0, p0, Ld/x/m;->I:Ld/x/m$e;

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 7

    iget-boolean v0, p0, Ld/x/m;->E:Z

    if-nez v0, :cond_3

    invoke-static {}, Ld/x/m;->u()Ld/e/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/g;->size()I

    move-result v1

    invoke-static {p1}, Ld/x/d0;->d(Landroid/view/View;)Ld/x/l0;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {v0, v3}, Ld/e/g;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/x/m$d;

    iget-object v5, v4, Ld/x/m$d;->a:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v5, v4, Ld/x/m$d;->d:Ld/x/l0;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v3}, Ld/e/g;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-static {v5}, Ld/x/a;->a(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ld/x/m;->F:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Ld/x/m;->F:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/x/m$f;

    invoke-interface {v6, p0}, Ld/x/m$f;->b(Ld/x/m;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Ld/x/m;->D:Z

    :cond_3
    return-void
.end method

.method public abstract c(Ld/x/s;)V
.end method

.method public clone()Ld/x/m;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/x/m;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ld/x/m;->G:Ljava/util/ArrayList;

    new-instance v2, Ld/x/t;

    invoke-direct {v2}, Ld/x/t;-><init>()V

    iput-object v2, v1, Ld/x/m;->u:Ld/x/t;

    new-instance v2, Ld/x/t;

    invoke-direct {v2}, Ld/x/t;-><init>()V

    iput-object v2, v1, Ld/x/m;->v:Ld/x/t;

    iput-object v0, v1, Ld/x/m;->y:Ljava/util/ArrayList;

    iput-object v0, v1, Ld/x/m;->z:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/x/m;->clone()Ld/x/m;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Ld/x/m;->d:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public d(Landroid/view/View;)Ld/x/m;
    .locals 1

    iget-object v0, p0, Ld/x/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/x/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e(Landroid/view/View;)V
    .locals 7

    iget-boolean v0, p0, Ld/x/m;->D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld/x/m;->E:Z

    if-nez v0, :cond_2

    invoke-static {}, Ld/x/m;->u()Ld/e/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/g;->size()I

    move-result v1

    invoke-static {p1}, Ld/x/d0;->d(Landroid/view/View;)Ld/x/l0;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {v0, v3}, Ld/e/g;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/x/m$d;

    iget-object v5, v4, Ld/x/m$d;->a:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v5, v4, Ld/x/m$d;->d:Ld/x/l0;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v3}, Ld/e/g;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-static {v5}, Ld/x/a;->b(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ld/x/m;->F:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Ld/x/m;->F:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/x/m$f;

    invoke-interface {v6, p0}, Ld/x/m$f;->d(Ld/x/m;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/x/m;->D:Z

    :cond_3
    return-void
.end method

.method public f()Ld/x/g;
    .locals 1

    iget-object v0, p0, Ld/x/m;->K:Ld/x/g;

    return-object v0
.end method

.method public g()Ld/x/p;
    .locals 1

    iget-object v0, p0, Ld/x/m;->H:Ld/x/p;

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Ld/x/m;->b:J

    return-wide v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/x/m;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/x/m;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/x/m;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/x/m;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected s()V
    .locals 4

    invoke-virtual {p0}, Ld/x/m;->t()V

    invoke-static {}, Ld/x/m;->u()Ld/e/a;

    move-result-object v0

    iget-object v1, p0, Ld/x/m;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ld/e/g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ld/x/m;->t()V

    invoke-direct {p0, v2, v0}, Ld/x/m;->a(Landroid/animation/Animator;Ld/e/a;)V

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/x/m;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ld/x/m;->a()V

    return-void
.end method

.method protected t()V
    .locals 4

    iget v0, p0, Ld/x/m;->C:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/x/m;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/x/m;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/x/m$f;

    invoke-interface {v3, p0}, Ld/x/m$f;->a(Ld/x/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/x/m;->E:Z

    :cond_1
    iget v0, p0, Ld/x/m;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/x/m;->C:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ld/x/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
