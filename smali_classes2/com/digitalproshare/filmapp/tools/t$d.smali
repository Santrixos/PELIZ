.class public Lcom/digitalproshare/filmapp/tools/t$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digitalproshare/filmapp/tools/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/t;


# direct methods
.method public constructor <init>(Lcom/digitalproshare/filmapp/tools/t;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/t$d;->a:Lcom/digitalproshare/filmapp/tools/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method


# virtual methods
.method public processHTML(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/t$d;->a:Lcom/digitalproshare/filmapp/tools/t;

    invoke-static {v0, p1}, Lcom/digitalproshare/filmapp/tools/t;->a(Lcom/digitalproshare/filmapp/tools/t;Ljava/lang/String;)V

    return-void
.end method
