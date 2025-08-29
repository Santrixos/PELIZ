.class Lcom/digitalproshare/filmapp/ActionActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/ActionActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/ActionActivity;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/ActionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/ActionActivity$f;->a:Lcom/digitalproshare/filmapp/ActionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/ActionActivity$f;->a:Lcom/digitalproshare/filmapp/ActionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
