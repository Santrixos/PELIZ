.class public final Le/h/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Le/h/a/d;",
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

    invoke-direct {p0}, Le/h/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Le/h/a/d;
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le/h/a/d;

    invoke-direct {v0}, Le/h/a/d;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/a/d;->b(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/a/d;->a(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/h/a/d;->c(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/h/a/d;->b(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/h/a/d;->a(J)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/h/a/d$a;->createFromParcel(Landroid/os/Parcel;)Le/h/a/d;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Le/h/a/d;
    .locals 1

    new-array v0, p1, [Le/h/a/d;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/h/a/d$a;->newArray(I)[Le/h/a/d;

    move-result-object p1

    return-object p1
.end method
