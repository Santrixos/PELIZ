.class public final Lcom/google/firebase/auth/internal/i0;
.super Lcom/google/firebase/auth/k0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/auth/internal/k0;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/auth/u0;

.field private final e:Lcom/google/firebase/auth/internal/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/l0;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/l0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/auth/internal/k0;Ljava/lang/String;Lcom/google/firebase/auth/u0;Lcom/google/firebase/auth/internal/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/m0;",
            ">;",
            "Lcom/google/firebase/auth/internal/k0;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/u0;",
            "Lcom/google/firebase/auth/internal/f0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/k0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/i0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/h1;

    instance-of v1, v0, Lcom/google/firebase/auth/m0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/auth/internal/i0;->a:Ljava/util/List;

    check-cast v0, Lcom/google/firebase/auth/m0;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/auth/internal/k0;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/i0;->b:Lcom/google/firebase/auth/internal/k0;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/i0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/i0;->d:Lcom/google/firebase/auth/u0;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/i0;->e:Lcom/google/firebase/auth/internal/f0;

    return-void
.end method

.method public static a(Le/f/a/b/d/f/r1;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/s;)Lcom/google/firebase/auth/internal/i0;
    .locals 7

    nop

    invoke-virtual {p0}, Le/f/a/b/d/f/r1;->g()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/h1;

    instance-of v3, v1, Lcom/google/firebase/auth/m0;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/firebase/auth/m0;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    nop

    nop

    nop

    invoke-virtual {p0}, Le/f/a/b/d/f/r1;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Le/f/a/b/d/f/r1;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/auth/internal/k0;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/auth/internal/k0;

    move-result-object v3

    new-instance v0, Lcom/google/firebase/auth/internal/i0;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->d()Le/f/b/d;

    move-result-object p1

    invoke-virtual {p1}, Le/f/b/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Le/f/a/b/d/f/r1;->zzb()Lcom/google/firebase/auth/u0;

    move-result-object v5

    move-object v6, p2

    check-cast v6, Lcom/google/firebase/auth/internal/f0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/internal/i0;-><init>(Ljava/util/List;Lcom/google/firebase/auth/internal/k0;Ljava/lang/String;Lcom/google/firebase/auth/u0;Lcom/google/firebase/auth/internal/f0;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    nop

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result v0

    nop

    iget-object v1, p0, Lcom/google/firebase/auth/internal/i0;->a:Ljava/util/List;

    nop

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    nop

    iget-object v1, p0, Lcom/google/firebase/auth/internal/i0;->b:Lcom/google/firebase/auth/internal/k0;

    nop

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    nop

    iget-object v1, p0, Lcom/google/firebase/auth/internal/i0;->c:Ljava/lang/String;

    nop

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    iget-object v1, p0, Lcom/google/firebase/auth/internal/i0;->d:Lcom/google/firebase/auth/u0;

    nop

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    nop

    iget-object v1, p0, Lcom/google/firebase/auth/internal/i0;->e:Lcom/google/firebase/auth/internal/f0;

    nop

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
