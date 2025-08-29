.class Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Lc/b/a/a/b;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Landroid/support/v4/media/b;


# virtual methods
.method protected a(ILandroid/os/Bundle;)V
    .locals 3

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    const-string v0, "media_item"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->d:Landroid/support/v4/media/b;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->d:Landroid/support/v4/media/b;

    move-object v2, v0

    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/b;->a(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->d:Landroid/support/v4/media/b;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)V

    return-void
.end method
