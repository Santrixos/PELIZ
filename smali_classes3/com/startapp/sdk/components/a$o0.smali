.class public final Lcom/startapp/sdk/components/a$o0;
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
        "Lcom/startapp/fb;",
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

    iput-object p1, p0, Lcom/startapp/sdk/components/a$o0;->b:Lcom/startapp/sdk/components/a;

    iput-object p2, p0, Lcom/startapp/sdk/components/a$o0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/startapp/fb;

    iget-object v1, p0, Lcom/startapp/sdk/components/a$o0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/components/a$o0;->b:Lcom/startapp/sdk/components/a;

    iget-object v2, v2, Lcom/startapp/sdk/components/a;->a:Lcom/startapp/t4;

    invoke-direct {v0, v1, v2}, Lcom/startapp/fb;-><init>(Landroid/content/Context;Lcom/startapp/t4;)V

    return-object v0
.end method
