.class Lj/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/m;->a(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Lj/j;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lj/m;


# direct methods
.method constructor <init>(Lj/m;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lj/m$a;->c:Lj/m;

    iput-object p2, p0, Lj/m$a;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj/j;->c()Lj/j;

    move-result-object p2

    iput-object p2, p0, Lj/m$a;->a:Lj/j;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lj/m$a;->a:Lj/j;

    invoke-virtual {v0, p2}, Lj/j;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/m$a;->a:Lj/j;

    iget-object v1, p0, Lj/m$a;->b:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lj/j;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lj/m$a;->c:Lj/m;

    invoke-virtual {v0, p2}, Lj/m;->a(Ljava/lang/reflect/Method;)Lj/n;

    move-result-object v0

    new-instance v1, Lj/h;

    invoke-direct {v1, v0, p3}, Lj/h;-><init>(Lj/n;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj/n;->a(Lj/b;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method
