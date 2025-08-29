.class public final Lcom/startapp/y8$c$a;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/y8$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/y8$c;


# direct methods
.method public constructor <init>(Lcom/startapp/y8$c;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/y8$c$a;->a:Lcom/startapp/y8$c;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    iget-object v0, p0, Lcom/startapp/y8$c$a;->a:Lcom/startapp/y8$c;

    const-class v1, Landroid/telephony/ServiceState;

    invoke-virtual {v0, v1, p1}, Lcom/startapp/y8$b;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    iget-object v0, p0, Lcom/startapp/y8$c$a;->a:Lcom/startapp/y8$c;

    iget-object v0, v0, Lcom/startapp/y8$c;->e:Lcom/startapp/y8;

    invoke-virtual {v0, p1}, Lcom/startapp/y8;->a(Landroid/telephony/SignalStrength;)V

    iget-object v0, p0, Lcom/startapp/y8$c$a;->a:Lcom/startapp/y8$c;

    const-class v1, Landroid/telephony/SignalStrength;

    invoke-virtual {v0, v1, p1}, Lcom/startapp/y8$b;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
