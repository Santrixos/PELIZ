.class public final Lcom/startapp/y8$a$a;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;
.implements Landroid/telephony/TelephonyCallback$SignalStrengthsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/y8$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/y8$a;


# direct methods
.method public constructor <init>(Lcom/startapp/y8$a;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/y8$a$a;->a:Lcom/startapp/y8$a;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    iget-object v0, p0, Lcom/startapp/y8$a$a;->a:Lcom/startapp/y8$a;

    const-class v1, Landroid/telephony/ServiceState;

    invoke-virtual {v0, v1, p1}, Lcom/startapp/y8$b;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    iget-object v0, p0, Lcom/startapp/y8$a$a;->a:Lcom/startapp/y8$a;

    iget-object v0, v0, Lcom/startapp/y8$a;->e:Lcom/startapp/y8;

    invoke-virtual {v0, p1}, Lcom/startapp/y8;->a(Landroid/telephony/SignalStrength;)V

    iget-object v0, p0, Lcom/startapp/y8$a$a;->a:Lcom/startapp/y8$a;

    const-class v1, Landroid/telephony/SignalStrength;

    invoke-virtual {v0, v1, p1}, Lcom/startapp/y8$b;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
