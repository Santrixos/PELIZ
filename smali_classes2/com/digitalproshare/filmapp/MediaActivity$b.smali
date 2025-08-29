.class Lcom/digitalproshare/filmapp/MediaActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/a/a/k/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/MediaActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/MediaActivity;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/MediaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/MediaActivity$b;->a:Lcom/digitalproshare/filmapp/MediaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MediaActivity$b;->a:Lcom/digitalproshare/filmapp/MediaActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/MediaActivity;->A:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->f()V

    return-void
.end method
