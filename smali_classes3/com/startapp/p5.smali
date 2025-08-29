.class public final Lcom/startapp/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/startapp/q5;)V
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lcom/startapp/q5;

    invoke-direct {p2, p0}, Lcom/startapp/q5;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p2}, Lcom/startapp/q5;->a()Z

    move-result p0

    const-string v0, "mraid.SUPPORTED_FEATURES.CALENDAR"

    invoke-static {p1, v0, p0}, Lcom/startapp/n5;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    iget-object p0, p2, Lcom/startapp/q5;->b:Ljava/util/ArrayList;

    const-string v0, "inlineVideo"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "mraid.SUPPORTED_FEATURES.INLINEVIDEO"

    invoke-static {p1, v0, p0}, Lcom/startapp/n5;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    nop

    iget-object p0, p2, Lcom/startapp/q5;->b:Ljava/util/ArrayList;

    const-string v0, "sms"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p2, Lcom/startapp/q5;->a:Landroid/content/Context;

    const-string v2, "android.permission.SEND_SMS"

    invoke-static {p0, v2}, Lcom/startapp/y;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v2, "mraid.SUPPORTED_FEATURES.SMS"

    invoke-static {p1, v2, p0}, Lcom/startapp/n5;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    iget-object p0, p2, Lcom/startapp/q5;->b:Ljava/util/ArrayList;

    const-string v2, "storePicture"

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    const-string v2, "mraid.SUPPORTED_FEATURES.STOREPICTURE"

    invoke-static {p1, v2, p0}, Lcom/startapp/n5;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    nop

    iget-object p0, p2, Lcom/startapp/q5;->b:Ljava/util/ArrayList;

    const-string v2, "tel"

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Lcom/startapp/q5;->a:Landroid/content/Context;

    const-string p2, "android.permission.CALL_PHONE"

    invoke-static {p0, p2}, Lcom/startapp/y;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string p0, "mraid.SUPPORTED_FEATURES.TEL"

    invoke-static {p1, p0, v0}, Lcom/startapp/n5;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
