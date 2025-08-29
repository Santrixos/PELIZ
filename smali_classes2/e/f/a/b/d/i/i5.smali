.class public abstract Le/f/a/b/d/i/i5;
.super Le/f/a/b/d/i/i1;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/i/j2;


# direct methods
.method public static a(Landroid/os/IBinder;)Le/f/a/b/d/i/j2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Le/f/a/b/d/i/j2;

    if-eqz v1, :cond_1

    check-cast v0, Le/f/a/b/d/i/j2;

    return-object v0

    :cond_1
    new-instance v0, Le/f/a/b/d/i/i4;

    invoke-direct {v0, p0}, Le/f/a/b/d/i/i4;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
