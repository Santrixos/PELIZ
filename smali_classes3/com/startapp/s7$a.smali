.class public final Lcom/startapp/s7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/s7;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/startapp/s7;


# direct methods
.method public constructor <init>(Lcom/startapp/s7;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/s7$a;->c:Lcom/startapp/s7;

    iput-object p2, p0, Lcom/startapp/s7$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/s7$a;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/s7$a;->c:Lcom/startapp/s7;

    iget-object v1, p0, Lcom/startapp/s7$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/s7$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/s7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
