.class Lcom/digitalproshare/filmapp/PlayerActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/PlayerActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Lcom/digitalproshare/filmapp/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/PlayerActivity;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/PlayerActivity$d;->b:Lcom/digitalproshare/filmapp/PlayerActivity;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/PlayerActivity$d;->a:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity$d;->b:Lcom/digitalproshare/filmapp/PlayerActivity;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity$d;->a:Ljava/lang/Long;

    iput-object v1, v0, Lcom/digitalproshare/filmapp/PlayerActivity;->B:Ljava/lang/Long;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/PlayerActivity;->d(Lcom/digitalproshare/filmapp/PlayerActivity;)V

    return-void
.end method
