.class public Lc/b/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/a/b$b;,
        Lc/b/a/a/b$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/b/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/os/Handler;

.field b:Lc/b/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/a/a/b$a;

    invoke-direct {v0}, Lc/b/a/a/b$a;-><init>()V

    sput-object v0, Lc/b/a/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/a/b;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/a/a$a;->a(Landroid/os/IBinder;)Lc/b/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/a/b;->b:Lc/b/a/a/a;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/b/a/a/b;->b:Lc/b/a/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lc/b/a/a/b$b;

    invoke-direct {v0, p0}, Lc/b/a/a/b$b;-><init>(Lc/b/a/a/b;)V

    iput-object v0, p0, Lc/b/a/a/b;->b:Lc/b/a/a/a;

    :cond_0
    iget-object v0, p0, Lc/b/a/a/b;->b:Lc/b/a/a/a;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
