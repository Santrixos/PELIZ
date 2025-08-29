.class public final Lcom/tonyodev/fetch2/v/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/tonyodev/fetch2/database/b;


# direct methods
.method public constructor <init>(Lcom/tonyodev/fetch2/database/b;)V
    .locals 1

    const-string v0, "databaseManager"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/v/a;->a:Lcom/tonyodev/fetch2/database/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/v/a;->a:Lcom/tonyodev/fetch2/database/b;

    invoke-interface {v0}, Lcom/tonyodev/fetch2/database/b;->C()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
