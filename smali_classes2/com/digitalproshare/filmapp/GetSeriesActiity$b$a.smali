.class Lcom/digitalproshare/filmapp/GetSeriesActiity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/GetSeriesActiity$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/GetSeriesActiity$b;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/GetSeriesActiity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity$b$a;->a:Lcom/digitalproshare/filmapp/GetSeriesActiity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity$b$a;->a:Lcom/digitalproshare/filmapp/GetSeriesActiity$b;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/GetSeriesActiity$b;->a:Lcom/digitalproshare/filmapp/GetSeriesActiity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
