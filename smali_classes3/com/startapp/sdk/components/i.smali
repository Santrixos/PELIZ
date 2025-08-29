.class public final Lcom/startapp/sdk/components/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/j2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/j2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/components/a$k;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/a$k;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/components/i;->a:Lcom/startapp/sdk/components/a$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/components/i;->a:Lcom/startapp/sdk/components/a$k;

    iget-object v0, v0, Lcom/startapp/sdk/components/a$k;->c:Lcom/startapp/sdk/components/a;

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->a:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/gb;

    invoke-interface {v0}, Lcom/startapp/gb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
