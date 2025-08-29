.class public final Lcom/startapp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/t4<",
            "Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/startapp/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/j2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/t4;Lcom/startapp/sdk/components/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/d;->b:Lcom/startapp/t4;

    iput-object p3, p0, Lcom/startapp/d;->c:Lcom/startapp/j2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/startapp/d;->c:Lcom/startapp/j2;

    invoke-interface {v0}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/startapp/l3;

    sget-object v1, Lcom/startapp/m3;->d:Lcom/startapp/m3;

    invoke-direct {v0, v1}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    const-string v1, "adDebugInfo"

    iput-object v1, v0, Lcom/startapp/l3;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/startapp/l3;->e:Ljava/lang/String;

    iput-object p2, v0, Lcom/startapp/l3;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/l3;->a()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/startapp/d;->a:Landroid/content/Context;

    const-string p2, "Ad debug info not available"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad debug info"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string v4, "url: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v3, ""

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "d: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    nop

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_4

    :try_start_0
    iget-object p1, p0, Lcom/startapp/d;->a:Landroid/content/Context;

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ClipboardManager;

    if-eqz p2, :cond_4

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/startapp/d;->a:Landroid/content/Context;

    if-eqz p1, :cond_5

    const-string p1, " copied to clipboard"

    goto :goto_2

    :cond_5
    const-string p1, " printed to logcat"

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    return-void
.end method
