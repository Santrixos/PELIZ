.class public final Lcom/startapp/sdk/components/a$k0;
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
        "Lcom/startapp/b5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/components/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/a;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/components/a$k0;->a:Lcom/startapp/sdk/components/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/startapp/b5;

    iget-object v1, p0, Lcom/startapp/sdk/components/a$k0;->a:Lcom/startapp/sdk/components/a;

    iget-object v2, v1, Lcom/startapp/sdk/components/a;->z:Lcom/startapp/t4;

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->D:Lcom/startapp/t4;

    invoke-direct {v0, v2, v1}, Lcom/startapp/b5;-><init>(Lcom/startapp/t4;Lcom/startapp/t4;)V

    return-object v0
.end method
