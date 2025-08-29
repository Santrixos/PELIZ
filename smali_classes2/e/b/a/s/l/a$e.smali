.class final Le/b/a/s/l/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/k/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/s/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/h/k/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/b/a/s/l/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/s/l/a$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Le/b/a/s/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/s/l/a$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ld/h/k/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/k/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/h/k/f;Le/b/a/s/l/a$d;Le/b/a/s/l/a$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/k/f<",
            "TT;>;",
            "Le/b/a/s/l/a$d<",
            "TT;>;",
            "Le/b/a/s/l/a$g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/b/a/s/l/a$e;->c:Ld/h/k/f;

    iput-object p2, p0, Le/b/a/s/l/a$e;->a:Le/b/a/s/l/a$d;

    iput-object p3, p0, Le/b/a/s/l/a$e;->b:Le/b/a/s/l/a$g;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/s/l/a$e;->c:Ld/h/k/f;

    invoke-interface {v0}, Ld/h/k/f;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Le/b/a/s/l/a$e;->a:Le/b/a/s/l/a$d;

    invoke-interface {v1}, Le/b/a/s/l/a$d;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created new "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of v1, v0, Le/b/a/s/l/a$f;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Le/b/a/s/l/a$f;

    invoke-interface {v1}, Le/b/a/s/l/a$f;->h()Le/b/a/s/l/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le/b/a/s/l/c;->a(Z)V

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, Le/b/a/s/l/a$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le/b/a/s/l/a$f;

    invoke-interface {v0}, Le/b/a/s/l/a$f;->h()Le/b/a/s/l/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/b/a/s/l/c;->a(Z)V

    :cond_0
    iget-object v0, p0, Le/b/a/s/l/a$e;->b:Le/b/a/s/l/a$g;

    invoke-interface {v0, p1}, Le/b/a/s/l/a$g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Le/b/a/s/l/a$e;->c:Ld/h/k/f;

    invoke-interface {v0, p1}, Ld/h/k/f;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
