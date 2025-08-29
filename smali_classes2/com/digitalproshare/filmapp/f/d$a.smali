.class Lcom/digitalproshare/filmapp/f/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/f/d;->a(Lcom/digitalproshare/filmapp/f/d$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/f/d;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/f/d;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/f/d$a;->a:Lcom/digitalproshare/filmapp/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x13

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/f/d$a;->a:Lcom/digitalproshare/filmapp/f/d;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/f/d;->a:Landroid/content/Context;

    check-cast v0, Lcom/digitalproshare/filmapp/MainActivity;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/MainActivity;->q()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
