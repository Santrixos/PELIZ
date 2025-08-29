.class public Lcom/digitalproshare/filmapp/notificaciones/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/messaging/c;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/c;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/c;->g()Ljava/util/Map;

    move-result-object v1

    const-string v2, "titulo"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/c;->g()Ljava/util/Map;

    move-result-object v2

    const-string v3, "texto"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/c;->g()Ljava/util/Map;

    move-result-object v3

    const-string v4, "img"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/digitalproshare/filmapp/SplashActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v12, v4

    const/high16 v4, 0x4000000

    invoke-virtual {v12, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v0, v4, v12, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    const/4 v4, 0x2

    invoke-static {v4}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v14

    new-instance v4, Landroidx/core/app/h$e;

    invoke-direct {v4, v0}, Landroidx/core/app/h$e;-><init>(Landroid/content/Context;)V

    move-object v15, v4

    invoke-virtual {v15, v1}, Landroidx/core/app/h$e;->b(Ljava/lang/CharSequence;)Landroidx/core/app/h$e;

    invoke-virtual {v15, v2}, Landroidx/core/app/h$e;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$e;

    invoke-virtual {v15, v13}, Landroidx/core/app/h$e;->a(Landroid/app/PendingIntent;)Landroidx/core/app/h$e;

    invoke-virtual {v15, v14}, Landroidx/core/app/h$e;->a(Landroid/net/Uri;)Landroidx/core/app/h$e;

    const v4, 0x7f080187

    invoke-virtual {v15, v4}, Landroidx/core/app/h$e;->c(I)Landroidx/core/app/h$e;

    new-instance v16, Le/a/c/w/k;

    new-instance v6, Lcom/digitalproshare/filmapp/notificaciones/MyFirebaseMessagingService$a;

    invoke-direct {v6, v0, v15}, Lcom/digitalproshare/filmapp/notificaciones/MyFirebaseMessagingService$a;-><init>(Lcom/digitalproshare/filmapp/notificaciones/MyFirebaseMessagingService;Landroidx/core/app/h$e;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v11, Lcom/digitalproshare/filmapp/notificaciones/MyFirebaseMessagingService$b;

    invoke-direct {v11, v0}, Lcom/digitalproshare/filmapp/notificaciones/MyFirebaseMessagingService$b;-><init>(Lcom/digitalproshare/filmapp/notificaciones/MyFirebaseMessagingService;)V

    move-object/from16 v4, v16

    move-object v5, v3

    invoke-direct/range {v4 .. v11}, Le/a/c/w/k;-><init>(Ljava/lang/String;Le/a/c/p$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Le/a/c/p$a;)V

    invoke-static/range {p0 .. p0}, Lcom/digitalproshare/filmapp/notificaciones/a;->a(Landroid/content/Context;)Lcom/digitalproshare/filmapp/notificaciones/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/digitalproshare/filmapp/notificaciones/a;->a(Le/a/c/n;)V

    :cond_0
    return-void
.end method
