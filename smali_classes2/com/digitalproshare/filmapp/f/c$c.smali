.class Lcom/digitalproshare/filmapp/f/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/f/c;->a(Lcom/digitalproshare/filmapp/f/c$g;I)V
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

    iput-object p1, p0, Lcom/digitalproshare/filmapp/f/c$c;->c:Lcom/digitalproshare/filmapp/f/c;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/f/c$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/f/c$c;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/digitalproshare/filmapp/f/c$c;->c:Lcom/digitalproshare/filmapp/f/c;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/f/c;->b:Lcom/digitalproshare/filmapp/b;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/f/c$c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/f/c$c;->b:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lcom/digitalproshare/filmapp/b;->a(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method
