.class public final Lcom/startapp/sdk/adsbase/SimpleTokenUtils$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const/4 p2, 0x0

    sput-object p2, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->d:Lcom/startapp/sdk/common/utils/Pair;

    sput-object p2, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e:Lcom/startapp/sdk/common/utils/Pair;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->d(Landroid/content/Context;)V

    return-void
.end method
