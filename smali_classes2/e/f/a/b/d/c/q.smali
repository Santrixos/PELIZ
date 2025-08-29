.class public final Le/f/a/b/d/c/q;
.super Le/f/a/b/d/c/x;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/c/p;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-direct {p0, p1, v0}, Le/f/a/b/d/c/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/d/c/n;Lcom/google/android/gms/auth/api/credentials/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Le/f/a/b/d/c/x;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Le/f/a/b/d/c/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Le/f/a/b/d/c/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Le/f/a/b/d/c/x;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Le/f/a/b/d/c/n;Le/f/a/b/d/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Le/f/a/b/d/c/x;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Le/f/a/b/d/c/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Le/f/a/b/d/c/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Le/f/a/b/d/c/x;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Le/f/a/b/d/c/n;Le/f/a/b/d/c/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Le/f/a/b/d/c/x;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Le/f/a/b/d/c/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Le/f/a/b/d/c/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Le/f/a/b/d/c/x;->a(ILandroid/os/Parcel;)V

    return-void
.end method
