.class public final Lcom/tonyodev/fetch2/u/b;
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

    iput-object p1, p0, Lcom/tonyodev/fetch2/u/b;->a:Lcom/tonyodev/fetch2/database/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tonyodev/fetch2/database/g;)V
    .locals 1

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/b;->a:Lcom/tonyodev/fetch2/database/b;

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/b;->a(Lcom/tonyodev/fetch2/database/g;)V

    return-void
.end method

.method public final b(Lcom/tonyodev/fetch2/database/g;)V
    .locals 1

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/b;->a:Lcom/tonyodev/fetch2/database/b;

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/b;->c(Lcom/tonyodev/fetch2/database/g;)V

    return-void
.end method
