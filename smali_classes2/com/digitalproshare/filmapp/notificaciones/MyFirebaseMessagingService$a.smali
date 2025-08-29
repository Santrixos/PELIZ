.class Lcom/digitalproshare/filmapp/notificaciones/MyFirebaseMessagingService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/c/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/notificaciones/MyFirebaseMessagingService;->a(Lcom/google/firebase/messaging/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/c/p$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/app/h$e;

.field final synthetic b:Lcom/digitalproshare/filmapp/notificaciones/MyFirebaseMessagingService;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/notificaciones/MyFirebaseMessagingService;Landroidx/core/app/h$e;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/notificaciones/MyFirebaseMessagingService$a;->b:Lcom/digitalproshare/filmapp/notificaciones/MyFirebaseMessagingService;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/notificaciones/MyFirebaseMessagingService$a;->a:Landroidx/core/app/h$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/digitalproshare/filmapp/notificaciones/MyFirebaseMessagingService$a;->a:Landroidx/core/app/h$e;

    new-instance v1, Landroidx/core/app/h$b;

    invoke-direct {v1}, Landroidx/core/app/h$b;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/core/app/h$b;->b(Landroid/graphics/Bitmap;)Landroidx/core/app/h$b;

    invoke-virtual {v0, v1}, Landroidx/core/app/h$e;->a(Landroidx/core/app/h$f;)Landroidx/core/app/h$e;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/notificaciones/MyFirebaseMessagingService$a;->b:Lcom/digitalproshare/filmapp/notificaciones/MyFirebaseMessagingService;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/notificaciones/MyFirebaseMessagingService$a;->a:Landroidx/core/app/h$e;

    invoke-virtual {v1}, Landroidx/core/app/h$e;->a()Landroid/app/Notification;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/digitalproshare/filmapp/notificaciones/MyFirebaseMessagingService$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
