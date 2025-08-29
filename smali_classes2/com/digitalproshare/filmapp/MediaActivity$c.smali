.class Lcom/digitalproshare/filmapp/MediaActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/a/a/k/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/MediaActivity;->v()V
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

    iput-object p1, p0, Lcom/digitalproshare/filmapp/MediaActivity$c;->a:Lcom/digitalproshare/filmapp/MediaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MediaActivity$c;->a:Lcom/digitalproshare/filmapp/MediaActivity;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/MediaActivity;->a(Lcom/digitalproshare/filmapp/MediaActivity;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MediaActivity$c;->a:Lcom/digitalproshare/filmapp/MediaActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/MediaActivity;->z:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MediaActivity$c;->a:Lcom/digitalproshare/filmapp/MediaActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/MediaActivity;->z:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method
