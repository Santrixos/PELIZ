.class public final Lcom/startapp/y8$a;
.super Lcom/startapp/y8$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/y8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/y8$a$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/startapp/y8$a$a;

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

    iput-object p1, p0, Lcom/startapp/y8$a;->e:Lcom/startapp/y8;

    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/y8$b;-><init>(Lcom/startapp/y8;Landroid/telephony/TelephonyManager;Ljava/lang/Class;)V

    new-instance p1, Lcom/startapp/y8$a$a;

    invoke-direct {p1, p0}, Lcom/startapp/y8$a$a;-><init>(Lcom/startapp/y8$a;)V

    iput-object p1, p0, Lcom/startapp/y8$a;->d:Lcom/startapp/y8$a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/y8$b;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/startapp/y8$a;->e:Lcom/startapp/y8;

    iget-object v1, v1, Lcom/startapp/y8;->b:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/startapp/y8$a;->d:Lcom/startapp/y8$a$a;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/y8$b;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/startapp/y8$a;->d:Lcom/startapp/y8$a$a;

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    return-void
.end method
