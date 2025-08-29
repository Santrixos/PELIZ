.class public abstract Le/f/a/b/d/a/e;
.super Le/f/a/b/d/a/b;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/a/f;


# direct methods
.method public static a(Landroid/os/IBinder;)Le/f/a/b/d/a/f;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Le/f/a/b/d/a/f;

    if-eqz v1, :cond_1

    check-cast v0, Le/f/a/b/d/a/f;

    return-object v0

    :cond_1
    new-instance v0, Le/f/a/b/d/a/d;

    invoke-direct {v0, p0}, Le/f/a/b/d/a/d;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
