.class public final Lcom/startapp/sdk/components/a$o;
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
        "Lcom/startapp/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/sdk/components/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/components/a$o;->b:Lcom/startapp/sdk/components/a;

    iput-object p2, p0, Lcom/startapp/sdk/components/a$o;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/startapp/f1;

    iget-object v1, p0, Lcom/startapp/sdk/components/a$o;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/components/a$o;->b:Lcom/startapp/sdk/components/a;

    iget-object v2, v0, Lcom/startapp/sdk/components/a;->E:Lcom/startapp/t4;

    new-instance v3, Lcom/startapp/t4;

    new-instance v4, Lcom/startapp/sdk/components/p;

    invoke-direct {v4, p0}, Lcom/startapp/sdk/components/p;-><init>(Lcom/startapp/sdk/components/a$o;)V

    invoke-direct {v3, v4}, Lcom/startapp/t4;-><init>(Lcom/startapp/j2;)V

    iget-object v4, v0, Lcom/startapp/sdk/components/a;->i:Lcom/startapp/t4;

    iget-object v5, v0, Lcom/startapp/sdk/components/a;->C:Lcom/startapp/t4;

    new-instance v6, Lcom/startapp/sdk/components/q;

    invoke-direct {v6}, Lcom/startapp/sdk/components/q;-><init>()V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/startapp/f1;-><init>(Landroid/content/Context;Lcom/startapp/t4;Lcom/startapp/t4;Lcom/startapp/t4;Lcom/startapp/t4;Lcom/startapp/sdk/components/q;)V

    return-object v7
.end method
