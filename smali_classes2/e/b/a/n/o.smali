.class public Le/b/a/n/o;
.super Ld/m/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/a/n/o$a;
    }
.end annotation


# instance fields
.field private final d0:Le/b/a/n/a;

.field private final e0:Le/b/a/n/m;

.field private final f0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/b/a/n/o;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Le/b/a/n/o;

.field private h0:Le/b/a/j;

.field private i0:Ld/m/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Le/b/a/n/a;

    invoke-direct {v0}, Le/b/a/n/a;-><init>()V

    invoke-direct {p0, v0}, Le/b/a/n/o;-><init>(Le/b/a/n/a;)V

    return-void
.end method

.method public constructor <init>(Le/b/a/n/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/a/d;-><init>()V

    new-instance v0, Le/b/a/n/o$a;

    invoke-direct {v0, p0}, Le/b/a/n/o$a;-><init>(Le/b/a/n/o;)V

    iput-object v0, p0, Le/b/a/n/o;->e0:Le/b/a/n/m;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/b/a/n/o;->f0:Ljava/util/Set;

    iput-object p1, p0, Le/b/a/n/o;->d0:Le/b/a/n/a;

    return-void
.end method

.method private a(Ld/m/a/e;)V
    .locals 1

    invoke-direct {p0}, Le/b/a/n/o;->m0()V

    nop

    invoke-static {p1}, Le/b/a/c;->b(Landroid/content/Context;)Le/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Le/b/a/c;->h()Le/b/a/n/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/b/a/n/l;->b(Ld/m/a/e;)Le/b/a/n/o;

    move-result-object v0

    iput-object v0, p0, Le/b/a/n/o;->g0:Le/b/a/n/o;

    invoke-virtual {p0, v0}, Ld/m/a/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/b/a/n/o;->g0:Le/b/a/n/o;

    invoke-direct {v0, p0}, Le/b/a/n/o;->a(Le/b/a/n/o;)V

    :cond_0
    return-void
.end method

.method private a(Le/b/a/n/o;)V
    .locals 1

    iget-object v0, p0, Le/b/a/n/o;->f0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Le/b/a/n/o;)V
    .locals 1

    iget-object v0, p0, Le/b/a/n/o;->f0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private l0()Ld/m/a/d;
    .locals 2

    invoke-virtual {p0}, Ld/m/a/d;->w()Ld/m/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/b/a/n/o;->i0:Ld/m/a/d;

    :goto_0
    return-object v1
.end method

.method private m0()V
    .locals 1

    iget-object v0, p0, Le/b/a/n/o;->g0:Le/b/a/n/o;

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Le/b/a/n/o;->b(Le/b/a/n/o;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le/b/a/n/o;->g0:Le/b/a/n/o;

    :cond_0
    return-void
.end method


# virtual methods
.method public O()V
    .locals 1

    invoke-super {p0}, Ld/m/a/d;->O()V

    iget-object v0, p0, Le/b/a/n/o;->d0:Le/b/a/n/a;

    invoke-virtual {v0}, Le/b/a/n/a;->a()V

    invoke-direct {p0}, Le/b/a/n/o;->m0()V

    return-void
.end method

.method public R()V
    .locals 1

    invoke-super {p0}, Ld/m/a/d;->R()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/b/a/n/o;->i0:Ld/m/a/d;

    invoke-direct {p0}, Le/b/a/n/o;->m0()V

    return-void
.end method

.method public U()V
    .locals 1

    invoke-super {p0}, Ld/m/a/d;->U()V

    iget-object v0, p0, Le/b/a/n/o;->d0:Le/b/a/n/a;

    invoke-virtual {v0}, Le/b/a/n/a;->b()V

    return-void
.end method

.method public V()V
    .locals 1

    invoke-super {p0}, Ld/m/a/d;->V()V

    iget-object v0, p0, Le/b/a/n/o;->d0:Le/b/a/n/a;

    invoke-virtual {v0}, Le/b/a/n/a;->c()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Ld/m/a/d;->a(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p0}, Ld/m/a/d;->g()Ld/m/a/e;

    move-result-object v0

    invoke-direct {p0, v0}, Le/b/a/n/o;->a(Ld/m/a/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "SupportRMFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Unable to register fragment with root"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Le/b/a/j;)V
    .locals 0

    iput-object p1, p0, Le/b/a/n/o;->h0:Le/b/a/j;

    return-void
.end method

.method b(Ld/m/a/d;)V
    .locals 1

    iput-object p1, p0, Le/b/a/n/o;->i0:Ld/m/a/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/m/a/d;->g()Ld/m/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/m/a/d;->g()Ld/m/a/e;

    move-result-object v0

    invoke-direct {p0, v0}, Le/b/a/n/o;->a(Ld/m/a/e;)V

    :cond_0
    return-void
.end method

.method i0()Le/b/a/n/a;
    .locals 1

    iget-object v0, p0, Le/b/a/n/o;->d0:Le/b/a/n/a;

    return-object v0
.end method

.method public j0()Le/b/a/j;
    .locals 1

    iget-object v0, p0, Le/b/a/n/o;->h0:Le/b/a/j;

    return-object v0
.end method

.method public k0()Le/b/a/n/m;
    .locals 1

    iget-object v0, p0, Le/b/a/n/o;->e0:Le/b/a/n/m;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ld/m/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Le/b/a/n/o;->l0()Ld/m/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
