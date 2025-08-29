.class public final Lcom/startapp/y8$c;
.super Lcom/startapp/y8$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/y8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final d:Lcom/startapp/y8$c$a;

.field public final synthetic e:Lcom/startapp/y8;


# direct methods
.method public constructor <init>(Lcom/startapp/y8;Landroid/telephony/TelephonyManager;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/y8$c;->e:Lcom/startapp/y8;

    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/y8$b;-><init>(Lcom/startapp/y8;Landroid/telephony/TelephonyManager;Ljava/lang/Class;)V

    new-instance p1, Lcom/startapp/y8$c$a;

    invoke-direct {p1, p0}, Lcom/startapp/y8$c$a;-><init>(Lcom/startapp/y8$c;)V

    iput-object p1, p0, Lcom/startapp/y8$c;->d:Lcom/startapp/y8$c$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/y8$b;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/startapp/y8$c;->d:Lcom/startapp/y8$c$a;

    const/16 v2, 0x101

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/y8$b;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/startapp/y8$c;->d:Lcom/startapp/y8$c$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method
