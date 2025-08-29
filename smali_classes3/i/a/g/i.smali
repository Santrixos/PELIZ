.class abstract Li/a/g/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/g/i$j;,
        Li/a/g/i$e;,
        Li/a/g/i$h;,
        Li/a/g/i$g;,
        Li/a/g/i$d;,
        Li/a/g/i$b;,
        Li/a/g/i$c;,
        Li/a/g/i$f;,
        Li/a/g/i$i;
    }
.end annotation


# instance fields
.field a:Li/a/g/i$j;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Li/a/g/i$a;)V
    .locals 0

    invoke-direct {p0}, Li/a/g/i;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/StringBuilder;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method final a()Li/a/g/i$c;
    .locals 1

    move-object v0, p0

    check-cast v0, Li/a/g/i$c;

    return-object v0
.end method

.method final b()Li/a/g/i$d;
    .locals 1

    move-object v0, p0

    check-cast v0, Li/a/g/i$d;

    return-object v0
.end method

.method final c()Li/a/g/i$e;
    .locals 1

    move-object v0, p0

    check-cast v0, Li/a/g/i$e;

    return-object v0
.end method

.method final d()Li/a/g/i$g;
    .locals 1

    move-object v0, p0

    check-cast v0, Li/a/g/i$g;

    return-object v0
.end method

.method final e()Li/a/g/i$h;
    .locals 1

    move-object v0, p0

    check-cast v0, Li/a/g/i$h;

    return-object v0
.end method

.method final f()Z
    .locals 1

    instance-of v0, p0, Li/a/g/i$b;

    return v0
.end method

.method final g()Z
    .locals 2

    iget-object v0, p0, Li/a/g/i;->a:Li/a/g/i$j;

    sget-object v1, Li/a/g/i$j;->e:Li/a/g/i$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final h()Z
    .locals 2

    iget-object v0, p0, Li/a/g/i;->a:Li/a/g/i$j;

    sget-object v1, Li/a/g/i$j;->d:Li/a/g/i$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final i()Z
    .locals 2

    iget-object v0, p0, Li/a/g/i;->a:Li/a/g/i$j;

    sget-object v1, Li/a/g/i$j;->a:Li/a/g/i$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final j()Z
    .locals 2

    iget-object v0, p0, Li/a/g/i;->a:Li/a/g/i$j;

    sget-object v1, Li/a/g/i$j;->f:Li/a/g/i$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final k()Z
    .locals 2

    iget-object v0, p0, Li/a/g/i;->a:Li/a/g/i$j;

    sget-object v1, Li/a/g/i$j;->c:Li/a/g/i$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final l()Z
    .locals 2

    iget-object v0, p0, Li/a/g/i;->a:Li/a/g/i$j;

    sget-object v1, Li/a/g/i$j;->b:Li/a/g/i$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method abstract m()Li/a/g/i;
.end method

.method n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
