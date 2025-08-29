.class public Lcom/google/firebase/auth/a;
.super Lcom/google/android/gms/common/internal/z/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/s0;

    invoke-direct {v0}, Lcom/google/firebase/auth/s0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/auth/a$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/auth/a$a;->a(Lcom/google/firebase/auth/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/auth/a$a;->b(Lcom/google/firebase/auth/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/a;->b:Ljava/lang/String;

    nop

    nop

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/auth/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/auth/a$a;->c(Lcom/google/firebase/auth/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/a;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/auth/a$a;->d(Lcom/google/firebase/auth/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/auth/a;->e:Z

    invoke-static {p1}, Lcom/google/firebase/auth/a$a;->e(Lcom/google/firebase/auth/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/a;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/auth/a$a;->f(Lcom/google/firebase/auth/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/auth/a;->g:Z

    invoke-static {p1}, Lcom/google/firebase/auth/a$a;->g(Lcom/google/firebase/auth/a$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/a;->j:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/a;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/firebase/auth/a;->e:Z

    iput-object p6, p0, Lcom/google/firebase/auth/a;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/firebase/auth/a;->g:Z

    iput-object p8, p0, Lcom/google/firebase/auth/a;->h:Ljava/lang/String;

    iput p9, p0, Lcom/google/firebase/auth/a;->i:I

    iput-object p10, p0, Lcom/google/firebase/auth/a;->j:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/firebase/auth/a;
    .locals 3

    new-instance v0, Lcom/google/firebase/auth/a;

    new-instance v1, Lcom/google/firebase/auth/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/a$a;-><init>(Lcom/google/firebase/auth/r0;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/a;-><init>(Lcom/google/firebase/auth/a$a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Le/f/a/b/d/f/o2;)V
    .locals 0

    invoke-virtual {p1}, Le/f/a/b/d/f/o2;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/auth/a;->i:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/a;->h:Ljava/lang/String;

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/a;->g:Z

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/a;->e:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    nop

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result p2

    nop

    invoke-virtual {p0}, Lcom/google/firebase/auth/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    invoke-virtual {p0}, Lcom/google/firebase/auth/a;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    iget-object v0, p0, Lcom/google/firebase/auth/a;->c:Ljava/lang/String;

    nop

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    invoke-virtual {p0}, Lcom/google/firebase/auth/a;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    invoke-virtual {p0}, Lcom/google/firebase/auth/a;->i()Z

    move-result v0

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IZ)V

    nop

    invoke-virtual {p0}, Lcom/google/firebase/auth/a;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    invoke-virtual {p0}, Lcom/google/firebase/auth/a;->g()Z

    move-result v0

    const/4 v2, 0x7

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IZ)V

    nop

    iget-object v0, p0, Lcom/google/firebase/auth/a;->h:Ljava/lang/String;

    nop

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    iget v0, p0, Lcom/google/firebase/auth/a;->i:I

    const/16 v2, 0x9

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    nop

    iget-object v0, p0, Lcom/google/firebase/auth/a;->j:Ljava/lang/String;

    nop

    const/16 v2, 0xa

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
