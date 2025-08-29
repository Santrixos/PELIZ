.class public final Lcom/tonyodev/fetch2/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tonyodev/fetch2/o;",
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

    invoke-direct {p0}, Lcom/tonyodev/fetch2/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tonyodev/fetch2/o;
    .locals 22

    const-string v0, "input"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    if-eqz v6, :cond_5

    check-cast v6, Ljava/util/Map;

    sget-object v8, Lcom/tonyodev/fetch2/n;->f:Lcom/tonyodev/fetch2/n$a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/tonyodev/fetch2/n$a;->a(I)Lcom/tonyodev/fetch2/n;

    move-result-object v8

    sget-object v9, Lcom/tonyodev/fetch2/m;->f:Lcom/tonyodev/fetch2/m$a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/tonyodev/fetch2/m$a;->a(I)Lcom/tonyodev/fetch2/m;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/tonyodev/fetch2/d;->g:Lcom/tonyodev/fetch2/d$a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/tonyodev/fetch2/d$a;->a(I)Lcom/tonyodev/fetch2/d;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v12, v13, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    move v12, v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v13

    if-eqz v13, :cond_4

    move-object v7, v13

    check-cast v7, Ljava/util/Map;

    new-instance v13, Lcom/tonyodev/fetch2/o;

    invoke-direct {v13, v0, v2}, Lcom/tonyodev/fetch2/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v3, v4}, Lcom/tonyodev/fetch2/p;->a(J)V

    invoke-virtual {v13, v5}, Lcom/tonyodev/fetch2/p;->a(I)V

    move-object v15, v6

    move/from16 v16, v14

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    move-object/from16 v19, v18

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v0, v1}, Lcom/tonyodev/fetch2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v0, v21

    goto :goto_2

    :cond_3
    move-object/from16 v21, v0

    invoke-virtual {v13, v8}, Lcom/tonyodev/fetch2/p;->a(Lcom/tonyodev/fetch2/n;)V

    invoke-virtual {v13, v9}, Lcom/tonyodev/fetch2/p;->a(Lcom/tonyodev/fetch2/m;)V

    invoke-virtual {v13, v10}, Lcom/tonyodev/fetch2/p;->a(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Lcom/tonyodev/fetch2/p;->a(Lcom/tonyodev/fetch2/d;)V

    invoke-virtual {v13, v12}, Lcom/tonyodev/fetch2/p;->a(Z)V

    new-instance v0, Le/h/a/f;

    invoke-direct {v0, v7}, Le/h/a/f;-><init>(Ljava/util/Map;)V

    invoke-virtual {v13, v0}, Lcom/tonyodev/fetch2/p;->a(Le/h/a/f;)V

    return-object v13

    :cond_4
    move-object/from16 v21, v0

    new-instance v0, Lg/s;

    invoke-direct {v0, v7}, Lg/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v21, v0

    new-instance v0, Lg/s;

    invoke-direct {v0, v7}, Lg/s;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2/o$a;->createFromParcel(Landroid/os/Parcel;)Lcom/tonyodev/fetch2/o;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tonyodev/fetch2/o;
    .locals 1

    new-array v0, p1, [Lcom/tonyodev/fetch2/o;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2/o$a;->newArray(I)[Lcom/tonyodev/fetch2/o;

    move-result-object p1

    return-object p1
.end method
