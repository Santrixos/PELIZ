.class public final Lcom/tonyodev/fetch2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tonyodev/fetch2/c;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/c0/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/tonyodev/fetch2/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tonyodev/fetch2/c;
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tonyodev/fetch2/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    new-instance v7, Lcom/tonyodev/fetch2/c;

    invoke-direct {v7, v0}, Lcom/tonyodev/fetch2/c;-><init>(Lcom/tonyodev/fetch2/b;)V

    invoke-virtual {v7, v1}, Lcom/tonyodev/fetch2/c;->b(I)V

    invoke-virtual {v7, v2}, Lcom/tonyodev/fetch2/c;->a(I)V

    invoke-virtual {v7, v3, v4}, Lcom/tonyodev/fetch2/c;->b(J)V

    invoke-virtual {v7, v5, v6}, Lcom/tonyodev/fetch2/c;->a(J)V

    return-object v7

    :cond_0
    new-instance v0, Lg/s;

    const-string v1, "null cannot be cast to non-null type com.tonyodev.fetch2.Download"

    invoke-direct {v0, v1}, Lg/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2/c$a;->createFromParcel(Landroid/os/Parcel;)Lcom/tonyodev/fetch2/c;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tonyodev/fetch2/c;
    .locals 1

    new-array v0, p1, [Lcom/tonyodev/fetch2/c;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2/c$a;->newArray(I)[Lcom/tonyodev/fetch2/c;

    move-result-object p1

    return-object p1
.end method
