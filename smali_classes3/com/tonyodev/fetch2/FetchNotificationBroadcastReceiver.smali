.class public final Lcom/tonyodev/fetch2/FetchNotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)Lcom/tonyodev/fetch2/f;
    .locals 2

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Lcom/tonyodev/fetch2/g$a;

    invoke-direct {v0, p1}, Lcom/tonyodev/fetch2/g$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/g$a;->a(I)Lcom/tonyodev/fetch2/g$a;

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/g$a;->a(Z)Lcom/tonyodev/fetch2/g$a;

    invoke-virtual {v0, p2}, Lcom/tonyodev/fetch2/g$a;->a(Ljava/lang/String;)Lcom/tonyodev/fetch2/g$a;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/g$a;->a()Lcom/tonyodev/fetch2/g;

    move-result-object v0

    nop

    sget-object v1, Lcom/tonyodev/fetch2/f;->a:Lcom/tonyodev/fetch2/f$a;

    invoke-virtual {v1, v0}, Lcom/tonyodev/fetch2/f$a;->a(Lcom/tonyodev/fetch2/g;)Lcom/tonyodev/fetch2/f;

    move-result-object v1

    return-object v1
.end method

.method private final a(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1, p3}, Lcom/tonyodev/fetch2/FetchNotificationBroadcastReceiver;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tonyodev/fetch2/f;

    move-result-object v0

    if-eqz p4, :cond_4

    const/4 v1, 0x1

    if-eq p4, v1, :cond_3

    const/4 v1, 0x2

    if-eq p4, v1, :cond_2

    const/4 v1, 0x4

    if-eq p4, v1, :cond_1

    const/4 v1, 0x5

    if-eq p4, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Lcom/tonyodev/fetch2/f;->f(I)Lcom/tonyodev/fetch2/f;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Lcom/tonyodev/fetch2/f;->c(I)Lcom/tonyodev/fetch2/f;

    goto :goto_0

    :cond_2
    invoke-interface {v0, p2}, Lcom/tonyodev/fetch2/f;->delete(I)Lcom/tonyodev/fetch2/f;

    goto :goto_0

    :cond_3
    invoke-interface {v0, p2}, Lcom/tonyodev/fetch2/f;->e(I)Lcom/tonyodev/fetch2/f;

    goto :goto_0

    :cond_4
    invoke-interface {v0, p2}, Lcom/tonyodev/fetch2/f;->d(I)Lcom/tonyodev/fetch2/f;

    :goto_0
    nop

    invoke-interface {v0}, Lcom/tonyodev/fetch2/f;->close()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "com.tonyodev.fetch2.extra.NAMESPACE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "com.tonyodev.fetch2.extra.DOWNLOAD_ID"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "com.tonyodev.fetch2.extra.ACTION_TYPE"

    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "com.tonyodev.fetch2.extra.NOTIFICATION_ID"

    invoke-virtual {p2, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "com.tonyodev.fetch2.extra.NOTIFICATION_GROUP_ID"

    invoke-virtual {p2, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x0

    const-string v8, "com.tonyodev.fetch2.extra.GROUP_ACTION"

    invoke-virtual {p2, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "con.tonyodev.fetch2.extra.DOWNLOAD_NOTIFICATIONS"

    invoke-virtual {p2, v9}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/x/g;->a()Ljava/util/List;

    move-result-object v9

    :goto_0
    nop

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x27502bcd

    if-eq v10, v11, :cond_4

    const p1, 0x1fe1d74b

    if-eq v10, p1, :cond_3

    :cond_2
    :goto_1
    goto/16 :goto_7

    :cond_3
    const-string p1, "com.tonyodev.fetch2.action.NOTIFICATION_CHECK"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eq v5, v2, :cond_d

    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_7

    :cond_4
    const-string v0, "com.tonyodev.fetch2.action.NOTIFICATION_ACTION"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    if-nez v8, :cond_7

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v7, 0x1

    :cond_6
    if-nez v7, :cond_d

    if-eq v3, v2, :cond_d

    if-eq v4, v2, :cond_d

    invoke-direct {p0, p1, v3, v1, v4}, Lcom/tonyodev/fetch2/FetchNotificationBroadcastReceiver;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto/16 :goto_7

    :cond_7
    if-eq v6, v2, :cond_b

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr p2, v0

    if-eqz p2, :cond_b

    nop

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tonyodev/fetch2/c;

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/c;->a()Lcom/tonyodev/fetch2/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/tonyodev/fetch2/b;->getNamespace()Ljava/lang/String;

    move-result-object v2

    nop

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    nop

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    nop

    :goto_3
    nop

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    nop

    nop

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lg/x/g;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tonyodev/fetch2/c;

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/c;->a()Lcom/tonyodev/fetch2/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/tonyodev/fetch2/b;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    nop

    nop

    invoke-direct {p0, p1, v1}, Lcom/tonyodev/fetch2/FetchNotificationBroadcastReceiver;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tonyodev/fetch2/f;

    move-result-object v0

    packed-switch v4, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    invoke-interface {v0, v2}, Lcom/tonyodev/fetch2/f;->b(Ljava/util/List;)Lcom/tonyodev/fetch2/f;

    goto :goto_6

    :pswitch_1
    invoke-interface {v0, v2}, Lcom/tonyodev/fetch2/f;->a(Ljava/util/List;)Lcom/tonyodev/fetch2/f;

    goto :goto_6

    :pswitch_2
    invoke-interface {v0, v2}, Lcom/tonyodev/fetch2/f;->c(Ljava/util/List;)Lcom/tonyodev/fetch2/f;

    goto :goto_6

    :pswitch_3
    invoke-interface {v0, v2}, Lcom/tonyodev/fetch2/f;->f(Ljava/util/List;)Lcom/tonyodev/fetch2/f;

    goto :goto_6

    :pswitch_4
    invoke-interface {v0, v2}, Lcom/tonyodev/fetch2/f;->e(Ljava/util/List;)Lcom/tonyodev/fetch2/f;

    :goto_6
    nop

    invoke-interface {v0}, Lcom/tonyodev/fetch2/f;->close()V

    goto :goto_4

    :cond_b
    goto :goto_7

    :cond_c
    new-instance p1, Lg/s;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Lg/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_7
    nop

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
