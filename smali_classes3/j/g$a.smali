.class Lj/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lj/m;)Lj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/c<",
        "Ljava/lang/Object;",
        "Lj/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Lj/g;


# direct methods
.method constructor <init>(Lj/g;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lj/g$a;->b:Lj/g;

    iput-object p2, p0, Lj/g$a;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/b;)Lj/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lj/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj/g$b;

    iget-object v1, p0, Lj/g$a;->b:Lj/g;

    iget-object v1, v1, Lj/g;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lj/g$b;-><init>(Ljava/util/concurrent/Executor;Lj/b;)V

    return-object v0
.end method

.method public bridge synthetic a(Lj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/g$a;->a(Lj/b;)Lj/b;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lj/g$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
