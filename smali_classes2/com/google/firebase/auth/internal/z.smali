.class public final Lcom/google/firebase/auth/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/d;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/firebase/auth/internal/f0;

.field private b:Lcom/google/firebase/auth/internal/x;

.field private c:Lcom/google/firebase/auth/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/y;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/y;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/f0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/auth/internal/f0;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/z;->a:Lcom/google/firebase/auth/internal/f0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/f0;->D()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/auth/internal/z;->b:Lcom/google/firebase/auth/internal/x;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/b0;

    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/b0;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/firebase/auth/internal/x;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/auth/internal/b0;

    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/b0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/internal/b0;

    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/b0;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/f0;->I()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/x;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/google/firebase/auth/internal/z;->b:Lcom/google/firebase/auth/internal/x;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/z;->b:Lcom/google/firebase/auth/internal/x;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/firebase/auth/internal/x;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/f0;->I()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/x;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/z;->b:Lcom/google/firebase/auth/internal/x;

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/f0;->J()Lcom/google/firebase/auth/u0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/z;->c:Lcom/google/firebase/auth/u0;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/auth/internal/f0;Lcom/google/firebase/auth/internal/x;Lcom/google/firebase/auth/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/z;->a:Lcom/google/firebase/auth/internal/f0;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/z;->b:Lcom/google/firebase/auth/internal/x;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/z;->c:Lcom/google/firebase/auth/u0;

    return-void
.end method


# virtual methods
.method public final F()Lcom/google/firebase/auth/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/z;->b:Lcom/google/firebase/auth/internal/x;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getUser()Lcom/google/firebase/auth/s;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/z;->a:Lcom/google/firebase/auth/internal/f0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    nop

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result v0

    nop

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/z;->getUser()Lcom/google/firebase/auth/s;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    nop

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/z;->F()Lcom/google/firebase/auth/b;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    nop

    iget-object v1, p0, Lcom/google/firebase/auth/internal/z;->c:Lcom/google/firebase/auth/u0;

    nop

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
