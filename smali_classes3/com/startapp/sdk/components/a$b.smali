.class public final Lcom/startapp/sdk/components/a$b;
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
        "Lcom/startapp/u8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/j2;

.field public final synthetic c:Lcom/startapp/sdk/components/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/components/a$a;Lcom/startapp/sdk/components/a;)V
    .locals 0

    iput-object p3, p0, Lcom/startapp/sdk/components/a$b;->c:Lcom/startapp/sdk/components/a;

    iput-object p1, p0, Lcom/startapp/sdk/components/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/components/a$b;->b:Lcom/startapp/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/startapp/u8;

    iget-object v1, p0, Lcom/startapp/sdk/components/a$b;->a:Landroid/content/Context;

    new-instance v2, Lcom/startapp/t4;

    new-instance v0, Lcom/startapp/sdk/components/b;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/components/b;-><init>(Lcom/startapp/sdk/components/a$b;)V

    invoke-direct {v2, v0}, Lcom/startapp/t4;-><init>(Lcom/startapp/j2;)V

    iget-object v0, p0, Lcom/startapp/sdk/components/a$b;->c:Lcom/startapp/sdk/components/a;

    iget-object v3, v0, Lcom/startapp/sdk/components/a;->C:Lcom/startapp/t4;

    iget-object v4, v0, Lcom/startapp/sdk/components/a;->i:Lcom/startapp/t4;

    iget-object v5, p0, Lcom/startapp/sdk/components/a$b;->b:Lcom/startapp/j2;

    new-instance v6, Lcom/startapp/sdk/components/c;

    invoke-direct {v6}, Lcom/startapp/sdk/components/c;-><init>()V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/startapp/u8;-><init>(Landroid/content/Context;Lcom/startapp/t4;Lcom/startapp/t4;Lcom/startapp/t4;Lcom/startapp/j2;Lcom/startapp/sdk/components/c;)V

    return-object v7
.end method
