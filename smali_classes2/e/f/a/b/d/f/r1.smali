.class public final Le/f/a/b/d/f/r1;
.super Lcom/google/android/gms/common/internal/z/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le/f/a/b/d/f/r1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/b/d/f/x1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/firebase/auth/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/d/f/q1;

    invoke-direct {v0}, Le/f/a/b/d/f/q1;-><init>()V

    sput-object v0, Le/f/a/b/d/f/r1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/f/a/b/d/f/x1;",
            ">;",
            "Lcom/google/firebase/auth/u0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/d/f/r1;->a:Ljava/lang/String;

    iput-object p2, p0, Le/f/a/b/d/f/r1;->b:Ljava/util/List;

    iput-object p3, p0, Le/f/a/b/d/f/r1;->c:Lcom/google/firebase/auth/u0;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/h1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/f/r1;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/firebase/auth/internal/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    nop

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result v0

    nop

    iget-object v1, p0, Le/f/a/b/d/f/r1;->a:Ljava/lang/String;

    nop

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    iget-object v1, p0, Le/f/a/b/d/f/r1;->b:Ljava/util/List;

    nop

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    nop

    iget-object v1, p0, Le/f/a/b/d/f/r1;->c:Lcom/google/firebase/auth/u0;

    nop

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/f/r1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Lcom/google/firebase/auth/u0;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/f/r1;->c:Lcom/google/firebase/auth/u0;

    return-object v0
.end method
