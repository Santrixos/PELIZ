.class public final Lcom/startapp/o2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/o2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/h1;

.field public final synthetic b:Lcom/startapp/o2;


# direct methods
.method public constructor <init>(Lcom/startapp/o2;Lcom/startapp/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/o2$a;->b:Lcom/startapp/o2;

    iput-object p2, p0, Lcom/startapp/o2$a;->a:Lcom/startapp/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/o2$a;->a:Lcom/startapp/h1;

    invoke-virtual {v0}, Lcom/startapp/h1;->b()V

    iget-object v0, p0, Lcom/startapp/o2$a;->b:Lcom/startapp/o2;

    iget-object v0, v0, Lcom/startapp/t0;->b:Lcom/startapp/t0$b;

    iget-object v1, p0, Lcom/startapp/o2$a;->a:Lcom/startapp/h1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v1, Lcom/startapp/h1;->c:Lcom/startapp/e1;

    invoke-virtual {v1}, Lcom/startapp/e1;->a()Lorg/json/JSONObject;

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
