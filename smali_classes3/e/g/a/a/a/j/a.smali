.class public abstract Le/g/a/a/a/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/a/a/a/j/a$a;
    }
.end annotation


# instance fields
.field private a:Le/g/a/a/a/m/b;

.field private b:Le/g/a/a/a/d/a;

.field private c:Le/g/a/a/a/d/p/b;

.field private d:Le/g/a/a/a/j/a$a;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Le/g/a/a/a/j/a;->a()V

    new-instance v0, Le/g/a/a/a/m/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/g/a/a/a/m/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Le/g/a/a/a/j/a;->a:Le/g/a/a/a/m/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Le/g/a/a/a/k/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Le/g/a/a/a/j/a;->e:J

    sget-object v0, Le/g/a/a/a/j/a$a;->a:Le/g/a/a/a/j/a$a;

    iput-object v0, p0, Le/g/a/a/a/j/a;->d:Le/g/a/a/a/j/a$a;

    return-void
.end method

.method public a(F)V
    .locals 2

    invoke-static {}, Le/g/a/a/a/h/g;->a()Le/g/a/a/a/h/g;

    move-result-object v0

    invoke-virtual {p0}, Le/g/a/a/a/j/a;->h()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Le/g/a/a/a/h/g;->a(Landroid/webkit/WebView;F)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Le/g/a/a/a/m/b;

    invoke-direct {v0, p1}, Le/g/a/a/a/m/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Le/g/a/a/a/j/a;->a:Le/g/a/a/a/m/b;

    return-void
.end method

.method public a(Le/g/a/a/a/d/a;)V
    .locals 0

    iput-object p1, p0, Le/g/a/a/a/j/a;->b:Le/g/a/a/a/d/a;

    return-void
.end method

.method public a(Le/g/a/a/a/d/c;)V
    .locals 2

    invoke-static {}, Le/g/a/a/a/h/g;->a()Le/g/a/a/a/h/g;

    move-result-object v0

    invoke-virtual {p0}, Le/g/a/a/a/j/a;->h()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1}, Le/g/a/a/a/d/c;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Le/g/a/a/a/h/g;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Le/g/a/a/a/d/o;Le/g/a/a/a/d/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Le/g/a/a/a/j/a;->a(Le/g/a/a/a/d/o;Le/g/a/a/a/d/d;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Le/g/a/a/a/d/o;Le/g/a/a/a/d/d;Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p1}, Le/g/a/a/a/d/o;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "app"

    const-string v0, "environment"

    invoke-static {v3, v0, p1}, Le/g/a/a/a/k/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Le/g/a/a/a/d/d;->a()Le/g/a/a/a/d/e;

    move-result-object v0

    const-string v1, "adSessionType"

    invoke-static {v3, v1, v0}, Le/g/a/a/a/k/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Le/g/a/a/a/k/b;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "deviceInfo"

    invoke-static {v3, v1, v0}, Le/g/a/a/a/k/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Le/g/a/a/a/k/a;->a()Le/g/a/a/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, Le/g/a/a/a/d/g;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceCategory"

    invoke-static {v3, v1, v0}, Le/g/a/a/a/k/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "vlid"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    invoke-static {v3, v1, v0}, Le/g/a/a/a/k/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Le/g/a/a/a/d/d;->f()Le/g/a/a/a/d/l;

    move-result-object v1

    invoke-virtual {v1}, Le/g/a/a/a/d/l;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    invoke-static {v0, v4, v1}, Le/g/a/a/a/k/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Le/g/a/a/a/d/d;->f()Le/g/a/a/a/d/l;

    move-result-object v1

    invoke-virtual {v1}, Le/g/a/a/a/d/l;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    invoke-static {v0, v4, v1}, Le/g/a/a/a/k/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    invoke-static {v3, v1, v0}, Le/g/a/a/a/k/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.4.7-Startio"

    invoke-static {v0, v1, v4}, Le/g/a/a/a/k/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Le/g/a/a/a/h/f;->b()Le/g/a/a/a/h/f;

    move-result-object v1

    invoke-virtual {v1}, Le/g/a/a/a/h/f;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    invoke-static {v0, v4, v1}, Le/g/a/a/a/k/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, p1, v0}, Le/g/a/a/a/k/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Le/g/a/a/a/d/d;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Le/g/a/a/a/d/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentUrl"

    invoke-static {v3, v0, p1}, Le/g/a/a/a/k/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Le/g/a/a/a/d/d;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Le/g/a/a/a/d/d;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customReferenceData"

    invoke-static {v3, v0, p1}, Le/g/a/a/a/k/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Le/g/a/a/a/d/d;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/g/a/a/a/d/n;

    invoke-virtual {p2}, Le/g/a/a/a/d/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Le/g/a/a/a/d/n;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v0, p2}, Le/g/a/a/a/k/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Le/g/a/a/a/h/g;->a()Le/g/a/a/a/h/g;

    move-result-object v0

    invoke-virtual {p0}, Le/g/a/a/a/j/a;->h()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Le/g/a/a/a/h/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Le/g/a/a/a/d/p/b;)V
    .locals 0

    iput-object p1, p0, Le/g/a/a/a/j/a;->c:Le/g/a/a/a/d/p/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Le/g/a/a/a/h/g;->a()Le/g/a/a/a/h/g;

    move-result-object v0

    invoke-virtual {p0}, Le/g/a/a/a/j/a;->h()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Le/g/a/a/a/h/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Le/g/a/a/a/j/a;->e:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-object p2, p0, Le/g/a/a/a/j/a;->d:Le/g/a/a/a/j/a$a;

    sget-object p3, Le/g/a/a/a/j/a$a;->c:Le/g/a/a/a/j/a$a;

    if-eq p2, p3, :cond_0

    iput-object p3, p0, Le/g/a/a/a/j/a;->d:Le/g/a/a/a/j/a$a;

    invoke-static {}, Le/g/a/a/a/h/g;->a()Le/g/a/a/a/h/g;

    move-result-object p2

    invoke-virtual {p0}, Le/g/a/a/a/j/a;->h()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Le/g/a/a/a/h/g;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Le/g/a/a/a/h/g;->a()Le/g/a/a/a/h/g;

    move-result-object v0

    invoke-virtual {p0}, Le/g/a/a/a/j/a;->h()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Le/g/a/a/a/h/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-static {v0, v1, p1}, Le/g/a/a/a/k/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Le/g/a/a/a/h/g;->a()Le/g/a/a/a/h/g;

    move-result-object p1

    invoke-virtual {p0}, Le/g/a/a/a/j/a;->h()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Le/g/a/a/a/h/g;->c(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Le/g/a/a/a/h/g;->a()Le/g/a/a/a/h/g;

    move-result-object v0

    invoke-virtual {p0}, Le/g/a/a/a/j/a;->h()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Le/g/a/a/a/h/g;->b(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Le/g/a/a/a/j/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "foregrounded"

    goto :goto_0

    :cond_0
    const-string p1, "backgrounded"

    :goto_0
    invoke-static {}, Le/g/a/a/a/h/g;->a()Le/g/a/a/a/h/g;

    move-result-object v0

    invoke-virtual {p0}, Le/g/a/a/a/j/a;->h()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Le/g/a/a/a/h/g;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/j/a;->a:Le/g/a/a/a/m/b;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Le/g/a/a/a/j/a;->e:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sget-object p2, Le/g/a/a/a/j/a$a;->b:Le/g/a/a/a/j/a$a;

    iput-object p2, p0, Le/g/a/a/a/j/a;->d:Le/g/a/a/a/j/a$a;

    invoke-static {}, Le/g/a/a/a/h/g;->a()Le/g/a/a/a/h/g;

    move-result-object p2

    invoke-virtual {p0}, Le/g/a/a/a/j/a;->h()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Le/g/a/a/a/h/g;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Le/g/a/a/a/d/a;
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/j/a;->b:Le/g/a/a/a/d/a;

    return-object v0
.end method

.method public d()Le/g/a/a/a/d/p/b;
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/j/a;->c:Le/g/a/a/a/d/p/b;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/j/a;->a:Le/g/a/a/a/m/b;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 2

    invoke-static {}, Le/g/a/a/a/h/g;->a()Le/g/a/a/a/h/g;

    move-result-object v0

    invoke-virtual {p0}, Le/g/a/a/a/j/a;->h()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/g/a/a/a/h/g;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public g()V
    .locals 2

    invoke-static {}, Le/g/a/a/a/h/g;->a()Le/g/a/a/a/h/g;

    move-result-object v0

    invoke-virtual {p0}, Le/g/a/a/a/j/a;->h()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/g/a/a/a/h/g;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public h()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/j/a;->a:Le/g/a/a/a/m/b;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public i()V
    .locals 2

    invoke-static {}, Le/g/a/a/a/h/g;->a()Le/g/a/a/a/h/g;

    move-result-object v0

    invoke-virtual {p0}, Le/g/a/a/a/j/a;->h()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/g/a/a/a/h/g;->c(Landroid/webkit/WebView;)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
