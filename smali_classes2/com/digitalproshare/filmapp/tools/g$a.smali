.class Lcom/digitalproshare/filmapp/tools/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digitalproshare/filmapp/tools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/g;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/g;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/g$a;->a:Lcom/digitalproshare/filmapp/tools/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/g$a;->a:Lcom/digitalproshare/filmapp/tools/g;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/g;->b:Lcom/digitalproshare/filmapp/tools/b;

    invoke-interface {v0, p2}, Lcom/digitalproshare/filmapp/tools/b;->b(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
