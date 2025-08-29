.class public final Le/h/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Le/h/a/f;",
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

    invoke-direct {p0}, Le/h/a/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/h/a/f;
    .locals 1

    invoke-static {}, Le/h/a/f;->f()Le/h/a/f;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Le/h/a/f;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le/h/a/f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Le/h/a/f;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance v0, Lg/s;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.String> /* = java.util.HashMap<kotlin.String, kotlin.String> */"

    invoke-direct {v0, v1}, Lg/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/h/a/f$a;->createFromParcel(Landroid/os/Parcel;)Le/h/a/f;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Le/h/a/f;
    .locals 1

    new-array v0, p1, [Le/h/a/f;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/h/a/f$a;->newArray(I)[Le/h/a/f;

    move-result-object p1

    return-object p1
.end method
