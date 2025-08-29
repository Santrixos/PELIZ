.class Lcom/digitalproshare/filmapp/SplashActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/SplashActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/SplashActivity;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/SplashActivity$c;->a:Lcom/digitalproshare/filmapp/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SplashActivity$c;->a:Lcom/digitalproshare/filmapp/SplashActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/SplashActivity;->u:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/a;->a()Z

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SplashActivity$c;->a:Lcom/digitalproshare/filmapp/SplashActivity;

    iget-object v1, v0, Lcom/digitalproshare/filmapp/SplashActivity;->u:Lcom/google/firebase/remoteconfig/a;

    const-string v2, "peliculas"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/digitalproshare/filmapp/SplashActivity;->C:Ljava/lang/String;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SplashActivity$c;->a:Lcom/digitalproshare/filmapp/SplashActivity;

    iget-object v1, v0, Lcom/digitalproshare/filmapp/SplashActivity;->u:Lcom/google/firebase/remoteconfig/a;

    const-string v2, "DBSeries"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/digitalproshare/filmapp/SplashActivity;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SplashActivity$c;->a:Lcom/digitalproshare/filmapp/SplashActivity;

    iget-object v1, v0, Lcom/digitalproshare/filmapp/SplashActivity;->u:Lcom/google/firebase/remoteconfig/a;

    const-string v2, "versionAnimode"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/digitalproshare/filmapp/SplashActivity;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SplashActivity$c;->a:Lcom/digitalproshare/filmapp/SplashActivity;

    iget-object v1, v0, Lcom/digitalproshare/filmapp/SplashActivity;->u:Lcom/google/firebase/remoteconfig/a;

    const-string v2, "versionJMusic"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/digitalproshare/filmapp/SplashActivity;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SplashActivity$c;->a:Lcom/digitalproshare/filmapp/SplashActivity;

    iget-object v1, v0, Lcom/digitalproshare/filmapp/SplashActivity;->u:Lcom/google/firebase/remoteconfig/a;

    const-string v2, "versionFilm"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/digitalproshare/filmapp/SplashActivity;->B:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/SplashActivity$c;->a:Lcom/digitalproshare/filmapp/SplashActivity;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/SplashActivity;->a(Lcom/digitalproshare/filmapp/SplashActivity;)V

    return-void
.end method
