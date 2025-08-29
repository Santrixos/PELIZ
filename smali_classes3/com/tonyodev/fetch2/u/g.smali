.class public abstract Lcom/tonyodev/fetch2/u/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/tonyodev/fetch2/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Le/h/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tonyodev/fetch2/database/g;

    invoke-direct {v0}, Lcom/tonyodev/fetch2/database/g;-><init>()V

    iput-object v0, p0, Lcom/tonyodev/fetch2/u/g;->a:Lcom/tonyodev/fetch2/b;

    invoke-static {}, Lg/x/g;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tonyodev/fetch2/u/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/a/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/g;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/tonyodev/fetch2/u/g;->c:I

    return-void
.end method

.method public final a(Lcom/tonyodev/fetch2/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/u/g;->a:Lcom/tonyodev/fetch2/b;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/h/a/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/u/g;->b:Ljava/util/List;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/u/g;->c:I

    return v0
.end method

.method public final n()Lcom/tonyodev/fetch2/b;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/g;->a:Lcom/tonyodev/fetch2/b;

    return-object v0
.end method
