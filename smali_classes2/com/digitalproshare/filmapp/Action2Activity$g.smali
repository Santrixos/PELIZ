.class Lcom/digitalproshare/filmapp/Action2Activity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/Action2Activity;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/digitalproshare/filmapp/Action2Activity;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/Action2Activity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/Action2Activity$g;->d:Lcom/digitalproshare/filmapp/Action2Activity;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/Action2Activity$g;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/Action2Activity$g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/digitalproshare/filmapp/Action2Activity$g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity$g;->d:Lcom/digitalproshare/filmapp/Action2Activity;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Action2Activity$g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/digitalproshare/filmapp/objetos/Calidad;

    invoke-virtual {v1}, Lcom/digitalproshare/filmapp/objetos/Calidad;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Action2Activity$g;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Action2Activity$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/Action2Activity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
