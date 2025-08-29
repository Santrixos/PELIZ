.class public Le/g/a/a/a/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/g/a/a/a/h/d$a;


# static fields
.field private static f:Le/g/a/a/a/h/a;


# instance fields
.field protected a:Le/g/a/a/a/k/f;

.field private b:Ljava/util/Date;

.field private c:Z

.field private d:Le/g/a/a/a/h/d;

.field private e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/g/a/a/a/h/a;

    new-instance v1, Le/g/a/a/a/h/d;

    invoke-direct {v1}, Le/g/a/a/a/h/d;-><init>()V

    invoke-direct {v0, v1}, Le/g/a/a/a/h/a;-><init>(Le/g/a/a/a/h/d;)V

    sput-object v0, Le/g/a/a/a/h/a;->f:Le/g/a/a/a/h/a;

    return-void
.end method

.method private constructor <init>(Le/g/a/a/a/h/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/g/a/a/a/k/f;

    invoke-direct {v0}, Le/g/a/a/a/k/f;-><init>()V

    iput-object v0, p0, Le/g/a/a/a/h/a;->a:Le/g/a/a/a/k/f;

    iput-object p1, p0, Le/g/a/a/a/h/a;->d:Le/g/a/a/a/h/d;

    return-void
.end method

.method public static c()Le/g/a/a/a/h/a;
    .locals 1

    sget-object v0, Le/g/a/a/a/h/a;->f:Le/g/a/a/a/h/a;

    return-object v0
.end method

.method private d()V
    .locals 3

    iget-boolean v0, p0, Le/g/a/a/a/h/a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/g/a/a/a/h/a;->b:Ljava/util/Date;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Le/g/a/a/a/h/c;->d()Le/g/a/a/a/h/c;

    move-result-object v0

    invoke-virtual {v0}, Le/g/a/a/a/h/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/a/a/a/d/o;

    invoke-virtual {v1}, Le/g/a/a/a/d/o;->i()Le/g/a/a/a/j/a;

    move-result-object v1

    invoke-virtual {p0}, Le/g/a/a/a/h/a;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/g/a/a/a/j/a;->a(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/h/a;->b:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Le/g/a/a/a/h/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/g/a/a/a/h/a;->d:Le/g/a/a/a/h/d;

    invoke-virtual {v0, p1}, Le/g/a/a/a/h/d;->a(Landroid/content/Context;)V

    iget-object p1, p0, Le/g/a/a/a/h/a;->d:Le/g/a/a/a/h/d;

    invoke-virtual {p1, p0}, Le/g/a/a/a/h/d;->a(Le/g/a/a/a/h/d$a;)V

    iget-object p1, p0, Le/g/a/a/a/h/a;->d:Le/g/a/a/a/h/d;

    invoke-virtual {p1}, Le/g/a/a/a/h/d;->d()V

    iget-object p1, p0, Le/g/a/a/a/h/a;->d:Le/g/a/a/a/h/d;

    invoke-virtual {p1}, Le/g/a/a/a/h/d;->b()Z

    move-result p1

    iput-boolean p1, p0, Le/g/a/a/a/h/a;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/g/a/a/a/h/a;->c:Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Le/g/a/a/a/h/a;->e:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/g/a/a/a/h/a;->b()V

    :cond_0
    iput-boolean p1, p0, Le/g/a/a/a/h/a;->e:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Le/g/a/a/a/h/a;->a:Le/g/a/a/a/k/f;

    invoke-virtual {v0}, Le/g/a/a/a/k/f;->a()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Le/g/a/a/a/h/a;->b:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p0, Le/g/a/a/a/h/a;->b:Ljava/util/Date;

    invoke-direct {p0}, Le/g/a/a/a/h/a;->d()V

    :cond_1
    return-void
.end method
