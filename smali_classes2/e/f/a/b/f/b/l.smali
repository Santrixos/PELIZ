.class public final Le/f/a/b/f/b/l;
.super Lcom/google/android/gms/common/internal/z/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le/f/a/b/f/b/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Lcom/google/android/gms/common/b;

.field private final c:Lcom/google/android/gms/common/internal/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/f/b/m;

    invoke-direct {v0}, Le/f/a/b/f/b/m;-><init>()V

    sput-object v0, Le/f/a/b/f/b/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/v0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    iput p1, p0, Le/f/a/b/f/b/l;->a:I

    iput-object p2, p0, Le/f/a/b/f/b/l;->b:Lcom/google/android/gms/common/b;

    iput-object p3, p0, Le/f/a/b/f/b/l;->c:Lcom/google/android/gms/common/internal/v0;

    return-void
.end method


# virtual methods
.method public final g()Lcom/google/android/gms/common/b;
    .locals 1

    iget-object v0, p0, Le/f/a/b/f/b/l;->b:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/common/internal/v0;
    .locals 1

    iget-object v0, p0, Le/f/a/b/f/b/l;->c:Lcom/google/android/gms/common/internal/v0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Le/f/a/b/f/b/l;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Le/f/a/b/f/b/l;->b:Lcom/google/android/gms/common/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Le/f/a/b/f/b/l;->c:Lcom/google/android/gms/common/internal/v0;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
