.class Lcom/digitalproshare/filmapp/tools/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/f;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/r;

.field final synthetic b:Lcom/digitalproshare/filmapp/tools/f;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/f;Lcom/digitalproshare/filmapp/tools/r;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/f$a;->b:Lcom/digitalproshare/filmapp/tools/f;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/f$a;->a:Lcom/digitalproshare/filmapp/tools/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/f$a;->b:Lcom/digitalproshare/filmapp/tools/f;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/f;->a(Lcom/digitalproshare/filmapp/tools/f;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/f$a;->a:Lcom/digitalproshare/filmapp/tools/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/f$a;->b:Lcom/digitalproshare/filmapp/tools/f;

    invoke-static {v3}, Lcom/digitalproshare/filmapp/tools/f;->b(Lcom/digitalproshare/filmapp/tools/f;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "FilmApp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/digitalproshare/filmapp/tools/r;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/f$a;->b:Lcom/digitalproshare/filmapp/tools/f;

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
