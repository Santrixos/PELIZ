.class public final Le/f/a/b/d/f/t1;
.super Lcom/google/android/gms/common/internal/z/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/z/a;",
        "Ljava/lang/Object<",
        "Le/f/a/b/d/f/t1;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le/f/a/b/d/f/t1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Le/f/a/b/d/f/k2;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/d/f/s1;

    invoke-direct {v0}, Le/f/a/b/d/f/s1;-><init>()V

    sput-object v0, Le/f/a/b/d/f/t1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    invoke-static {}, Le/f/a/b/d/f/k2;->zzb()Le/f/a/b/d/f/k2;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/f/t1;->e:Le/f/a/b/d/f/k2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLe/f/a/b/d/f/k2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Le/f/a/b/d/f/k2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/d/f/t1;->a:Ljava/lang/String;

    iput-boolean p2, p0, Le/f/a/b/d/f/t1;->b:Z

    iput-object p3, p0, Le/f/a/b/d/f/t1;->c:Ljava/lang/String;

    iput-boolean p4, p0, Le/f/a/b/d/f/t1;->d:Z

    nop

    if-nez p5, :cond_0

    invoke-static {}, Le/f/a/b/d/f/k2;->zzb()Le/f/a/b/d/f/k2;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p5}, Le/f/a/b/d/f/k2;->a(Le/f/a/b/d/f/k2;)Le/f/a/b/d/f/k2;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Le/f/a/b/d/f/t1;->e:Le/f/a/b/d/f/k2;

    iput-object p6, p0, Le/f/a/b/d/f/t1;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    nop

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result v0

    nop

    iget-object v1, p0, Le/f/a/b/d/f/t1;->a:Ljava/lang/String;

    nop

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    iget-boolean v1, p0, Le/f/a/b/d/f/t1;->b:Z

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IZ)V

    nop

    iget-object v1, p0, Le/f/a/b/d/f/t1;->c:Ljava/lang/String;

    nop

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    iget-boolean v1, p0, Le/f/a/b/d/f/t1;->d:Z

    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IZ)V

    nop

    iget-object v1, p0, Le/f/a/b/d/f/t1;->e:Le/f/a/b/d/f/k2;

    nop

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    nop

    iget-object p2, p0, Le/f/a/b/d/f/t1;->f:Ljava/util/List;

    nop

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/f/t1;->f:Ljava/util/List;

    return-object v0
.end method
