.class Lcom/digitalproshare/filmapp/MainActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/MainActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/MainActivity;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/MainActivity$b;->a:Lcom/digitalproshare/filmapp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MainActivity$b;->a:Lcom/digitalproshare/filmapp/MainActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/digitalproshare/filmapp/MainActivity;->u:Ljava/lang/Boolean;

    return-void
.end method
