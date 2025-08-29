.class public Ld/m/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/k;
.implements Landroidx/lifecycle/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/a/d$d;,
        Ld/m/a/d$f;,
        Ld/m/a/d$e;
    }
.end annotation


# static fields
.field private static final b0:Ld/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final c0:Ljava/lang/Object;


# instance fields
.field A:Landroidx/lifecycle/x;

.field B:Ld/m/a/d;

.field C:I

.field D:I

.field E:Ljava/lang/String;

.field F:Z

.field G:Z

.field H:Z

.field I:Z

.field J:Z

.field K:Z

.field L:Z

.field M:Landroid/view/ViewGroup;

.field N:Landroid/view/View;

.field O:Landroid/view/View;

.field P:Z

.field Q:Z

.field R:Ld/m/a/d$d;

.field S:Z

.field T:Z

.field U:F

.field V:Landroid/view/LayoutInflater;

.field W:Z

.field X:Landroidx/lifecycle/l;

.field Y:Landroidx/lifecycle/l;

.field Z:Landroidx/lifecycle/k;

.field a:I

.field a0:Landroidx/lifecycle/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p<",
            "Landroidx/lifecycle/k;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/os/Bundle;

.field c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Boolean;

.field e:I

.field f:Ljava/lang/String;

.field g:Landroid/os/Bundle;

.field h:Ld/m/a/d;

.field i:I

.field j:I

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:I

.field w:Ld/m/a/j;

.field x:Ld/m/a/h;

.field y:Ld/m/a/j;

.field z:Ld/m/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/g;

    invoke-direct {v0}, Ld/e/g;-><init>()V

    sput-object v0, Ld/m/a/d;->b0:Ld/e/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/m/a/d;->c0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/m/a/d;->a:I

    const/4 v0, -0x1

    iput v0, p0, Ld/m/a/d;->e:I

    iput v0, p0, Ld/m/a/d;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/a/d;->K:Z

    iput-boolean v0, p0, Ld/m/a/d;->Q:Z

    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;)V

    iput-object v0, p0, Ld/m/a/d;->X:Landroidx/lifecycle/l;

    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0}, Landroidx/lifecycle/p;-><init>()V

    iput-object v0, p0, Ld/m/a/d;->a0:Landroidx/lifecycle/p;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ld/m/a/d;
    .locals 6

    const-string v0, " empty constructor that is public"

    const-string v1, ": make sure class name exists, is public, and has an"

    const-string v2, "Unable to instantiate fragment "

    :try_start_0
    sget-object v3, Ld/m/a/d;->b0:Ld/e/g;

    invoke-virtual {v3, p1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object v3, v4

    sget-object v4, Ld/m/a/d;->b0:Ld/e/g;

    invoke-virtual {v4, p1, v3}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/m/a/d;

    if-eqz p2, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v4, p2}, Ld/m/a/d;->m(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v4

    :catch_0
    move-exception v0

    new-instance v1, Ld/m/a/d$e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": calling Fragment constructor caused an exception"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ld/m/a/d$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ld/m/a/d$e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": could not find Fragment constructor"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ld/m/a/d$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v3

    new-instance v4, Ld/m/a/d$e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ld/m/a/d$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4

    :catch_3
    move-exception v3

    new-instance v4, Ld/m/a/d$e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ld/m/a/d$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4

    :catch_4
    move-exception v3

    new-instance v4, Ld/m/a/d$e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ld/m/a/d$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    sget-object v0, Ld/m/a/d;->b0:Ld/e/g;

    invoke-virtual {v0, p1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1

    sget-object v1, Ld/m/a/d;->b0:Ld/e/g;

    invoke-virtual {v1, p1, v0}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v1, Ld/m/a/d;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    return v1
.end method

.method private i0()Ld/m/a/d$d;
    .locals 1

    iget-object v0, p0, Ld/m/a/d;->R:Ld/m/a/d$d;

    if-nez v0, :cond_0

    new-instance v0, Ld/m/a/d$d;

    invoke-direct {v0}, Ld/m/a/d$d;-><init>()V

    iput-object v0, p0, Ld/m/a/d;->R:Ld/m/a/d$d;

    :cond_0
    iget-object v0, p0, Ld/m/a/d;->R:Ld/m/a/d$d;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/m/a/d;->R:Ld/m/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ld/m/a/d$d;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public B()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/m/a/d;->R:Ld/m/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ld/m/a/d$d;->l:Ljava/lang/Object;

    sget-object v1, Ld/m/a/d;->c0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld/m/a/d;->A()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return-object v0
.end method

.method C()I
    .locals 1

    iget-object v0, p0, Ld/m/a/d;->R:Ld/m/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Ld/m/a/d$d;->c:I

    return v0
.end method

.method public D()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld/m/a/d;->N:Landroid/view/View;

    return-object v0
.end method

.method E()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Ld/m/a/d;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/a/d;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/m/a/d;->p:Z

    iput-boolean v1, p0, Ld/m/a/d;->q:Z

    iput-boolean v1, p0, Ld/m/a/d;->r:Z

    iput-boolean v1, p0, Ld/m/a/d;->s:Z

    iput-boolean v1, p0, Ld/m/a/d;->t:Z

    iput v1, p0, Ld/m/a/d;->v:I

    iput-object v0, p0, Ld/m/a/d;->w:Ld/m/a/j;

    iput-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    iput-object v0, p0, Ld/m/a/d;->x:Ld/m/a/h;

    iput v1, p0, Ld/m/a/d;->C:I

    iput v1, p0, Ld/m/a/d;->D:I

    iput-object v0, p0, Ld/m/a/d;->E:Ljava/lang/String;

    iput-boolean v1, p0, Ld/m/a/d;->F:Z

    iput-boolean v1, p0, Ld/m/a/d;->G:Z

    iput-boolean v1, p0, Ld/m/a/d;->I:Z

    return-void
.end method

.method F()V
    .locals 3

    iget-object v0, p0, Ld/m/a/d;->x:Ld/m/a/h;

    if-eqz v0, :cond_0

    new-instance v0, Ld/m/a/j;

    invoke-direct {v0}, Ld/m/a/j;-><init>()V

    iput-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    iget-object v1, p0, Ld/m/a/d;->x:Ld/m/a/h;

    new-instance v2, Ld/m/a/d$b;

    invoke-direct {v2, p0}, Ld/m/a/d$b;-><init>(Ld/m/a/d;)V

    invoke-virtual {v0, v1, v2, p0}, Ld/m/a/j;->a(Ld/m/a/h;Ld/m/a/f;Ld/m/a/d;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Ld/m/a/d;->x:Ld/m/a/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/m/a/d;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Ld/m/a/d;->F:Z

    return v0
.end method

.method I()Z
    .locals 1

    iget-object v0, p0, Ld/m/a/d;->R:Ld/m/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Ld/m/a/d$d;->s:Z

    return v0
.end method

.method final J()Z
    .locals 1

    iget v0, p0, Ld/m/a/d;->v:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method K()Z
    .locals 1

    iget-object v0, p0, Ld/m/a/d;->R:Ld/m/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Ld/m/a/d$d;->q:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Ld/m/a/d;->q:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Ld/m/a/d;->w:Ld/m/a/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ld/m/a/j;->d()Z

    move-result v0

    return v0
.end method

.method N()V
    .locals 1

    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/a/j;->t()V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/a/d;->L:Z

    invoke-virtual {p0}, Ld/m/a/d;->g()Ld/m/a/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ld/m/a/d;->A:Landroidx/lifecycle/x;

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/x;->a()V

    :cond_1
    return-void
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/a/d;->L:Z

    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/a/d;->L:Z

    return-void
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/a/d;->L:Z

    return-void
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/a/d;->L:Z

    return-void
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/a/d;->L:Z

    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/a/d;->L:Z

    return-void
.end method

.method W()Ld/m/a/i;
    .locals 1

    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    return-object v0
.end method

.method X()V
    .locals 3

    iget-object v0, p0, Ld/m/a/d;->X:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_DESTROY:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/g$b;)V

    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/a/j;->i()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ld/m/a/d;->a:I

    iput-boolean v0, p0, Ld/m/a/d;->L:Z

    iput-boolean v0, p0, Ld/m/a/d;->W:Z

    invoke-virtual {p0}, Ld/m/a/d;->O()V

    iget-boolean v0, p0, Ld/m/a/d;->L:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    return-void

    :cond_1
    new-instance v0, Ld/m/a/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/m/a/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method Y()V
    .locals 3

    iget-object v0, p0, Ld/m/a/d;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/a/d;->Y:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_DESTROY:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/g$b;)V

    :cond_0
    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/m/a/j;->j()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Ld/m/a/d;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/a/d;->L:Z

    invoke-virtual {p0}, Ld/m/a/d;->Q()V

    iget-boolean v1, p0, Ld/m/a/d;->L:Z

    if-eqz v1, :cond_2

    invoke-static {p0}, Ld/p/a/a;->a(Landroidx/lifecycle/k;)Ld/p/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/p/a/a;->a()V

    iput-boolean v0, p0, Ld/m/a/d;->u:Z

    return-void

    :cond_2
    new-instance v0, Ld/m/a/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/m/a/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method Z()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/a/d;->L:Z

    invoke-virtual {p0}, Ld/m/a/d;->R()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/a/d;->V:Landroid/view/LayoutInflater;

    iget-boolean v1, p0, Ld/m/a/d;->L:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/m/a/d;->y:Ld/m/a/j;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Ld/m/a/d;->I:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ld/m/a/j;->i()V

    iput-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ld/m/a/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/m/a/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/m/a/d;->x:Ld/m/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/a/h;->f()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Ld/m/a/d;->m()Ld/m/a/i;

    iget-object v1, p0, Ld/m/a/d;->y:Ld/m/a/j;

    invoke-virtual {v1}, Ld/m/a/j;->r()Landroid/view/LayoutInflater$Factory2;

    invoke-static {v0, v1}, Ld/h/l/e;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Landroidx/lifecycle/g;
    .locals 1

    iget-object v0, p0, Ld/m/a/d;->X:Landroidx/lifecycle/l;

    return-object v0
.end method

.method a(Ljava/lang/String;)Ld/m/a/d;
    .locals 1

    iget-object v0, p0, Ld/m/a/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/m/a/j;->b(Ljava/lang/String;)Ld/m/a/d;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/m/a/d;->y()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(II)V
    .locals 1

    iget-object v0, p0, Ld/m/a/d;->R:Ld/m/a/d$d;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/m/a/d;->i0()Ld/m/a/d$d;

    iget-object v0, p0, Ld/m/a/d;->R:Ld/m/a/d$d;

    iput p1, v0, Ld/m/a/d$d;->e:I

    iput p2, v0, Ld/m/a/d$d;->f:I

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method final a(ILd/m/a/d;)V
    .locals 2

    iput p1, p0, Ld/m/a/d;->e:I

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Ld/m/a/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/m/a/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/a/d;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:fragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/m/a/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/a/d;->f:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method a(Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, Ld/m/a/d;->i0()Ld/m/a/d$d;

    move-result-object v0

    iput-object p1, v0, Ld/m/a/d$d;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/a/d;->L:Z

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/a/d;->L:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/a/d;->L:Z

    iget-object v0, p0, Ld/m/a/d;->x:Ld/m/a/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/m/a/h;->b()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/m/a/d;->L:Z

    invoke-virtual {p0, v0}, Ld/m/a/d;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/a/d;->L:Z

    iget-object v0, p0, Ld/m/a/d;->x:Ld/m/a/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/m/a/h;->b()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/m/a/d;->L:Z

    invoke-virtual {p0, v0, p2, p3}, Ld/m/a/d;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/m/a/d;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ld/m/a/d;->x:Ld/m/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, Ld/m/a/h;->a(Ld/m/a/d;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ld/m/a/d;->x:Ld/m/a/h;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, Ld/m/a/h;->a(Ld/m/a/d;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object v9, p0

    iget-object v0, v9, Ld/m/a/d;->x:Ld/m/a/h;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Ld/m/a/h;->a(Ld/m/a/d;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0, p1}, Ld/m/a/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/m/a/j;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ld/m/a/d;->i0()Ld/m/a/d$d;

    move-result-object v0

    iput-object p1, v0, Ld/m/a/d$d;->a:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method a(Ld/m/a/d$f;)V
    .locals 3

    invoke-direct {p0}, Ld/m/a/d;->i0()Ld/m/a/d$d;

    iget-object v0, p0, Ld/m/a/d;->R:Ld/m/a/d$d;

    iget-object v0, v0, Ld/m/a/d$d;->r:Ld/m/a/d$f;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Ld/m/a/d;->R:Ld/m/a/d$d;

    iget-boolean v1, v0, Ld/m/a/d$d;->q:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, Ld/m/a/d$d;->r:Ld/m/a/d$f;

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ld/m/a/d$f;->a()V

    :cond_4
    return-void
.end method

.method public a(Ld/m/a/d;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ld/m/a/d;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ld/m/a/d;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/a/d;->E:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ld/m/a/d;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ld/m/a/d;->e:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/a/d;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ld/m/a/d;->v:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/m/a/d;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/m/a/d;->q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/m/a/d;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/m/a/d;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/m/a/d;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/m/a/d;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/m/a/d;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/m/a/d;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/m/a/d;->H:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/m/a/d;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/m/a/d;->Q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Ld/m/a/d;->w:Ld/m/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/a/d;->w:Ld/m/a/j;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ld/m/a/d;->x:Ld/m/a/h;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/a/d;->x:Ld/m/a/h;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ld/m/a/d;->B:Ld/m/a/d;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/a/d;->B:Ld/m/a/d;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Ld/m/a/d;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/a/d;->g:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Ld/m/a/d;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/a/d;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Ld/m/a/d;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/a/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Ld/m/a/d;->h:Ld/m/a/d;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/a/d;->h:Ld/m/a/d;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ld/m/a/d;->j:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    invoke-virtual {p0}, Ld/m/a/d;->t()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/m/a/d;->t()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    iget-object v0, p0, Ld/m/a/d;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/a/d;->M:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Ld/m/a/d;->N:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/a/d;->N:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Ld/m/a/d;->O:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/a/d;->N:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, Ld/m/a/d;->j()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/m/a/d;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/m/a/d;->C()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    invoke-virtual {p0}, Ld/m/a/d;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Ld/p/a/a;->a(Landroidx/lifecycle/k;)Ld/p/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/p/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/a/d;->y:Ld/m/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Ld/m/a/j;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method a0()V
    .locals 1

    invoke-virtual {p0}, Ld/m/a/d;->onLowMemory()V

    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/a/j;->k()V

    :cond_0
    return-void
.end method

.method public b(IZI)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/a/d;->L:Z

    return-void
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/a/j;->t()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/a/d;->u:Z

    new-instance v0, Ld/m/a/d$c;

    invoke-direct {v0, p0}, Ld/m/a/d$c;-><init>(Ld/m/a/d;)V

    iput-object v0, p0, Ld/m/a/d;->Z:Landroidx/lifecycle/k;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/a/d;->Y:Landroidx/lifecycle/l;

    invoke-virtual {p0, p1, p2, p3}, Ld/m/a/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ld/m/a/d;->N:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, Ld/m/a/d;->Z:Landroidx/lifecycle/k;

    invoke-interface {v0}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/g;

    iget-object v0, p0, Ld/m/a/d;->a0:Landroidx/lifecycle/p;

    iget-object v1, p0, Ld/m/a/d;->Z:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/m/a/d;->Y:Landroidx/lifecycle/l;

    if-nez v1, :cond_2

    iput-object v0, p0, Ld/m/a/d;->Z:Landroidx/lifecycle/k;

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Ld/m/a/d;->F:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ld/m/a/d;->J:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld/m/a/d;->K:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Ld/m/a/d;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    iget-object v1, p0, Ld/m/a/d;->y:Ld/m/a/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Ld/m/a/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method b0()V
    .locals 3

    iget-object v0, p0, Ld/m/a/d;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/a/d;->Y:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_PAUSE:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/g$b;)V

    :cond_0
    iget-object v0, p0, Ld/m/a/d;->X:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_PAUSE:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/g$b;)V

    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/m/a/j;->l()V

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Ld/m/a/d;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/a/d;->L:Z

    invoke-virtual {p0}, Ld/m/a/d;->S()V

    iget-boolean v0, p0, Ld/m/a/d;->L:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ld/m/a/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/m/a/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/a/d;->L:Z

    invoke-virtual {p0, p1}, Ld/m/a/d;->k(Landroid/os/Bundle;)V

    iget-object v1, p0, Ld/m/a/d;->y:Ld/m/a/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ld/m/a/j;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    invoke-virtual {v0}, Ld/m/a/j;->h()V

    :cond_0
    return-void
.end method

.method c(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Ld/m/a/d;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/m/a/d;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/m/a/d;->K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/m/a/d;->a(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/m/a/j;->a(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method c(Landroid/view/MenuItem;)Z
    .locals 2

    iget-boolean v0, p0, Ld/m/a/d;->F:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ld/m/a/d;->a(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/m/a/j;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method c0()V
    .locals 3

    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/a/j;->t()V

    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    invoke-virtual {v0}, Ld/m/a/j;->q()Z

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Ld/m/a/d;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/a/d;->L:Z

    invoke-virtual {p0}, Ld/m/a/d;->T()V

    iget-boolean v0, p0, Ld/m/a/d;->L:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/m/a/j;->m()V

    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    invoke-virtual {v0}, Ld/m/a/j;->q()Z

    :cond_1
    iget-object v0, p0, Ld/m/a/d;->X:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_RESUME:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/g$b;)V

    iget-object v0, p0, Ld/m/a/d;->N:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/m/a/d;->Y:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_RESUME:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/g$b;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ld/m/a/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/m/a/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-virtual {p0, p1}, Ld/m/a/d;->a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 3

    iget-object v0, p0, Ld/m/a/d;->R:Ld/m/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/m/a/d$d;->q:Z

    iget-object v1, v0, Ld/m/a/d$d;->r:Ld/m/a/d$f;

    const/4 v2, 0x0

    iput-object v2, v0, Ld/m/a/d$d;->r:Ld/m/a/d$f;

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/m/a/d$f;->b()V

    :cond_1
    return-void
.end method

.method d(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Ld/m/a/d;->b(Z)V

    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/m/a/j;->a(Z)V

    :cond_0
    return-void
.end method

.method d(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Ld/m/a/d;->F:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ld/m/a/d;->J:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld/m/a/d;->K:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ld/m/a/d;->b(Landroid/view/Menu;)V

    :cond_0
    iget-object v1, p0, Ld/m/a/d;->y:Ld/m/a/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ld/m/a/j;->b(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method d(Landroid/view/MenuItem;)Z
    .locals 2

    iget-boolean v0, p0, Ld/m/a/d;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/m/a/d;->J:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/m/a/d;->K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/m/a/d;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/m/a/j;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method d0()V
    .locals 3

    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/a/j;->t()V

    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    invoke-virtual {v0}, Ld/m/a/j;->q()Z

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Ld/m/a/d;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/a/d;->L:Z

    invoke-virtual {p0}, Ld/m/a/d;->U()V

    iget-boolean v0, p0, Ld/m/a/d;->L:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/m/a/j;->n()V

    :cond_1
    iget-object v0, p0, Ld/m/a/d;->X:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_START:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/g$b;)V

    iget-object v0, p0, Ld/m/a/d;->N:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/m/a/d;->Y:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_START:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/g$b;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ld/m/a/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/m/a/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Landroidx/lifecycle/x;
    .locals 2

    invoke-virtual {p0}, Ld/m/a/d;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/a/d;->A:Landroidx/lifecycle/x;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    iput-object v0, p0, Ld/m/a/d;->A:Landroidx/lifecycle/x;

    :cond_0
    iget-object v0, p0, Ld/m/a/d;->A:Landroidx/lifecycle/x;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method e(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Ld/m/a/d;->c(Z)V

    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/m/a/j;->b(Z)V

    :cond_0
    return-void
.end method

.method e0()V
    .locals 3

    iget-object v0, p0, Ld/m/a/d;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/a/d;->Y:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/g$b;)V

    :cond_0
    iget-object v0, p0, Ld/m/a/d;->X:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/g$b;)V

    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/m/a/j;->o()V

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Ld/m/a/d;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/a/d;->L:Z

    invoke-virtual {p0}, Ld/m/a/d;->V()V

    iget-boolean v0, p0, Ld/m/a/d;->L:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ld/m/a/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/m/a/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/a/d;->L:Z

    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-boolean v0, p0, Ld/m/a/d;->J:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ld/m/a/d;->J:Z

    invoke-virtual {p0}, Ld/m/a/d;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/m/a/d;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/m/a/d;->x:Ld/m/a/h;

    invoke-virtual {v0}, Ld/m/a/h;->i()V

    :cond_0
    return-void
.end method

.method public final f0()Ld/m/a/e;
    .locals 4

    invoke-virtual {p0}, Ld/m/a/d;->g()Ld/m/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not attached to an activity."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()Ld/m/a/e;
    .locals 1

    iget-object v0, p0, Ld/m/a/d;->x:Ld/m/a/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/m/a/h;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ld/m/a/e;

    :goto_0
    return-object v0
.end method

.method g(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/a/j;->t()V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Ld/m/a/d;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/a/d;->L:Z

    invoke-virtual {p0, p1}, Ld/m/a/d;->b(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Ld/m/a/d;->L:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/m/a/j;->g()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ld/m/a/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/m/a/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method g(Z)V
    .locals 1

    invoke-direct {p0}, Ld/m/a/d;->i0()Ld/m/a/d$d;

    move-result-object v0

    iput-boolean p1, v0, Ld/m/a/d$d;->s:Z

    return-void
.end method

.method public final g0()Landroid/content/Context;
    .locals 4

    invoke-virtual {p0}, Ld/m/a/d;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not attached to a context."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/m/a/d;->y()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/a/j;->t()V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Ld/m/a/d;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/m/a/d;->L:Z

    invoke-virtual {p0, p1}, Ld/m/a/d;->c(Landroid/os/Bundle;)V

    iput-boolean v0, p0, Ld/m/a/d;->W:Z

    iget-boolean v0, p0, Ld/m/a/d;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/a/d;->X:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_CREATE:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/g$b;)V

    return-void

    :cond_1
    new-instance v0, Ld/m/a/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/m/a/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Z)V
    .locals 1

    iget-boolean v0, p0, Ld/m/a/d;->K:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ld/m/a/d;->K:Z

    iget-boolean v0, p0, Ld/m/a/d;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/m/a/d;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/m/a/d;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/m/a/d;->x:Ld/m/a/h;

    invoke-virtual {v0}, Ld/m/a/h;->i()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Ld/m/a/d;->R:Ld/m/a/d$d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld/m/a/d$d;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h0()V
    .locals 2

    iget-object v0, p0, Ld/m/a/d;->w:Ld/m/a/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ld/m/a/j;->r:Ld/m/a/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ld/m/a/d;->w:Ld/m/a/j;

    iget-object v1, v1, Ld/m/a/j;->r:Ld/m/a/h;

    invoke-virtual {v1}, Ld/m/a/h;->e()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/m/a/d;->w:Ld/m/a/j;

    iget-object v0, v0, Ld/m/a/j;->r:Ld/m/a/h;

    invoke-virtual {v0}, Ld/m/a/h;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/m/a/d$a;

    invoke-direct {v1, p0}, Ld/m/a/d$a;-><init>(Ld/m/a/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/m/a/d;->d()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Ld/m/a/d;->i0()Ld/m/a/d$d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/m/a/d$d;->q:Z

    :goto_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-virtual {p0, p1}, Ld/m/a/d;->d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ld/m/a/d;->V:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method i(I)V
    .locals 1

    iget-object v0, p0, Ld/m/a/d;->R:Ld/m/a/d$d;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/m/a/d;->i0()Ld/m/a/d$d;

    move-result-object v0

    iput p1, v0, Ld/m/a/d$d;->d:I

    return-void
.end method

.method public i(Z)V
    .locals 2

    iget-boolean v0, p0, Ld/m/a/d;->Q:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Ld/m/a/d;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ld/m/a/d;->w:Ld/m/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/m/a/d;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/m/a/d;->W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/a/d;->w:Ld/m/a/j;

    invoke-virtual {v0, p0}, Ld/m/a/j;->j(Ld/m/a/d;)V

    :cond_0
    iput-boolean p1, p0, Ld/m/a/d;->Q:Z

    iget v0, p0, Ld/m/a/d;->a:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/m/a/d;->P:Z

    iget-object v0, p0, Ld/m/a/d;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/m/a/d;->d:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Ld/m/a/d;->R:Ld/m/a/d$d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld/m/a/d$d;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld/m/a/d;->R:Ld/m/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ld/m/a/d$d;->a:Landroid/view/View;

    return-object v0
.end method

.method j(I)V
    .locals 1

    invoke-direct {p0}, Ld/m/a/d;->i0()Ld/m/a/d$d;

    move-result-object v0

    iput p1, v0, Ld/m/a/d$d;->c:I

    return-void
.end method

.method j(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, Ld/m/a/d;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/a/j;->w()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method k()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Ld/m/a/d;->R:Ld/m/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ld/m/a/d$d;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method k(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/m/a/d;->y:Ld/m/a/j;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld/m/a/d;->F()V

    :cond_0
    iget-object v1, p0, Ld/m/a/d;->y:Ld/m/a/j;

    iget-object v2, p0, Ld/m/a/d;->z:Ld/m/a/k;

    invoke-virtual {v1, v0, v2}, Ld/m/a/j;->a(Landroid/os/Parcelable;Ld/m/a/k;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/m/a/d;->z:Ld/m/a/k;

    iget-object v1, p0, Ld/m/a/d;->y:Ld/m/a/j;

    invoke-virtual {v1}, Ld/m/a/j;->h()V

    :cond_1
    return-void
.end method

.method public final l()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ld/m/a/d;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method final l(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ld/m/a/d;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/m/a/d;->O:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/a/d;->c:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/a/d;->L:Z

    invoke-virtual {p0, p1}, Ld/m/a/d;->f(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Ld/m/a/d;->L:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/m/a/d;->N:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/a/d;->Y:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_CREATE:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/g$b;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ld/m/a/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/m/a/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Ld/m/a/i;
    .locals 2

    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld/m/a/d;->F()V

    iget v0, p0, Ld/m/a/d;->a:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    invoke-virtual {v0}, Ld/m/a/j;->m()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    invoke-virtual {v0}, Ld/m/a/j;->n()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    invoke-virtual {v0}, Ld/m/a/j;->g()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    invoke-virtual {v0}, Ld/m/a/j;->h()V

    :cond_3
    :goto_0
    iget-object v0, p0, Ld/m/a/d;->y:Ld/m/a/j;

    return-object v0
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Ld/m/a/d;->e:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ld/m/a/d;->M()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active and state has been saved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Ld/m/a/d;->g:Landroid/os/Bundle;

    return-void
.end method

.method public n()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ld/m/a/d;->x:Ld/m/a/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/m/a/h;->c()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/m/a/d;->R:Ld/m/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ld/m/a/d$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/a/d;->L:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Ld/m/a/d;->g()Ld/m/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/a/d;->L:Z

    return-void
.end method

.method p()Landroidx/core/app/m;
    .locals 1

    iget-object v0, p0, Ld/m/a/d;->R:Ld/m/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ld/m/a/d$d;->o:Landroidx/core/app/m;

    return-object v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/m/a/d;->R:Ld/m/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ld/m/a/d$d;->i:Ljava/lang/Object;

    return-object v0
.end method

.method r()Landroidx/core/app/m;
    .locals 1

    iget-object v0, p0, Ld/m/a/d;->R:Ld/m/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ld/m/a/d$d;->p:Landroidx/core/app/m;

    return-object v0
.end method

.method public final s()Ld/m/a/i;
    .locals 1

    iget-object v0, p0, Ld/m/a/d;->w:Ld/m/a/j;

    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld/m/a/d;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method t()I
    .locals 1

    iget-object v0, p0, Ld/m/a/d;->R:Ld/m/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Ld/m/a/d$d;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Ld/h/k/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, p0, Ld/m/a/d;->e:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/m/a/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Ld/m/a/d;->C:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/m/a/d;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Ld/m/a/d;->E:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/a/d;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method u()I
    .locals 1

    iget-object v0, p0, Ld/m/a/d;->R:Ld/m/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Ld/m/a/d$d;->e:I

    return v0
.end method

.method v()I
    .locals 1

    iget-object v0, p0, Ld/m/a/d;->R:Ld/m/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Ld/m/a/d$d;->f:I

    return v0
.end method

.method public final w()Ld/m/a/d;
    .locals 1

    iget-object v0, p0, Ld/m/a/d;->B:Ld/m/a/d;

    return-object v0
.end method

.method public x()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/m/a/d;->R:Ld/m/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ld/m/a/d$d;->j:Ljava/lang/Object;

    sget-object v1, Ld/m/a/d;->c0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld/m/a/d;->q()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final y()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Ld/m/a/d;->g0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/m/a/d;->R:Ld/m/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ld/m/a/d$d;->h:Ljava/lang/Object;

    sget-object v1, Ld/m/a/d;->c0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld/m/a/d;->o()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method
