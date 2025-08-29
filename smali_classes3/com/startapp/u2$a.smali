.class public final Lcom/startapp/u2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/u2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/w7;

.field public final synthetic b:Lcom/startapp/u2;


# direct methods
.method public constructor <init>(Lcom/startapp/u2;Lcom/startapp/w7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/u2$a;->b:Lcom/startapp/u2;

    iput-object p2, p0, Lcom/startapp/u2$a;->a:Lcom/startapp/w7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/u2$a;->a:Lcom/startapp/w7;

    invoke-virtual {v0}, Lcom/startapp/w7;->c()V

    iget-object v0, p0, Lcom/startapp/u2$a;->b:Lcom/startapp/u2;

    iget-object v0, v0, Lcom/startapp/t0;->b:Lcom/startapp/t0$b;

    iget-object v1, p0, Lcom/startapp/u2$a;->a:Lcom/startapp/w7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v1, Lcom/startapp/w7;->b:Lcom/startapp/v7;

    invoke-virtual {v1}, Lcom/startapp/v7;->a()Lorg/json/JSONArray;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/startapp/t0$b;->a(Ljava/lang/Object;)V

    return-void
.end method
