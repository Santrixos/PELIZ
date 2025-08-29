.class public final Lcom/startapp/sdk/components/a$j0;
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
        "Lcom/startapp/c0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/startapp/c0;

    new-instance v1, Lcom/startapp/sdk/components/f0;

    invoke-direct {v1}, Lcom/startapp/sdk/components/f0;-><init>()V

    new-instance v2, Lcom/startapp/sdk/components/g0;

    invoke-direct {v2}, Lcom/startapp/sdk/components/g0;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/startapp/c0;-><init>(Lcom/startapp/sdk/components/f0;Lcom/startapp/sdk/components/g0;)V

    return-object v0
.end method
