.class public final Lcom/startapp/da;
.super Lcom/startapp/aa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->c:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    new-instance v1, Lcom/startapp/k2;

    new-instance v2, Lcom/startapp/b9;

    invoke-direct {v2}, Lcom/startapp/b9;-><init>()V

    invoke-direct {v1, v2}, Lcom/startapp/k2;-><init>(Lcom/startapp/b9;)V

    new-instance v2, Lcom/startapp/q8;

    new-instance v2, Lcom/startapp/y0;

    invoke-virtual {v0}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->b()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/startapp/y0;-><init>(II)V

    invoke-direct {p0, v1, v2}, Lcom/startapp/aa;-><init>(Lcom/startapp/d9;Lcom/startapp/y0;)V

    return-void
.end method
