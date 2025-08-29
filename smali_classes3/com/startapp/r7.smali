.class public final Lcom/startapp/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/s7;


# direct methods
.method public constructor <init>(Lcom/startapp/s7;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/r7;->a:Lcom/startapp/s7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/r7;->a:Lcom/startapp/s7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/startapp/s7;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
