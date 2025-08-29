.class final Le/f/a/a/o1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/o1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Le/f/a/a/o1/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Le/f/a/a/o1/i;
    .locals 1

    new-instance v0, Le/f/a/a/o1/i;

    invoke-direct {v0, p1}, Le/f/a/a/o1/i;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/a/a/o1/i$a;->createFromParcel(Landroid/os/Parcel;)Le/f/a/a/o1/i;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Le/f/a/a/o1/i;
    .locals 1

    new-array v0, p1, [Le/f/a/a/o1/i;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/a/a/o1/i$a;->newArray(I)[Le/f/a/a/o1/i;

    move-result-object p1

    return-object p1
.end method
