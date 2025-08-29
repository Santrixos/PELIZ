.class Lcom/digitalproshare/filmapp/PlayerActivity$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/m$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/PlayerActivity$m;->a(Le/f/a/a/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/PlayerActivity$m;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/PlayerActivity$m;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/PlayerActivity$m$a;->a:Lcom/digitalproshare/filmapp/PlayerActivity$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity$m$a;->a:Lcom/digitalproshare/filmapp/PlayerActivity$m;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/PlayerActivity$m;->b:Lcom/digitalproshare/filmapp/PlayerActivity;

    iput-object p1, v0, Lcom/digitalproshare/filmapp/PlayerActivity;->y:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity$m$a;->a:Lcom/digitalproshare/filmapp/PlayerActivity$m;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/PlayerActivity$m;->b:Lcom/digitalproshare/filmapp/PlayerActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/digitalproshare/filmapp/PlayerActivity;->a(Lcom/digitalproshare/filmapp/PlayerActivity;Landroid/net/Uri;Ljava/lang/String;)Le/f/a/a/m1/x;

    move-result-object v2

    iput-object v2, v1, Lcom/digitalproshare/filmapp/PlayerActivity;->w:Le/f/a/a/m1/x;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity$m$a;->a:Lcom/digitalproshare/filmapp/PlayerActivity$m;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/PlayerActivity$m;->b:Lcom/digitalproshare/filmapp/PlayerActivity;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/PlayerActivity;->v:Le/f/a/a/b1;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/PlayerActivity;->w:Le/f/a/a/m1/x;

    invoke-virtual {v2, v1}, Le/f/a/a/b1;->a(Le/f/a/a/m1/x;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity$m$a;->a:Lcom/digitalproshare/filmapp/PlayerActivity$m;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/PlayerActivity$m;->b:Lcom/digitalproshare/filmapp/PlayerActivity;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/PlayerActivity;->v:Le/f/a/a/b1;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/PlayerActivity;->B:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Le/f/a/a/s;->a(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity$m$a;->a:Lcom/digitalproshare/filmapp/PlayerActivity$m;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/PlayerActivity$m;->b:Lcom/digitalproshare/filmapp/PlayerActivity;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/PlayerActivity;->p()V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Calidad;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method
