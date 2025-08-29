.class public abstract Lg/z/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/z/g$b;


# instance fields
.field private final key:Lg/z/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/z/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/z/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/z/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/z/a;->key:Lg/z/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lg/c0/b/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lg/c0/b/p<",
            "-TR;-",
            "Lg/z/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lg/z/g$b$a;->a(Lg/z/g$b;Ljava/lang/Object;Lg/c0/b/p;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Lg/z/g$c;)Lg/z/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg/z/g$b;",
            ">(",
            "Lg/z/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/z/g$b$a;->a(Lg/z/g$b;Lg/z/g$c;)Lg/z/g$b;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Lg/z/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/z/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/z/a;->key:Lg/z/g$c;

    return-object v0
.end method

.method public minusKey(Lg/z/g$c;)Lg/z/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/z/g$c<",
            "*>;)",
            "Lg/z/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/z/g$b$a;->b(Lg/z/g$b;Lg/z/g$c;)Lg/z/g;

    move-result-object v0

    return-object v0
.end method

.method public plus(Lg/z/g;)Lg/z/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/z/g$b$a;->a(Lg/z/g$b;Lg/z/g;)Lg/z/g;

    move-result-object v0

    return-object v0
.end method
