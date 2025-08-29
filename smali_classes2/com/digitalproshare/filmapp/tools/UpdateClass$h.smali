.class Lcom/digitalproshare/filmapp/tools/UpdateClass$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/UpdateClass;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/UpdateClass;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/UpdateClass;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$h;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$h;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->e:Lcom/digitalproshare/filmapp/tools/UpdateClass$j;

    invoke-interface {v0}, Lcom/digitalproshare/filmapp/tools/UpdateClass$j;->a()V

    return-void
.end method
