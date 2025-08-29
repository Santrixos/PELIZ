.class public final Lcom/startapp/sdk/components/a$c;
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
        "Lcom/startapp/y8;",
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

    iput-object p3, p0, Lcom/startapp/sdk/components/a$c;->c:Lcom/startapp/sdk/components/a;

    iput-object p1, p0, Lcom/startapp/sdk/components/a$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/components/a$c;->b:Lcom/startapp/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/startapp/y8;

    iget-object v1, p0, Lcom/startapp/sdk/components/a$c;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/components/a$c;->c:Lcom/startapp/sdk/components/a;

    iget-object v2, v0, Lcom/startapp/sdk/components/a;->C:Lcom/startapp/t4;

    new-instance v3, Lcom/startapp/t4;

    new-instance v4, Lcom/startapp/sdk/components/d;

    invoke-direct {v4, p0}, Lcom/startapp/sdk/components/d;-><init>(Lcom/startapp/sdk/components/a$c;)V

    invoke-direct {v3, v4}, Lcom/startapp/t4;-><init>(Lcom/startapp/j2;)V

    iget-object v4, v0, Lcom/startapp/sdk/components/a;->i:Lcom/startapp/t4;

    iget-object v5, p0, Lcom/startapp/sdk/components/a$c;->b:Lcom/startapp/j2;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/startapp/y8;-><init>(Landroid/content/Context;Lcom/startapp/t4;Lcom/startapp/t4;Lcom/startapp/t4;Lcom/startapp/j2;)V

    return-object v6
.end method
