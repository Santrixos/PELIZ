.class public final Le/f/a/b/d/f/v1;
.super Lcom/google/android/gms/common/internal/z/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le/f/a/b/d/f/v1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Le/f/a/b/d/f/c2;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:J

.field private p:Z

.field private q:Lcom/google/firebase/auth/u0;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/b/d/f/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/d/f/u1;

    invoke-direct {v0}, Le/f/a/b/d/f/u1;-><init>()V

    sput-object v0, Le/f/a/b/d/f/v1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    new-instance v0, Le/f/a/b/d/f/c2;

    invoke-direct {v0}, Le/f/a/b/d/f/c2;-><init>()V

    iput-object v0, p0, Le/f/a/b/d/f/v1;->f:Le/f/a/b/d/f/c2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Le/f/a/b/d/f/c2;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/u0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/f/a/b/d/f/c2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Lcom/google/firebase/auth/u0;",
            "Ljava/util/List<",
            "Le/f/a/b/d/f/x1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/d/f/v1;->a:Ljava/lang/String;

    iput-object p2, p0, Le/f/a/b/d/f/v1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Le/f/a/b/d/f/v1;->c:Z

    iput-object p4, p0, Le/f/a/b/d/f/v1;->d:Ljava/lang/String;

    iput-object p5, p0, Le/f/a/b/d/f/v1;->e:Ljava/lang/String;

    nop

    if-nez p6, :cond_0

    new-instance p1, Le/f/a/b/d/f/c2;

    invoke-direct {p1}, Le/f/a/b/d/f/c2;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p6}, Le/f/a/b/d/f/c2;->a(Le/f/a/b/d/f/c2;)Le/f/a/b/d/f/c2;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Le/f/a/b/d/f/v1;->f:Le/f/a/b/d/f/c2;

    iput-object p7, p0, Le/f/a/b/d/f/v1;->g:Ljava/lang/String;

    iput-object p8, p0, Le/f/a/b/d/f/v1;->h:Ljava/lang/String;

    iput-wide p9, p0, Le/f/a/b/d/f/v1;->i:J

    iput-wide p11, p0, Le/f/a/b/d/f/v1;->j:J

    iput-boolean p13, p0, Le/f/a/b/d/f/v1;->p:Z

    iput-object p14, p0, Le/f/a/b/d/f/v1;->q:Lcom/google/firebase/auth/u0;

    if-nez p15, :cond_1

    invoke-static {}, Le/f/a/b/d/f/v;->zza()Le/f/a/b/d/f/v;

    move-result-object p15

    :cond_1
    iput-object p15, p0, Le/f/a/b/d/f/v1;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/f/v1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/f/v1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/f/v1;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/b/d/f/v1;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/f/v1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Le/f/a/b/d/f/v1;->i:J

    return-wide v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Le/f/a/b/d/f/v1;->j:J

    return-wide v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/b/d/f/v1;->p:Z

    return v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/a/b/d/f/a2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/f/v1;->f:Le/f/a/b/d/f/c2;

    invoke-virtual {v0}, Le/f/a/b/d/f/c2;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/google/firebase/auth/u0;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/f/v1;->q:Lcom/google/firebase/auth/u0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    nop

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result v0

    nop

    iget-object v1, p0, Le/f/a/b/d/f/v1;->a:Ljava/lang/String;

    nop

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    iget-object v1, p0, Le/f/a/b/d/f/v1;->b:Ljava/lang/String;

    nop

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    iget-boolean v1, p0, Le/f/a/b/d/f/v1;->c:Z

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IZ)V

    nop

    iget-object v1, p0, Le/f/a/b/d/f/v1;->d:Ljava/lang/String;

    nop

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    iget-object v1, p0, Le/f/a/b/d/f/v1;->e:Ljava/lang/String;

    nop

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    iget-object v1, p0, Le/f/a/b/d/f/v1;->f:Le/f/a/b/d/f/c2;

    nop

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    nop

    iget-object v1, p0, Le/f/a/b/d/f/v1;->g:Ljava/lang/String;

    nop

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    iget-object v1, p0, Le/f/a/b/d/f/v1;->h:Ljava/lang/String;

    nop

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    iget-wide v3, p0, Le/f/a/b/d/f/v1;->i:J

    const/16 v1, 0xa

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IJ)V

    nop

    iget-wide v3, p0, Le/f/a/b/d/f/v1;->j:J

    const/16 v1, 0xb

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IJ)V

    nop

    iget-boolean v1, p0, Le/f/a/b/d/f/v1;->p:Z

    const/16 v3, 0xc

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IZ)V

    nop

    iget-object v1, p0, Le/f/a/b/d/f/v1;->q:Lcom/google/firebase/auth/u0;

    nop

    const/16 v3, 0xd

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    nop

    iget-object p2, p0, Le/f/a/b/d/f/v1;->r:Ljava/util/List;

    nop

    const/16 v1, 0xe

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/a/b/d/f/x1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/f/v1;->r:Ljava/util/List;

    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/f/v1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/b/d/f/v1;->c:Z

    return v0
.end method
