.class public final Lcom/startapp/sdk/components/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/j2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/j2<",
        "Lcom/startapp/sdk/adsbase/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/components/a$b;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/components/b;->a:Lcom/startapp/sdk/components/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/startapp/sdk/adsbase/e;

    iget-object v1, p0, Lcom/startapp/sdk/components/b;->a:Lcom/startapp/sdk/components/a$b;

    iget-object v1, v1, Lcom/startapp/sdk/components/a$b;->a:Landroid/content/Context;

    const-string v2, "StartApp-6d5362e8ecc8a910"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/adsbase/e;-><init>(Landroid/content/SharedPreferences;Lcom/startapp/sdk/components/y;)V

    return-object v0
.end method
