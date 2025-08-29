.class public final Lcom/google/android/gms/common/internal/a0/m;
.super Le/f/a/b/d/d/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    invoke-direct {p0, p1, v0}, Le/f/a/b/d/d/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/a0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Le/f/a/b/d/d/a;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Le/f/a/b/d/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Le/f/a/b/d/d/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method
