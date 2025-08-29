.class public final Le/h/a/v/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Le/h/a/v/b;",
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

    invoke-direct {p0}, Le/h/a/v/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Le/h/a/v/b;
    .locals 16

    const-string v0, "source"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le/h/a/v/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-eqz v2, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object v10, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object v11, v4

    :goto_2
    new-instance v12, Le/h/a/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/util/HashMap;

    invoke-direct {v12, v2}, Le/h/a/f;-><init>(Ljava/util/Map;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_3
    move-object v2, v0

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    invoke-direct/range {v2 .. v14}, Le/h/a/v/b;-><init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Le/h/a/f;IIZ)V

    return-object v0

    :cond_4
    new-instance v0, Lg/s;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.String> /* = java.util.HashMap<kotlin.String, kotlin.String> */"

    invoke-direct {v0, v2}, Lg/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/h/a/v/b$a;->createFromParcel(Landroid/os/Parcel;)Le/h/a/v/b;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Le/h/a/v/b;
    .locals 1

    new-array v0, p1, [Le/h/a/v/b;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/h/a/v/b$a;->newArray(I)[Le/h/a/v/b;

    move-result-object p1

    return-object p1
.end method
