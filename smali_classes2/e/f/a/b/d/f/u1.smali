.class public final Le/f/a/b/d/f/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Le/f/a/b/d/f/v1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z/b;->b(Landroid/os/Parcel;)I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v15, v2

    move-wide/from16 v17, v15

    move-object v7, v5

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v20

    const/4 v9, 0x0

    const/16 v19, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z/b;->a(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/z/b;->a(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->q(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v3, Le/f/a/b/d/f/x1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/z/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v21

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/google/firebase/auth/u0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/z/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/firebase/auth/u0;

    goto :goto_0

    :pswitch_2
    nop

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->h(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_0

    :pswitch_3
    nop

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->n(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto :goto_0

    :pswitch_4
    nop

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->n(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto :goto_0

    :pswitch_5
    nop

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :pswitch_6
    nop

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :pswitch_7
    sget-object v3, Le/f/a/b/d/f/c2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/z/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Le/f/a/b/d/f/c2;

    goto :goto_0

    :pswitch_8
    nop

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_9
    nop

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_a
    nop

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->h(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    :pswitch_b
    nop

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_c
    nop

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/z/b;->g(Landroid/os/Parcel;I)V

    new-instance v0, Le/f/a/b/d/f/v1;

    move-object v6, v0

    invoke-direct/range {v6 .. v21}, Le/f/a/b/d/f/v1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Le/f/a/b/d/f/c2;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/u0;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    nop

    new-array p1, p1, [Le/f/a/b/d/f/v1;

    return-object p1
.end method
