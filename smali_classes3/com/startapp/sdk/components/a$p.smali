.class public final Lcom/startapp/sdk/components/a$p;
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
        "Lcom/startapp/z7;",
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

    iput-object p1, p0, Lcom/startapp/sdk/components/a$p;->b:Lcom/startapp/sdk/components/a;

    iput-object p2, p0, Lcom/startapp/sdk/components/a$p;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/startapp/z7;

    iget-object v1, p0, Lcom/startapp/sdk/components/a$p;->a:Landroid/content/Context;

    new-instance v2, Lcom/startapp/t4;

    new-instance v0, Lcom/startapp/sdk/components/r;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/components/r;-><init>(Lcom/startapp/sdk/components/a$p;)V

    invoke-direct {v2, v0}, Lcom/startapp/t4;-><init>(Lcom/startapp/j2;)V

    iget-object v0, p0, Lcom/startapp/sdk/components/a$p;->b:Lcom/startapp/sdk/components/a;

    iget-object v3, v0, Lcom/startapp/sdk/components/a;->i:Lcom/startapp/t4;

    iget-object v4, v0, Lcom/startapp/sdk/components/a;->C:Lcom/startapp/t4;

    new-instance v5, Lcom/startapp/sdk/components/s;

    invoke-direct {v5}, Lcom/startapp/sdk/components/s;-><init>()V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/startapp/z7;-><init>(Landroid/content/Context;Lcom/startapp/t4;Lcom/startapp/t4;Lcom/startapp/t4;Lcom/startapp/sdk/components/s;)V

    return-object v6
.end method
