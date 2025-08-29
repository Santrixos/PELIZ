.class public final Lcom/startapp/sdk/components/a$v;
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
        "Lcom/startapp/x7;",
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

    iput-object p1, p0, Lcom/startapp/sdk/components/a$v;->b:Lcom/startapp/sdk/components/a;

    iput-object p2, p0, Lcom/startapp/sdk/components/a$v;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/startapp/x7;

    iget-object v1, p0, Lcom/startapp/sdk/components/a$v;->b:Lcom/startapp/sdk/components/a;

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->g:Lcom/startapp/t4;

    new-instance v2, Lcom/startapp/t4;

    new-instance v3, Lcom/startapp/sdk/components/w;

    invoke-direct {v3, p0}, Lcom/startapp/sdk/components/w;-><init>(Lcom/startapp/sdk/components/a$v;)V

    invoke-direct {v2, v3}, Lcom/startapp/t4;-><init>(Lcom/startapp/j2;)V

    new-instance v3, Lcom/startapp/sdk/components/x;

    invoke-direct {v3}, Lcom/startapp/sdk/components/x;-><init>()V

    iget-object v4, p0, Lcom/startapp/sdk/components/a$v;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/startapp/x7;-><init>(Lcom/startapp/t4;Lcom/startapp/t4;Lcom/startapp/sdk/components/x;Landroid/content/Context;)V

    return-object v0
.end method
