.class public final Lcom/startapp/sdk/components/a$n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/j2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/components/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/j2<",
        "Lcom/startapp/gb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/j2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/startapp/sdk/components/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/components/a$f0;Lcom/startapp/sdk/components/a;)V
    .locals 0

    iput-object p3, p0, Lcom/startapp/sdk/components/a$n0;->c:Lcom/startapp/sdk/components/a;

    iput-object p2, p0, Lcom/startapp/sdk/components/a$n0;->a:Lcom/startapp/j2;

    iput-object p1, p0, Lcom/startapp/sdk/components/a$n0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/startapp/sdk/components/a$n0;->a:Lcom/startapp/j2;

    invoke-interface {v0}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/startapp/o9;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/startapp/lb;

    iget-object v1, p0, Lcom/startapp/sdk/components/a$n0;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/components/a$n0;->a:Lcom/startapp/j2;

    invoke-direct {v0, v1, v2}, Lcom/startapp/lb;-><init>(Landroid/content/Context;Lcom/startapp/j2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/startapp/hb;

    iget-object v4, p0, Lcom/startapp/sdk/components/a$n0;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/components/a$n0;->c:Lcom/startapp/sdk/components/a;

    iget-object v5, v1, Lcom/startapp/sdk/components/a;->B:Lcom/startapp/t4;

    iget-object v6, v1, Lcom/startapp/sdk/components/a;->D:Lcom/startapp/t4;

    new-instance v7, Lcom/startapp/t4;

    new-instance v1, Lcom/startapp/sdk/components/a0;

    invoke-direct {v1}, Lcom/startapp/sdk/components/a0;-><init>()V

    invoke-direct {v7, v1}, Lcom/startapp/t4;-><init>(Lcom/startapp/j2;)V

    iget-object v8, p0, Lcom/startapp/sdk/components/a$n0;->a:Lcom/startapp/j2;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/startapp/hb;-><init>(Landroid/content/Context;Lcom/startapp/t4;Lcom/startapp/t4;Lcom/startapp/t4;Lcom/startapp/j2;)V

    :goto_0
    return-object v0
.end method
