.class public final Lcom/startapp/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/y8;


# direct methods
.method public constructor <init>(Lcom/startapp/y8;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/x8;->a:Lcom/startapp/y8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/x8;->a:Lcom/startapp/y8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lcom/startapp/y8;->a()Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Landroid/telephony/SignalStrength;

    invoke-virtual {v0, v1}, Lcom/startapp/y8;->a(Ljava/lang/Class;)Lcom/startapp/y8$b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/startapp/y8$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/startapp/y8;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
