.class public Lcom/google/firebase/auth/u0;
.super Lcom/google/firebase/auth/z;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/u0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Le/f/a/b/d/f/m2;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/w0;

    invoke-direct {v0}, Lcom/google/firebase/auth/w0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/u0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/a/b/d/f/m2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/z;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/u0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/u0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/u0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/u0;->d:Le/f/a/b/d/f/m2;

    iput-object p5, p0, Lcom/google/firebase/auth/u0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/auth/u0;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Le/f/a/b/d/f/m2;)Lcom/google/firebase/auth/u0;
    .locals 8

    const-string v0, "Must specify a non-null webSignInCredential"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/auth/u0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/auth/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/a/b/d/f/m2;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/google/firebase/auth/u0;Ljava/lang/String;)Le/f/a/b/d/f/m2;
    .locals 10

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    nop

    iget-object v0, p0, Lcom/google/firebase/auth/u0;->d:Le/f/a/b/d/f/m2;

    if-eqz v0, :cond_0

    nop

    nop

    return-object v0

    :cond_0
    new-instance v0, Le/f/a/b/d/f/m2;

    invoke-virtual {p0}, Lcom/google/firebase/auth/u0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/auth/u0;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/auth/u0;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/auth/u0;->k()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v9, p0, Lcom/google/firebase/auth/u0;->e:Ljava/lang/String;

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Le/f/a/b/d/f/m2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/u0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/u0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/u0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/u0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    nop

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result v0

    nop

    invoke-virtual {p0}, Lcom/google/firebase/auth/u0;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    invoke-virtual {p0}, Lcom/google/firebase/auth/u0;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    invoke-virtual {p0}, Lcom/google/firebase/auth/u0;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    iget-object v1, p0, Lcom/google/firebase/auth/u0;->d:Le/f/a/b/d/f/m2;

    nop

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    nop

    iget-object p2, p0, Lcom/google/firebase/auth/u0;->e:Ljava/lang/String;

    nop

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    invoke-virtual {p0}, Lcom/google/firebase/auth/u0;->k()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/firebase/auth/c;
    .locals 8

    new-instance v7, Lcom/google/firebase/auth/u0;

    iget-object v1, p0, Lcom/google/firebase/auth/u0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/u0;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/auth/u0;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/u0;->d:Le/f/a/b/d/f/m2;

    iget-object v5, p0, Lcom/google/firebase/auth/u0;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/auth/u0;->f:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/auth/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/a/b/d/f/m2;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
