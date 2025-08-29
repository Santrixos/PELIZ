.class Lcom/digitalproshare/filmapp/SplashActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/SplashActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/SplashActivity;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/SplashActivity$a;->a:Lcom/digitalproshare/filmapp/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/SplashActivity$a;->a:Lcom/digitalproshare/filmapp/SplashActivity;

    const-class v2, Lcom/digitalproshare/filmapp/ListDownloadsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/SplashActivity$a;->a:Lcom/digitalproshare/filmapp/SplashActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
