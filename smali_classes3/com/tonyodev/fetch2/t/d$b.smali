.class public final Lcom/tonyodev/fetch2/t/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/c0/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/tonyodev/fetch2/t/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tonyodev/fetch2/t/f$b;)Lcom/tonyodev/fetch2/t/d;
    .locals 9

    const-string v0, "modules"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tonyodev/fetch2/t/d;

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/t/f$b;->a()Lcom/tonyodev/fetch2/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/t/f$b;->a()Lcom/tonyodev/fetch2/g;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/t/f$b;->c()Le/h/a/n;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/t/f$b;->f()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/t/f$b;->b()Lcom/tonyodev/fetch2/t/a;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/t/f$b;->a()Lcom/tonyodev/fetch2/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/g;->j()Le/h/a/q;

    move-result-object v7

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/t/f$b;->d()Lcom/tonyodev/fetch2/t/g;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/tonyodev/fetch2/t/d;-><init>(Ljava/lang/String;Lcom/tonyodev/fetch2/g;Le/h/a/n;Landroid/os/Handler;Lcom/tonyodev/fetch2/t/a;Le/h/a/q;Lcom/tonyodev/fetch2/t/g;)V

    return-object v0
.end method
