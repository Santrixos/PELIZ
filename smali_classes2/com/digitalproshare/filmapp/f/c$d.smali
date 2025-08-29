.class Lcom/digitalproshare/filmapp/f/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/f/c;->a(Landroid/content/Context;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/digitalproshare/filmapp/f/c;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/f/c;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/f/c$d;->c:Lcom/digitalproshare/filmapp/f/c;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/f/c$d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/f/c$d;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/digitalproshare/filmapp/f/c$d;->c:Lcom/digitalproshare/filmapp/f/c;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/f/c$d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/f/c$d;->b:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lcom/digitalproshare/filmapp/f/c;->b(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method
