.class public Le/e/a/a;
.super Lorg/mozilla/javascript/ContextFactory;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Lorg/mozilla/javascript/ContextFactory;-><init>()V

    iput-object p1, p0, Le/e/a/a;->a:Ljava/io/File;

    const-class v0, Le/e/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/a/a;->createClassLoader(Ljava/lang/ClassLoader;)Le/e/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ContextFactory;->initApplicationClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public createClassLoader(Ljava/lang/ClassLoader;)Le/e/a/b;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Le/e/a/d;

    invoke-direct {v0, p1}, Le/e/a/d;-><init>(Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_0
    new-instance v0, Le/e/a/c;

    iget-object v1, p0, Le/e/a/a;->a:Ljava/io/File;

    invoke-direct {v0, p1, v1}, Le/e/a/c;-><init>(Ljava/lang/ClassLoader;Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic createClassLoader(Ljava/lang/ClassLoader;)Lorg/mozilla/javascript/GeneratedClassLoader;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/a;->createClassLoader(Ljava/lang/ClassLoader;)Le/e/a/b;

    move-result-object p1

    return-object p1
.end method

.method protected onContextReleased(Lorg/mozilla/javascript/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/mozilla/javascript/ContextFactory;->onContextReleased(Lorg/mozilla/javascript/Context;)V

    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    check-cast v0, Le/e/a/b;

    invoke-virtual {v0}, Le/e/a/b;->b()V

    return-void
.end method
