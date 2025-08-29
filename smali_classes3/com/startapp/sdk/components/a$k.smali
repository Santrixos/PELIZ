.class public final Lcom/startapp/sdk/components/a$k;
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
        "Lcom/startapp/b3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/t4;

.field public final synthetic c:Lcom/startapp/sdk/components/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/a;Landroid/content/Context;Lcom/startapp/t4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/components/a$k;->c:Lcom/startapp/sdk/components/a;

    iput-object p2, p0, Lcom/startapp/sdk/components/a$k;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/sdk/components/a$k;->b:Lcom/startapp/t4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/startapp/b3;

    iget-object v0, p0, Lcom/startapp/sdk/components/a$k;->c:Lcom/startapp/sdk/components/a;

    iget-object v1, v0, Lcom/startapp/sdk/components/a;->g:Lcom/startapp/t4;

    new-instance v2, Lcom/startapp/sdk/components/i;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/components/i;-><init>(Lcom/startapp/sdk/components/a$k;)V

    iget-object v3, v0, Lcom/startapp/sdk/components/a;->c:Lcom/startapp/t4;

    new-instance v4, Lcom/startapp/t4;

    new-instance v0, Lcom/startapp/sdk/components/k;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/components/k;-><init>(Lcom/startapp/sdk/components/a$k;)V

    invoke-direct {v4, v0}, Lcom/startapp/t4;-><init>(Lcom/startapp/j2;)V

    new-instance v5, Lcom/startapp/sdk/components/l;

    invoke-direct {v5}, Lcom/startapp/sdk/components/l;-><init>()V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/startapp/b3;-><init>(Lcom/startapp/t4;Lcom/startapp/sdk/components/i;Lcom/startapp/t4;Lcom/startapp/t4;Lcom/startapp/sdk/components/l;)V

    return-object v6
.end method
