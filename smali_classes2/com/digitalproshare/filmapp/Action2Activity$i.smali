.class Lcom/digitalproshare/filmapp/Action2Activity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/Action2Activity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/Action2Activity;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/Action2Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/Action2Activity$i;->a:Lcom/digitalproshare/filmapp/Action2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity$i;->a:Lcom/digitalproshare/filmapp/Action2Activity;

    iget v1, v0, Lcom/digitalproshare/filmapp/Action2Activity;->E:I

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lcom/digitalproshare/filmapp/Action2Activity;->u:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/Episode;->getUrls()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity$i;->a:Lcom/digitalproshare/filmapp/Action2Activity;

    invoke-static {v0, v1}, Lcom/digitalproshare/filmapp/Action2Activity;->a(Lcom/digitalproshare/filmapp/Action2Activity;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity$i;->a:Lcom/digitalproshare/filmapp/Action2Activity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/digitalproshare/filmapp/Action2Activity;->a(Lcom/digitalproshare/filmapp/Action2Activity;I)V

    :goto_0
    return-void
.end method
