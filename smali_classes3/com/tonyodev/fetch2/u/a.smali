.class public abstract Lcom/tonyodev/fetch2/u/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/tonyodev/fetch2/b;

.field private b:Le/h/a/c;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tonyodev/fetch2/database/g;

    invoke-direct {v0}, Lcom/tonyodev/fetch2/database/g;-><init>()V

    iput-object v0, p0, Lcom/tonyodev/fetch2/u/a;->a:Lcom/tonyodev/fetch2/b;

    new-instance v0, Le/h/a/d;

    invoke-direct {v0}, Le/h/a/d;-><init>()V

    iput-object v0, p0, Lcom/tonyodev/fetch2/u/a;->b:Le/h/a/c;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tonyodev/fetch2/u/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Le/h/a/c;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/a;->b:Le/h/a/c;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/tonyodev/fetch2/u/a;->c:I

    return-void
.end method

.method public final a(Lcom/tonyodev/fetch2/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/u/a;->a:Lcom/tonyodev/fetch2/b;

    return-void
.end method

.method public final a(Le/h/a/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/u/a;->b:Le/h/a/c;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/u/a;->c:I

    return v0
.end method

.method public final n()Lcom/tonyodev/fetch2/b;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/a;->a:Lcom/tonyodev/fetch2/b;

    return-object v0
.end method
