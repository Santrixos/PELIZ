.class public Le/g/a/a/a/h/b;
.super Le/g/a/a/a/h/d;
.source "SourceFile"


# static fields
.field private static d:Le/g/a/a/a/h/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/g/a/a/a/h/b;

    invoke-direct {v0}, Le/g/a/a/a/h/b;-><init>()V

    sput-object v0, Le/g/a/a/a/h/b;->d:Le/g/a/a/a/h/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/g/a/a/a/h/d;-><init>()V

    return-void
.end method

.method public static f()Le/g/a/a/a/h/b;
    .locals 1

    sget-object v0, Le/g/a/a/a/h/b;->d:Le/g/a/a/a/h/b;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    invoke-static {}, Le/g/a/a/a/h/c;->d()Le/g/a/a/a/h/c;

    move-result-object v0

    invoke-virtual {v0}, Le/g/a/a/a/h/c;->b()Ljava/util/Collection;

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

    invoke-virtual {v1, p1}, Le/g/a/a/a/j/a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    invoke-static {}, Le/g/a/a/a/h/c;->d()Le/g/a/a/a/h/c;

    move-result-object v0

    invoke-virtual {v0}, Le/g/a/a/a/h/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/a/a/a/d/o;

    invoke-virtual {v1}, Le/g/a/a/a/d/o;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
