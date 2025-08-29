.class public abstract Lcom/tonyodev/fetch2/u/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/tonyodev/fetch2/b;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tonyodev/fetch2/database/g;

    invoke-direct {v0}, Lcom/tonyodev/fetch2/database/g;-><init>()V

    iput-object v0, p0, Lcom/tonyodev/fetch2/u/c;->a:Lcom/tonyodev/fetch2/b;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/u/c;->c:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2/u/c;->c:J

    return-void
.end method

.method public final a(Lcom/tonyodev/fetch2/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/u/c;->a:Lcom/tonyodev/fetch2/b;

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/u/c;->b:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2/u/c;->b:J

    return-void
.end method

.method public final n()Lcom/tonyodev/fetch2/b;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/c;->a:Lcom/tonyodev/fetch2/b;

    return-object v0
.end method
