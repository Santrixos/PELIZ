.class public final Lcom/tonyodev/fetch2/database/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2/database/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tonyodev/fetch2/database/g;",
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

    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tonyodev/fetch2/database/g;
    .locals 25

    const-string v0, "source"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v3, v5

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    sget-object v6, Lcom/tonyodev/fetch2/n;->f:Lcom/tonyodev/fetch2/n$a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tonyodev/fetch2/n$a;->a(I)Lcom/tonyodev/fetch2/n;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    if-eqz v7, :cond_5

    check-cast v7, Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    sget-object v13, Lcom/tonyodev/fetch2/q;->r:Lcom/tonyodev/fetch2/q$a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/tonyodev/fetch2/q$a;->a(I)Lcom/tonyodev/fetch2/q;

    move-result-object v13

    sget-object v14, Lcom/tonyodev/fetch2/e;->J:Lcom/tonyodev/fetch2/e$a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/tonyodev/fetch2/e$a;->a(I)Lcom/tonyodev/fetch2/e;

    move-result-object v14

    sget-object v15, Lcom/tonyodev/fetch2/m;->f:Lcom/tonyodev/fetch2/m$a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/tonyodev/fetch2/m$a;->a(I)Lcom/tonyodev/fetch2/m;

    move-result-object v1

    move-object/from16 v16, v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    move-object/from16 v17, v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v8

    sget-object v8, Lcom/tonyodev/fetch2/d;->g:Lcom/tonyodev/fetch2/d$a;

    move-wide/from16 v19, v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v8, v14}, Lcom/tonyodev/fetch2/d$a;->a(I)Lcom/tonyodev/fetch2/d;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    move-wide/from16 v21, v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_3

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    move v14, v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v15

    if-eqz v15, :cond_4

    check-cast v15, Ljava/util/Map;

    new-instance v17, Lcom/tonyodev/fetch2/database/g;

    invoke-direct/range {v17 .. v17}, Lcom/tonyodev/fetch2/database/g;-><init>()V

    move-object/from16 v23, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v23

    invoke-virtual {v15, v0}, Lcom/tonyodev/fetch2/database/g;->b(I)V

    invoke-virtual {v15, v2}, Lcom/tonyodev/fetch2/database/g;->b(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Lcom/tonyodev/fetch2/database/g;->d(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Lcom/tonyodev/fetch2/database/g;->a(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Lcom/tonyodev/fetch2/database/g;->a(I)V

    invoke-virtual {v15, v6}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/n;)V

    invoke-virtual {v15, v7}, Lcom/tonyodev/fetch2/database/g;->a(Ljava/util/Map;)V

    invoke-virtual {v15, v9, v10}, Lcom/tonyodev/fetch2/database/g;->b(J)V

    invoke-virtual {v15, v11, v12}, Lcom/tonyodev/fetch2/database/g;->d(J)V

    invoke-virtual {v15, v13}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/q;)V

    move/from16 v23, v0

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/e;)V

    invoke-virtual {v15, v1}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/m;)V

    move-object/from16 v24, v0

    move-object/from16 v16, v1

    move-wide/from16 v0, v19

    invoke-virtual {v15, v0, v1}, Lcom/tonyodev/fetch2/database/g;->a(J)V

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lcom/tonyodev/fetch2/database/g;->c(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/d;)V

    move-wide/from16 v0, v21

    invoke-virtual {v15, v0, v1}, Lcom/tonyodev/fetch2/database/g;->c(J)V

    invoke-virtual {v15, v14}, Lcom/tonyodev/fetch2/database/g;->a(Z)V

    nop

    new-instance v0, Le/h/a/f;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Le/h/a/f;-><init>(Ljava/util/Map;)V

    invoke-virtual {v15, v0}, Lcom/tonyodev/fetch2/database/g;->a(Le/h/a/f;)V

    return-object v15

    :cond_4
    move/from16 v23, v0

    move-object/from16 v24, v16

    move-object/from16 v16, v1

    new-instance v0, Lg/s;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lg/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move/from16 v23, v0

    move-object v1, v8

    new-instance v0, Lg/s;

    invoke-direct {v0, v1}, Lg/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2/database/g$a;->createFromParcel(Landroid/os/Parcel;)Lcom/tonyodev/fetch2/database/g;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tonyodev/fetch2/database/g;
    .locals 1

    new-array v0, p1, [Lcom/tonyodev/fetch2/database/g;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2/database/g$a;->newArray(I)[Lcom/tonyodev/fetch2/database/g;

    move-result-object p1

    return-object p1
.end method
