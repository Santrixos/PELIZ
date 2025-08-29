.class public final Lcom/startapp/sdk/components/a$e;
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
        "Lcom/startapp/h7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/components/a$e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/startapp/h7;

    iget-object v1, p0, Lcom/startapp/sdk/components/a$e;->a:Landroid/content/Context;

    new-instance v2, Lcom/startapp/sdk/components/f;

    invoke-direct {v2}, Lcom/startapp/sdk/components/f;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/startapp/h7;-><init>(Landroid/content/Context;Lcom/startapp/sdk/components/f;)V

    return-object v0
.end method
