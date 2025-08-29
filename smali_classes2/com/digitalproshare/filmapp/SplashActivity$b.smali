.class Lcom/digitalproshare/filmapp/SplashActivity$b;
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

    iput-object p1, p0, Lcom/digitalproshare/filmapp/SplashActivity$b;->a:Lcom/digitalproshare/filmapp/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SplashActivity$b;->a:Lcom/digitalproshare/filmapp/SplashActivity;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/SplashActivity;->r()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SplashActivity$b;->a:Lcom/digitalproshare/filmapp/SplashActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/SplashActivity;->v:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SplashActivity$b;->a:Lcom/digitalproshare/filmapp/SplashActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/SplashActivity;->w:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
