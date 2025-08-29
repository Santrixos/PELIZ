.class public Le/g/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Le/g/a/a/a/k/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Le/g/a/a/a/e;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Le/g/a/a/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/g/a/a/a/e;->a(Z)V

    invoke-static {}, Le/g/a/a/a/h/h;->e()Le/g/a/a/a/h/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/g/a/a/a/h/h;->a(Landroid/content/Context;)V

    invoke-static {}, Le/g/a/a/a/h/b;->f()Le/g/a/a/a/h/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/g/a/a/a/h/d;->a(Landroid/content/Context;)V

    invoke-static {p1}, Le/g/a/a/a/k/a;->a(Landroid/content/Context;)V

    invoke-static {p1}, Le/g/a/a/a/k/c;->a(Landroid/content/Context;)V

    invoke-static {p1}, Le/g/a/a/a/k/e;->a(Landroid/content/Context;)V

    invoke-static {}, Le/g/a/a/a/h/f;->b()Le/g/a/a/a/h/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/g/a/a/a/h/f;->a(Landroid/content/Context;)V

    invoke-static {}, Le/g/a/a/a/h/a;->c()Le/g/a/a/a/h/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/g/a/a/a/h/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Le/g/a/a/a/e;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Le/g/a/a/a/e;->a:Z

    return v0
.end method
