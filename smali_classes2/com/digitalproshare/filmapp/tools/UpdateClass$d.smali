.class Lcom/digitalproshare/filmapp/tools/UpdateClass$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/UpdateClass;->a(Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$d;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$d;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->e:Lcom/digitalproshare/filmapp/tools/UpdateClass$j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/digitalproshare/filmapp/tools/UpdateClass$j;->a(ZZ)V

    return-void
.end method
