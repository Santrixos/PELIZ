.class public final Lcom/startapp/sdk/components/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/j2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/j2<",
        "Lcom/startapp/d6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/components/a$k;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/a$k;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/components/k;->a:Lcom/startapp/sdk/components/a$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/startapp/d6;

    iget-object v1, p0, Lcom/startapp/sdk/components/k;->a:Lcom/startapp/sdk/components/a$k;

    iget-object v1, v1, Lcom/startapp/sdk/components/a$k;->a:Landroid/content/Context;

    new-instance v2, Lcom/startapp/sdk/adsbase/e;

    const-string v3, "StartApp-770c613f81fb5b52"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/startapp/sdk/adsbase/e;-><init>(Landroid/content/SharedPreferences;Lcom/startapp/sdk/components/y;)V

    new-instance v1, Lcom/startapp/f6;

    iget-object v3, p0, Lcom/startapp/sdk/components/k;->a:Lcom/startapp/sdk/components/a$k;

    iget-object v3, v3, Lcom/startapp/sdk/components/a$k;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/startapp/f6;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/startapp/sdk/components/k;->a:Lcom/startapp/sdk/components/a$k;

    iget-object v3, v3, Lcom/startapp/sdk/components/a$k;->b:Lcom/startapp/t4;

    invoke-virtual {v3}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/startapp/sdk/components/j;

    invoke-direct {v4}, Lcom/startapp/sdk/components/j;-><init>()V

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/startapp/d6;-><init>(Lcom/startapp/sdk/adsbase/e;Lcom/startapp/f6;Ljava/util/concurrent/Executor;Lcom/startapp/sdk/components/j;)V

    return-object v0
.end method
