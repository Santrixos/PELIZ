.class Lcom/bumptech/glide/load/n/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/n/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Le/b/a/s/l/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/n/h$h;,
        Lcom/bumptech/glide/load/n/h$g;,
        Lcom/bumptech/glide/load/n/h$e;,
        Lcom/bumptech/glide/load/n/h$b;,
        Lcom/bumptech/glide/load/n/h$d;,
        Lcom/bumptech/glide/load/n/h$f;,
        Lcom/bumptech/glide/load/n/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/n/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/n/h<",
        "*>;>;",
        "Le/b/a/s/l/a$f;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Ljava/lang/Thread;

.field private C:Lcom/bumptech/glide/load/g;

.field private D:Lcom/bumptech/glide/load/g;

.field private E:Ljava/lang/Object;

.field private F:Lcom/bumptech/glide/load/a;

.field private G:Lcom/bumptech/glide/load/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/m/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile H:Lcom/bumptech/glide/load/n/f;

.field private volatile I:Z

.field private volatile J:Z

.field private final a:Lcom/bumptech/glide/load/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le/b/a/s/l/c;

.field private final d:Lcom/bumptech/glide/load/n/h$e;

.field private final e:Ld/h/k/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/k/f<",
            "Lcom/bumptech/glide/load/n/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/load/n/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n/h$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/load/n/h$f;

.field private h:Le/b/a/e;

.field private i:Lcom/bumptech/glide/load/g;

.field private j:Le/b/a/g;

.field private p:Lcom/bumptech/glide/load/n/n;

.field private q:I

.field private r:I

.field private s:Lcom/bumptech/glide/load/n/j;

.field private t:Lcom/bumptech/glide/load/i;

.field private u:Lcom/bumptech/glide/load/n/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n/h$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Lcom/bumptech/glide/load/n/h$h;

.field private x:Lcom/bumptech/glide/load/n/h$g;

.field private y:J

.field private z:Z


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/n/h$e;Ld/h/k/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/h$e;",
            "Ld/h/k/f<",
            "Lcom/bumptech/glide/load/n/h<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/n/g;

    invoke-direct {v0}, Lcom/bumptech/glide/load/n/g;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/n/h;->a:Lcom/bumptech/glide/load/n/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/n/h;->b:Ljava/util/List;

    invoke-static {}, Le/b/a/s/l/c;->b()Le/b/a/s/l/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/n/h;->c:Le/b/a/s/l/c;

    new-instance v0, Lcom/bumptech/glide/load/n/h$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/n/h$d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/n/h;->f:Lcom/bumptech/glide/load/n/h$d;

    new-instance v0, Lcom/bumptech/glide/load/n/h$f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/n/h$f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/n/h;->g:Lcom/bumptech/glide/load/n/h$f;

    iput-object p1, p0, Lcom/bumptech/glide/load/n/h;->d:Lcom/bumptech/glide/load/n/h$e;

    iput-object p2, p0, Lcom/bumptech/glide/load/n/h;->e:Ld/h/k/f;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/i;
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->t:Lcom/bumptech/glide/load/i;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->a:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/n/g;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v2, Lcom/bumptech/glide/load/p/c/k;->h:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    new-instance v3, Lcom/bumptech/glide/load/i;

    invoke-direct {v3}, Lcom/bumptech/glide/load/i;-><init>()V

    move-object v0, v3

    iget-object v3, p0, Lcom/bumptech/glide/load/n/h;->t:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/i;)V

    sget-object v3, Lcom/bumptech/glide/load/p/c/k;->h:Lcom/bumptech/glide/load/h;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/n/h$h;)Lcom/bumptech/glide/load/n/h$h;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/n/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->s:Lcom/bumptech/glide/load/n/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/n/h$h;->b:Lcom/bumptech/glide/load/n/h$h;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/n/h$h;->b:Lcom/bumptech/glide/load/n/h$h;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/n/h;->a(Lcom/bumptech/glide/load/n/h$h;)Lcom/bumptech/glide/load/n/h$h;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/n/h$h;->f:Lcom/bumptech/glide/load/n/h$h;

    return-object v0

    :cond_3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/h;->z:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bumptech/glide/load/n/h$h;->f:Lcom/bumptech/glide/load/n/h$h;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/bumptech/glide/load/n/h$h;->d:Lcom/bumptech/glide/load/n/h$h;

    :goto_1
    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->s:Lcom/bumptech/glide/load/n/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/j;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bumptech/glide/load/n/h$h;->c:Lcom/bumptech/glide/load/n/h$h;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/bumptech/glide/load/n/h$h;->c:Lcom/bumptech/glide/load/n/h$h;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/n/h;->a(Lcom/bumptech/glide/load/n/h$h;)Lcom/bumptech/glide/load/n/h$h;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/m/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/n/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/m/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/n/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/n/q;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/bumptech/glide/load/m/d;->b()V

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Le/b/a/s/f;->a()J

    move-result-wide v0

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/n/h;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/n/v;

    move-result-object v2

    const-string v3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Decoded result "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0, v1}, Lcom/bumptech/glide/load/n/h;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    nop

    invoke-interface {p1}, Lcom/bumptech/glide/load/m/d;->b()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/bumptech/glide/load/m/d;->b()V

    throw v0
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/n/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/n/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/n/q;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->a:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/n/g;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/n/t;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/n/h;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/n/t;)Lcom/bumptech/glide/load/n/v;

    move-result-object v1

    return-object v1
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/n/t;)Lcom/bumptech/glide/load/n/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/n/t<",
            "TData;TResourceType;TR;>;)",
            "Lcom/bumptech/glide/load/n/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/n/q;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/n/h;->a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/i;

    move-result-object v6

    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->h:Le/b/a/e;

    invoke-virtual {v0}, Le/b/a/e;->f()Le/b/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/b/a/h;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/m/e;

    move-result-object v7

    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/n/h;->q:I

    iget v4, p0, Lcom/bumptech/glide/load/n/h;->r:I

    new-instance v5, Lcom/bumptech/glide/load/n/h$c;

    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/n/h$c;-><init>(Lcom/bumptech/glide/load/n/h;Lcom/bumptech/glide/load/a;)V

    move-object v0, p3

    move-object v1, v7

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/n/t;->a(Lcom/bumptech/glide/load/m/e;Lcom/bumptech/glide/load/i;IILcom/bumptech/glide/load/n/i$a;)Lcom/bumptech/glide/load/n/v;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Lcom/bumptech/glide/load/m/e;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Lcom/bumptech/glide/load/m/e;->b()V

    throw v0
.end method

.method private a(Lcom/bumptech/glide/load/n/v;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->w()V

    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->u:Lcom/bumptech/glide/load/n/h$b;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/n/h$b;->a(Lcom/bumptech/glide/load/n/v;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/n/h;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Le/b/a/s/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", load key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->p:Lcom/bumptech/glide/load/n/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DecodeJob"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/n/v;Lcom/bumptech/glide/load/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lcom/bumptech/glide/load/n/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/n/r;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/r;->initialize()V

    :cond_0
    move-object v0, p1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/load/n/h;->f:Lcom/bumptech/glide/load/n/h$d;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/n/h$d;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/bumptech/glide/load/n/u;->b(Lcom/bumptech/glide/load/n/v;)Lcom/bumptech/glide/load/n/u;

    move-result-object v1

    move-object v0, v1

    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/bumptech/glide/load/n/h;->a(Lcom/bumptech/glide/load/n/v;Lcom/bumptech/glide/load/a;)V

    sget-object v2, Lcom/bumptech/glide/load/n/h$h;->e:Lcom/bumptech/glide/load/n/h$h;

    iput-object v2, p0, Lcom/bumptech/glide/load/n/h;->w:Lcom/bumptech/glide/load/n/h$h;

    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/n/h;->f:Lcom/bumptech/glide/load/n/h$d;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/n/h$d;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bumptech/glide/load/n/h;->f:Lcom/bumptech/glide/load/n/h$d;

    iget-object v3, p0, Lcom/bumptech/glide/load/n/h;->d:Lcom/bumptech/glide/load/n/h$e;

    iget-object v4, p0, Lcom/bumptech/glide/load/n/h;->t:Lcom/bumptech/glide/load/i;

    invoke-virtual {v2, v3, v4}, Lcom/bumptech/glide/load/n/h$d;->a(Lcom/bumptech/glide/load/n/h$e;Lcom/bumptech/glide/load/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bumptech/glide/load/n/u;->c()V

    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->r()V

    return-void

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bumptech/glide/load/n/u;->c()V

    :cond_4
    throw v2
.end method

.method private l()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bumptech/glide/load/n/h;->y:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/n/h;->E:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/n/h;->C:Lcom/bumptech/glide/load/g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/n/h;->G:Lcom/bumptech/glide/load/m/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/n/h;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->G:Lcom/bumptech/glide/load/m/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/n/h;->E:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/n/h;->F:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v1, v2, v3}, Lcom/bumptech/glide/load/n/h;->a(Lcom/bumptech/glide/load/m/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/n/v;

    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/n/q; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/bumptech/glide/load/n/h;->D:Lcom/bumptech/glide/load/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/n/h;->F:Lcom/bumptech/glide/load/a;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/n/q;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/n/h;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->F:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/n/h;->b(Lcom/bumptech/glide/load/n/v;Lcom/bumptech/glide/load/a;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->u()V

    :goto_1
    return-void
.end method

.method private m()Lcom/bumptech/glide/load/n/f;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/n/h$a;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->w:Lcom/bumptech/glide/load/n/h$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/n/h;->w:Lcom/bumptech/glide/load/n/h$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/n/z;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->a:Lcom/bumptech/glide/load/n/g;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/n/z;-><init>(Lcom/bumptech/glide/load/n/g;Lcom/bumptech/glide/load/n/f$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/n/c;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->a:Lcom/bumptech/glide/load/n/g;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/n/c;-><init>(Lcom/bumptech/glide/load/n/g;Lcom/bumptech/glide/load/n/f$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/n/w;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->a:Lcom/bumptech/glide/load/n/g;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/n/w;-><init>(Lcom/bumptech/glide/load/n/g;Lcom/bumptech/glide/load/n/f$a;)V

    return-object v0
.end method

.method private o()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->j:Le/b/a/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private q()V
    .locals 3

    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->w()V

    new-instance v0, Lcom/bumptech/glide/load/n/q;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/n/h;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/n/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->u:Lcom/bumptech/glide/load/n/h$b;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/n/h$b;->a(Lcom/bumptech/glide/load/n/q;)V

    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->s()V

    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->g:Lcom/bumptech/glide/load/n/h$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/h$f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->t()V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->g:Lcom/bumptech/glide/load/n/h$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/h$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->t()V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->g:Lcom/bumptech/glide/load/n/h$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/h$f;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->f:Lcom/bumptech/glide/load/n/h$d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/h$d;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->a:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/g;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/n/h;->I:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->h:Le/b/a/e;

    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->i:Lcom/bumptech/glide/load/g;

    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->t:Lcom/bumptech/glide/load/i;

    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->j:Le/b/a/g;

    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->p:Lcom/bumptech/glide/load/n/n;

    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->u:Lcom/bumptech/glide/load/n/h$b;

    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->w:Lcom/bumptech/glide/load/n/h$h;

    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->H:Lcom/bumptech/glide/load/n/f;

    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->B:Ljava/lang/Thread;

    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->C:Lcom/bumptech/glide/load/g;

    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->E:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->F:Lcom/bumptech/glide/load/a;

    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->G:Lcom/bumptech/glide/load/m/d;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bumptech/glide/load/n/h;->y:J

    iput-boolean v0, p0, Lcom/bumptech/glide/load/n/h;->J:Z

    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->A:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->e:Ld/h/k/f;

    invoke-interface {v0, p0}, Ld/h/k/f;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private u()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/n/h;->B:Ljava/lang/Thread;

    invoke-static {}, Le/b/a/s/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/n/h;->y:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/n/h;->J:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->H:Lcom/bumptech/glide/load/n/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->H:Lcom/bumptech/glide/load/n/f;

    invoke-interface {v1}, Lcom/bumptech/glide/load/n/f;->a()Z

    move-result v1

    move v0, v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->w:Lcom/bumptech/glide/load/n/h$h;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/n/h;->a(Lcom/bumptech/glide/load/n/h$h;)Lcom/bumptech/glide/load/n/h$h;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->w:Lcom/bumptech/glide/load/n/h$h;

    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->m()Lcom/bumptech/glide/load/n/f;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->H:Lcom/bumptech/glide/load/n/f;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->w:Lcom/bumptech/glide/load/n/h$h;

    sget-object v2, Lcom/bumptech/glide/load/n/h$h;->d:Lcom/bumptech/glide/load/n/h$h;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/n/h;->b()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->w:Lcom/bumptech/glide/load/n/h$h;

    sget-object v2, Lcom/bumptech/glide/load/n/h$h;->f:Lcom/bumptech/glide/load/n/h$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/n/h;->J:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->q()V

    :cond_3
    return-void
.end method

.method private v()V
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/n/h$a;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->x:Lcom/bumptech/glide/load/n/h$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->l()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/n/h;->x:Lcom/bumptech/glide/load/n/h$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->u()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/n/h$h;->a:Lcom/bumptech/glide/load/n/h$h;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/n/h;->a(Lcom/bumptech/glide/load/n/h$h;)Lcom/bumptech/glide/load/n/h$h;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/n/h;->w:Lcom/bumptech/glide/load/n/h$h;

    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->m()Lcom/bumptech/glide/load/n/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/n/h;->H:Lcom/bumptech/glide/load/n/f;

    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->u()V

    nop

    :goto_0
    return-void
.end method

.method private w()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->c:Le/b/a/s/l/c;

    invoke-virtual {v0}, Le/b/a/s/l/c;->a()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/h;->I:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/n/h;->I:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/n/h;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/h<",
            "*>;)I"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->o()I

    move-result v0

    invoke-direct {p1}, Lcom/bumptech/glide/load/n/h;->o()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/bumptech/glide/load/n/h;->v:I

    iget v2, p1, Lcom/bumptech/glide/load/n/h;->v:I

    sub-int v0, v1, v2

    :cond_0
    return v0
.end method

.method a(Le/b/a/e;Ljava/lang/Object;Lcom/bumptech/glide/load/n/n;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Le/b/a/g;Lcom/bumptech/glide/load/n/j;Ljava/util/Map;ZZZLcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/n/h$b;I)Lcom/bumptech/glide/load/n/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/n/n;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Le/b/a/g;",
            "Lcom/bumptech/glide/load/n/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;ZZZ",
            "Lcom/bumptech/glide/load/i;",
            "Lcom/bumptech/glide/load/n/h$b<",
            "TR;>;I)",
            "Lcom/bumptech/glide/load/n/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/load/n/h;->a:Lcom/bumptech/glide/load/n/g;

    iget-object v15, v0, Lcom/bumptech/glide/load/n/h;->d:Lcom/bumptech/glide/load/n/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/n/g;->a(Le/b/a/e;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/n/j;Ljava/lang/Class;Ljava/lang/Class;Le/b/a/g;Lcom/bumptech/glide/load/i;Ljava/util/Map;ZZLcom/bumptech/glide/load/n/h$e;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/bumptech/glide/load/n/h;->h:Le/b/a/e;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/bumptech/glide/load/n/h;->i:Lcom/bumptech/glide/load/g;

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/bumptech/glide/load/n/h;->j:Le/b/a/g;

    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/bumptech/glide/load/n/h;->p:Lcom/bumptech/glide/load/n/n;

    iput v5, v0, Lcom/bumptech/glide/load/n/h;->q:I

    iput v6, v0, Lcom/bumptech/glide/load/n/h;->r:I

    iput-object v7, v0, Lcom/bumptech/glide/load/n/h;->s:Lcom/bumptech/glide/load/n/j;

    move/from16 v8, p14

    iput-boolean v8, v0, Lcom/bumptech/glide/load/n/h;->z:Z

    move-object/from16 v9, p15

    iput-object v9, v0, Lcom/bumptech/glide/load/n/h;->t:Lcom/bumptech/glide/load/i;

    move-object/from16 v10, p16

    iput-object v10, v0, Lcom/bumptech/glide/load/n/h;->u:Lcom/bumptech/glide/load/n/h$b;

    move/from16 v11, p17

    iput v11, v0, Lcom/bumptech/glide/load/n/h;->v:I

    sget-object v12, Lcom/bumptech/glide/load/n/h$g;->a:Lcom/bumptech/glide/load/n/h$g;

    iput-object v12, v0, Lcom/bumptech/glide/load/n/h;->x:Lcom/bumptech/glide/load/n/h$g;

    move-object/from16 v12, p2

    iput-object v12, v0, Lcom/bumptech/glide/load/n/h;->A:Ljava/lang/Object;

    return-object v0
.end method

.method a(Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/n/v;)Lcom/bumptech/glide/load/n/v;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/n/v<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/n/v<",
            "TZ;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p2 .. p2}, Lcom/bumptech/glide/load/n/v;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v5, p2

    sget-object v6, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    if-eq v1, v6, :cond_0

    iget-object v6, v0, Lcom/bumptech/glide/load/n/h;->a:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v6, v3}, Lcom/bumptech/glide/load/n/g;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;

    move-result-object v4

    iget-object v6, v0, Lcom/bumptech/glide/load/n/h;->h:Le/b/a/e;

    iget v7, v0, Lcom/bumptech/glide/load/n/h;->q:I

    iget v8, v0, Lcom/bumptech/glide/load/n/h;->r:I

    invoke-interface {v4, v6, v2, v7, v8}, Lcom/bumptech/glide/load/l;->a(Landroid/content/Context;Lcom/bumptech/glide/load/n/v;II)Lcom/bumptech/glide/load/n/v;

    move-result-object v5

    move-object v13, v4

    move-object v14, v5

    goto :goto_0

    :cond_0
    move-object v13, v4

    move-object v14, v5

    :goto_0
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface/range {p2 .. p2}, Lcom/bumptech/glide/load/n/v;->a()V

    :cond_1
    iget-object v4, v0, Lcom/bumptech/glide/load/n/h;->a:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v4, v14}, Lcom/bumptech/glide/load/n/g;->b(Lcom/bumptech/glide/load/n/v;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bumptech/glide/load/n/h;->a:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v4, v14}, Lcom/bumptech/glide/load/n/g;->a(Lcom/bumptech/glide/load/n/v;)Lcom/bumptech/glide/load/k;

    move-result-object v4

    iget-object v5, v0, Lcom/bumptech/glide/load/n/h;->t:Lcom/bumptech/glide/load/i;

    invoke-interface {v4, v5}, Lcom/bumptech/glide/load/k;->a(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/c;

    move-result-object v5

    move-object v15, v4

    move-object v12, v5

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    sget-object v5, Lcom/bumptech/glide/load/c;->c:Lcom/bumptech/glide/load/c;

    move-object v15, v4

    move-object v12, v5

    :goto_1
    move-object/from16 v16, v14

    iget-object v4, v0, Lcom/bumptech/glide/load/n/h;->a:Lcom/bumptech/glide/load/n/g;

    iget-object v5, v0, Lcom/bumptech/glide/load/n/h;->C:Lcom/bumptech/glide/load/g;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/load/n/g;->a(Lcom/bumptech/glide/load/g;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    move v11, v4

    iget-object v4, v0, Lcom/bumptech/glide/load/n/h;->s:Lcom/bumptech/glide/load/n/j;

    invoke-virtual {v4, v11, v1, v12}, Lcom/bumptech/glide/load/n/j;->a(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v15, :cond_5

    sget-object v4, Lcom/bumptech/glide/load/n/h$a;->c:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    new-instance v17, Lcom/bumptech/glide/load/n/x;

    iget-object v4, v0, Lcom/bumptech/glide/load/n/h;->a:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/n/g;->b()Lcom/bumptech/glide/load/n/a0/b;

    move-result-object v5

    iget-object v6, v0, Lcom/bumptech/glide/load/n/h;->C:Lcom/bumptech/glide/load/g;

    iget-object v7, v0, Lcom/bumptech/glide/load/n/h;->i:Lcom/bumptech/glide/load/g;

    iget v8, v0, Lcom/bumptech/glide/load/n/h;->q:I

    iget v9, v0, Lcom/bumptech/glide/load/n/h;->r:I

    iget-object v10, v0, Lcom/bumptech/glide/load/n/h;->t:Lcom/bumptech/glide/load/i;

    move-object/from16 v4, v17

    move-object/from16 v18, v10

    move-object v10, v13

    move/from16 v19, v11

    move-object v11, v3

    move-object v1, v12

    move-object/from16 v12, v18

    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/n/x;-><init>(Lcom/bumptech/glide/load/n/a0/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/l;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)V

    goto :goto_2

    :cond_3
    move-object v1, v12

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown strategy: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    move/from16 v19, v11

    move-object v1, v12

    new-instance v4, Lcom/bumptech/glide/load/n/d;

    iget-object v5, v0, Lcom/bumptech/glide/load/n/h;->C:Lcom/bumptech/glide/load/g;

    iget-object v6, v0, Lcom/bumptech/glide/load/n/h;->i:Lcom/bumptech/glide/load/g;

    invoke-direct {v4, v5, v6}, Lcom/bumptech/glide/load/n/d;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    nop

    :goto_2
    invoke-static {v14}, Lcom/bumptech/glide/load/n/u;->b(Lcom/bumptech/glide/load/n/v;)Lcom/bumptech/glide/load/n/u;

    move-result-object v5

    iget-object v6, v0, Lcom/bumptech/glide/load/n/h;->f:Lcom/bumptech/glide/load/n/h$d;

    invoke-virtual {v6, v4, v15, v5}, Lcom/bumptech/glide/load/n/h$d;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/n/u;)V

    move-object/from16 v16, v5

    goto :goto_3

    :cond_5
    new-instance v4, Le/b/a/h$d;

    invoke-interface {v14}, Lcom/bumptech/glide/load/n/v;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v5}, Le/b/a/h$d;-><init>(Ljava/lang/Class;)V

    throw v4

    :cond_6
    move/from16 v19, v11

    move-object v1, v12

    :goto_3
    return-object v16
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/n/h;->J:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->H:Lcom/bumptech/glide/load/n/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/f;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/m/d;Lcom/bumptech/glide/load/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/m/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lcom/bumptech/glide/load/m/d;->b()V

    new-instance v0, Lcom/bumptech/glide/load/n/q;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/n/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/m/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Lcom/bumptech/glide/load/n/q;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/n/h;->B:Ljava/lang/Thread;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/bumptech/glide/load/n/h$g;->b:Lcom/bumptech/glide/load/n/h$g;

    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->x:Lcom/bumptech/glide/load/n/h$g;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->u:Lcom/bumptech/glide/load/n/h$b;

    invoke-interface {v1, p0}, Lcom/bumptech/glide/load/n/h$b;->a(Lcom/bumptech/glide/load/n/h;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->u()V

    :goto_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/m/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/m/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/n/h;->C:Lcom/bumptech/glide/load/g;

    iput-object p2, p0, Lcom/bumptech/glide/load/n/h;->E:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/n/h;->G:Lcom/bumptech/glide/load/m/d;

    iput-object p4, p0, Lcom/bumptech/glide/load/n/h;->F:Lcom/bumptech/glide/load/a;

    iput-object p5, p0, Lcom/bumptech/glide/load/n/h;->D:Lcom/bumptech/glide/load/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->B:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/n/h$g;->c:Lcom/bumptech/glide/load/n/h$g;

    iput-object v0, p0, Lcom/bumptech/glide/load/n/h;->x:Lcom/bumptech/glide/load/n/h$g;

    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->u:Lcom/bumptech/glide/load/n/h$b;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/n/h$b;->a(Lcom/bumptech/glide/load/n/h;)V

    goto :goto_0

    :cond_0
    const-string v0, "DecodeJob.decodeFromRetrievedData"

    invoke-static {v0}, Le/b/a/s/l/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Le/b/a/s/l/b;->a()V

    nop

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Le/b/a/s/l/b;->a()V

    throw v0
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/n/h$g;->b:Lcom/bumptech/glide/load/n/h$g;

    iput-object v0, p0, Lcom/bumptech/glide/load/n/h;->x:Lcom/bumptech/glide/load/n/h$g;

    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->u:Lcom/bumptech/glide/load/n/h$b;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/n/h$b;->a(Lcom/bumptech/glide/load/n/h;)V

    return-void
.end method

.method c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->g:Lcom/bumptech/glide/load/n/h$f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/n/h$f;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->t()V

    :cond_0
    return-void
.end method

.method c()Z
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/n/h$h;->a:Lcom/bumptech/glide/load/n/h$h;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/n/h;->a(Lcom/bumptech/glide/load/n/h$h;)Lcom/bumptech/glide/load/n/h$h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/n/h$h;->b:Lcom/bumptech/glide/load/n/h$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/load/n/h$h;->c:Lcom/bumptech/glide/load/n/h$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/n/h;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/n/h;->a(Lcom/bumptech/glide/load/n/h;)I

    move-result p1

    return p1
.end method

.method public h()Le/b/a/s/l/c;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->c:Le/b/a/s/l/c;

    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->A:Ljava/lang/Object;

    const-string v2, "DecodeJob#run(model=%s)"

    invoke-static {v2, v1}, Le/b/a/s/l/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->G:Lcom/bumptech/glide/load/m/d;

    :try_start_0
    iget-boolean v2, p0, Lcom/bumptech/glide/load/n/h;->J:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->q()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/n/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/load/m/d;->b()V

    :cond_0
    invoke-static {}, Le/b/a/s/l/b;->a()V

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->v()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/n/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bumptech/glide/load/m/d;->b()V

    :cond_2
    invoke-static {}, Le/b/a/s/l/b;->a()V

    nop

    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bumptech/glide/load/n/h;->J:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/n/h;->w:Lcom/bumptech/glide/load/n/h$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->w:Lcom/bumptech/glide/load/n/h$h;

    sget-object v3, Lcom/bumptech/glide/load/n/h$h;->e:Lcom/bumptech/glide/load/n/h$h;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->q()V

    :cond_4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/h;->J:Z

    if-nez v0, :cond_5

    nop

    throw v2

    :cond_5
    nop

    throw v2

    :catch_0
    move-exception v0

    nop

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/bumptech/glide/load/m/d;->b()V

    :cond_6
    invoke-static {}, Le/b/a/s/l/b;->a()V

    throw v0
.end method
