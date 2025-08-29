.class Lcom/digitalproshare/filmapp/SinopsisSerie$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/SinopsisSerie;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/SinopsisSerie;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/SinopsisSerie;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/SinopsisSerie$c;->a:Lcom/digitalproshare/filmapp/SinopsisSerie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie$c;->a:Lcom/digitalproshare/filmapp/SinopsisSerie;

    iget-object v1, v0, Lcom/digitalproshare/filmapp/SinopsisSerie;->X:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/SinopsisSerie;->a(Lcom/digitalproshare/filmapp/objetos/Episode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie$c;->a:Lcom/digitalproshare/filmapp/SinopsisSerie;

    iget-object v1, v0, Lcom/digitalproshare/filmapp/SinopsisSerie;->X:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/SinopsisSerie;->c(Lcom/digitalproshare/filmapp/objetos/Episode;)V

    :goto_0
    return-void
.end method
