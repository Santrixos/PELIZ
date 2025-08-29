.class Lcom/digitalproshare/filmapp/Bypass$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/Bypass;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/Bypass;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/Bypass;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/Bypass$c;->a:Lcom/digitalproshare/filmapp/Bypass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Le/f/c/e;

    invoke-direct {v0}, Le/f/c/e;-><init>()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Bypass$c;->a:Lcom/digitalproshare/filmapp/Bypass;

    const-class v2, Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;

    invoke-virtual {v0, p1, v2}, Le/f/c/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;

    iput-object v2, v1, Lcom/digitalproshare/filmapp/Bypass;->B:Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Bypass$c;->a:Lcom/digitalproshare/filmapp/Bypass;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/Bypass;->b(Lcom/digitalproshare/filmapp/Bypass;)V

    return-void
.end method

.method public a(Lokhttp3/Headers;)V
    .locals 0

    return-void
.end method
