.class public abstract Lcom/google/firebase/auth/i0/a/z0;
.super Le/f/a/b/d/f/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/i0/a/y0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-direct {p0, v0}, Le/f/a/b/d/f/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Le/f/a/b/d/f/r1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/f/a/b/d/f/c1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/f/r1;

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/i0/a/y0;->a(Le/f/a/b/d/f/r1;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Le/f/a/b/d/f/p1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/f/a/b/d/f/c1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/f/p1;

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/i0/a/y0;->a(Le/f/a/b/d/f/p1;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lcom/google/firebase/auth/i0/a/y0;->d()V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/f/a/b/d/f/c1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/firebase/auth/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Le/f/a/b/d/f/c1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/a0;

    invoke-interface {p0, p1, p2}, Lcom/google/firebase/auth/i0/a/y0;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/a0;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/i0/a/y0;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/google/firebase/auth/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/f/a/b/d/f/c1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/a0;

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/i0/a/y0;->a(Lcom/google/firebase/auth/a0;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/i0/a/y0;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/i0/a/y0;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    invoke-interface {p0}, Lcom/google/firebase/auth/i0/a/y0;->zzb()V

    goto :goto_0

    :pswitch_9
    invoke-interface {p0}, Lcom/google/firebase/auth/i0/a/y0;->i()V

    goto :goto_0

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/f/a/b/d/f/c1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/i0/a/y0;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :pswitch_b
    sget-object p1, Le/f/a/b/d/f/f2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/f/a/b/d/f/c1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/f/f2;

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/i0/a/y0;->a(Le/f/a/b/d/f/f2;)V

    goto :goto_0

    :pswitch_c
    sget-object p1, Le/f/a/b/d/f/t1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/f/a/b/d/f/c1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/f/t1;

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/i0/a/y0;->a(Le/f/a/b/d/f/t1;)V

    goto :goto_0

    :pswitch_d
    sget-object p1, Le/f/a/b/d/f/w1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/f/a/b/d/f/c1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/f/w1;

    sget-object p3, Le/f/a/b/d/f/v1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Le/f/a/b/d/f/c1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Le/f/a/b/d/f/v1;

    invoke-interface {p0, p1, p2}, Lcom/google/firebase/auth/i0/a/y0;->a(Le/f/a/b/d/f/w1;Le/f/a/b/d/f/v1;)V

    goto :goto_0

    :pswitch_e
    sget-object p1, Le/f/a/b/d/f/w1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/f/a/b/d/f/c1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/f/w1;

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/i0/a/y0;->a(Le/f/a/b/d/f/w1;)V

    nop

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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
