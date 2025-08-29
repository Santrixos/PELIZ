.class public Le/g/a/a/a/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/g/a/a/a/h/d$a;
.implements Le/g/a/a/a/g/c;


# static fields
.field private static f:Le/g/a/a/a/h/h;


# instance fields
.field private a:F

.field private final b:Le/g/a/a/a/g/e;

.field private final c:Le/g/a/a/a/g/b;

.field private d:Le/g/a/a/a/g/d;

.field private e:Le/g/a/a/a/h/c;


# direct methods
.method public constructor <init>(Le/g/a/a/a/g/e;Le/g/a/a/a/g/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/g/a/a/a/h/h;->a:F

    iput-object p1, p0, Le/g/a/a/a/h/h;->b:Le/g/a/a/a/g/e;

    iput-object p2, p0, Le/g/a/a/a/h/h;->c:Le/g/a/a/a/g/b;

    return-void
.end method

.method private d()Le/g/a/a/a/h/c;
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/h/h;->e:Le/g/a/a/a/h/c;

    if-nez v0, :cond_0

    invoke-static {}, Le/g/a/a/a/h/c;->d()Le/g/a/a/a/h/c;

    move-result-object v0

    iput-object v0, p0, Le/g/a/a/a/h/h;->e:Le/g/a/a/a/h/c;

    :cond_0
    iget-object v0, p0, Le/g/a/a/a/h/h;->e:Le/g/a/a/a/h/c;

    return-object v0
.end method

.method public static e()Le/g/a/a/a/h/h;
    .locals 3

    sget-object v0, Le/g/a/a/a/h/h;->f:Le/g/a/a/a/h/h;

    if-nez v0, :cond_0

    new-instance v0, Le/g/a/a/a/g/b;

    invoke-direct {v0}, Le/g/a/a/a/g/b;-><init>()V

    new-instance v1, Le/g/a/a/a/g/e;

    invoke-direct {v1}, Le/g/a/a/a/g/e;-><init>()V

    new-instance v2, Le/g/a/a/a/h/h;

    invoke-direct {v2, v1, v0}, Le/g/a/a/a/h/h;-><init>(Le/g/a/a/a/g/e;Le/g/a/a/a/g/b;)V

    sput-object v2, Le/g/a/a/a/h/h;->f:Le/g/a/a/a/h/h;

    :cond_0
    sget-object v0, Le/g/a/a/a/h/h;->f:Le/g/a/a/a/h/h;

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Le/g/a/a/a/h/h;->a:F

    return v0
.end method

.method public a(F)V
    .locals 2

    iput p1, p0, Le/g/a/a/a/h/h;->a:F

    invoke-direct {p0}, Le/g/a/a/a/h/h;->d()Le/g/a/a/a/h/c;

    move-result-object v0

    invoke-virtual {v0}, Le/g/a/a/a/h/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/a/a/a/d/o;

    invoke-virtual {v1}, Le/g/a/a/a/d/o;->i()Le/g/a/a/a/j/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/g/a/a/a/j/a;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Le/g/a/a/a/h/h;->c:Le/g/a/a/a/g/b;

    invoke-virtual {v0}, Le/g/a/a/a/g/b;->a()Le/g/a/a/a/g/a;

    move-result-object v0

    iget-object v1, p0, Le/g/a/a/a/h/h;->b:Le/g/a/a/a/g/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Le/g/a/a/a/g/e;->a(Landroid/os/Handler;Landroid/content/Context;Le/g/a/a/a/g/a;Le/g/a/a/a/g/c;)Le/g/a/a/a/g/d;

    move-result-object p1

    iput-object p1, p0, Le/g/a/a/a/h/h;->d:Le/g/a/a/a/g/d;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Le/g/a/a/a/l/a;->j()Le/g/a/a/a/l/a;

    move-result-object p1

    invoke-virtual {p1}, Le/g/a/a/a/l/a;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Le/g/a/a/a/l/a;->j()Le/g/a/a/a/l/a;

    move-result-object p1

    invoke-virtual {p1}, Le/g/a/a/a/l/a;->b()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Le/g/a/a/a/h/b;->f()Le/g/a/a/a/h/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/g/a/a/a/h/d;->a(Le/g/a/a/a/h/d$a;)V

    invoke-static {}, Le/g/a/a/a/h/b;->f()Le/g/a/a/a/h/b;

    move-result-object v0

    invoke-virtual {v0}, Le/g/a/a/a/h/d;->d()V

    invoke-static {}, Le/g/a/a/a/l/a;->j()Le/g/a/a/a/l/a;

    move-result-object v0

    invoke-virtual {v0}, Le/g/a/a/a/l/a;->c()V

    iget-object v0, p0, Le/g/a/a/a/h/h;->d:Le/g/a/a/a/g/d;

    invoke-virtual {v0}, Le/g/a/a/a/g/d;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Le/g/a/a/a/l/a;->j()Le/g/a/a/a/l/a;

    move-result-object v0

    invoke-virtual {v0}, Le/g/a/a/a/l/a;->d()V

    invoke-static {}, Le/g/a/a/a/h/b;->f()Le/g/a/a/a/h/b;

    move-result-object v0

    invoke-virtual {v0}, Le/g/a/a/a/h/d;->e()V

    iget-object v0, p0, Le/g/a/a/a/h/h;->d:Le/g/a/a/a/g/d;

    invoke-virtual {v0}, Le/g/a/a/a/g/d;->b()V

    return-void
.end method
