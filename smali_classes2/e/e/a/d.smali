.class Le/e/a/d;
.super Le/e/a/b;
.source "SourceFile"


# instance fields
.field private a:Le/a/a/f;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1}, Le/e/a/b;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method protected a()Le/a/a/f;
    .locals 1

    iget-object v0, p0, Le/e/a/d;->a:Le/a/a/f;

    return-object v0
.end method

.method protected a(Le/a/a/f;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/f;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iput-object p1, p0, Le/e/a/d;->a:Le/a/a/f;

    new-instance v0, Ldalvik/system/InMemoryDexClassLoader;

    invoke-virtual {p1}, Le/a/a/f;->e()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldalvik/system/InMemoryDexClassLoader;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V

    invoke-virtual {v0, p2}, Ldalvik/system/InMemoryDexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le/e/a/d;->a:Le/a/a/f;

    return-void
.end method
