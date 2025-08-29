.class public Le/e/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "classes"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Le/e/a/f;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/f;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Lorg/mozilla/javascript/Context;
    .locals 1

    invoke-static {}, Lorg/mozilla/javascript/SecurityController;->hasGlobal()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Le/e/a/e;

    invoke-direct {v0}, Le/e/a/e;-><init>()V

    invoke-static {v0}, Lorg/mozilla/javascript/SecurityController;->initGlobal(Lorg/mozilla/javascript/SecurityController;)V

    :cond_0
    invoke-virtual {p0}, Le/e/a/f;->b()Le/e/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/ContextFactory;->enterContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Le/e/a/a;
    .locals 2

    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->hasExplicitGlobal()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Le/e/a/a;

    iget-object v1, p0, Le/e/a/f;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Le/e/a/a;-><init>(Ljava/io/File;)V

    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobalSetter()Lorg/mozilla/javascript/ContextFactory$GlobalSetter;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/mozilla/javascript/ContextFactory$GlobalSetter;->setContextFactoryGlobal(Lorg/mozilla/javascript/ContextFactory;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    instance-of v0, v0, Le/e/a/a;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    check-cast v0, Le/e/a/a;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot initialize factory for Android Rhino: There is already another factory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
