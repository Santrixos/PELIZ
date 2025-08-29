.class public final Le/h/a/v/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Le/h/a/v/c;",
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

    invoke-direct {p0}, Le/h/a/v/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Le/h/a/v/c;
    .locals 12

    const-string v0, "source"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le/h/a/v/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v9, ""

    if-eqz v1, :cond_0

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object v11, v9

    :goto_1
    move-object v1, v0

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v1 .. v10}, Le/h/a/v/c;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/h/a/v/c$a;->createFromParcel(Landroid/os/Parcel;)Le/h/a/v/c;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Le/h/a/v/c;
    .locals 1

    new-array v0, p1, [Le/h/a/v/c;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/h/a/v/c$a;->newArray(I)[Le/h/a/v/c;

    move-result-object p1

    return-object p1
.end method
