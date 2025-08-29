.class public final Le/f/a/b/d/f/m2;
.super Lcom/google/android/gms/common/internal/z/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/z/a;",
        "Ljava/lang/Object<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le/f/a/b/d/f/m2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/d/f/l2;

    invoke-direct {v0}, Le/f/a/b/d/f/l2;-><init>()V

    sput-object v0, Le/f/a/b/d/f/m2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/b/d/f/m2;->i:Z

    iput-boolean v0, p0, Le/f/a/b/d/f/m2;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    const-string p4, "http://localhost"

    iput-object p4, p0, Le/f/a/b/d/f/m2;->a:Ljava/lang/String;

    iput-object p1, p0, Le/f/a/b/d/f/m2;->c:Ljava/lang/String;

    iput-object p2, p0, Le/f/a/b/d/f/m2;->d:Ljava/lang/String;

    iput-object p5, p0, Le/f/a/b/d/f/m2;->h:Ljava/lang/String;

    iput-object p6, p0, Le/f/a/b/d/f/m2;->p:Ljava/lang/String;

    iput-object p7, p0, Le/f/a/b/d/f/m2;->s:Ljava/lang/String;

    iput-object p8, p0, Le/f/a/b/d/f/m2;->u:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, p0, Le/f/a/b/d/f/m2;->i:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/f/a/b/d/f/m2;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/f/a/b/d/f/m2;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "idToken, accessToken and authCode cannot all be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Le/f/a/b/d/f/m2;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Le/f/a/b/d/f/m2;->f:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Le/f/a/b/d/f/m2;->c:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "&"

    if-nez p3, :cond_2

    const-string p3, "id_token="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Le/f/a/b/d/f/m2;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p3, p0, Le/f/a/b/d/f/m2;->d:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "access_token="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Le/f/a/b/d/f/m2;->d:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p3, p0, Le/f/a/b/d/f/m2;->f:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "identifier="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Le/f/a/b/d/f/m2;->f:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p3, p0, Le/f/a/b/d/f/m2;->h:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "oauth_token_secret="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Le/f/a/b/d/f/m2;->h:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object p3, p0, Le/f/a/b/d/f/m2;->p:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "code="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Le/f/a/b/d/f/m2;->p:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string p3, "providerId="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Le/f/a/b/d/f/m2;->e:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/d/f/m2;->g:Ljava/lang/String;

    iput-boolean p2, p0, Le/f/a/b/d/f/m2;->j:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Le/f/a/b/d/f/m2;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Le/f/a/b/d/f/m2;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Le/f/a/b/d/f/m2;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Le/f/a/b/d/f/m2;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Le/f/a/b/d/f/m2;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Le/f/a/b/d/f/m2;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Le/f/a/b/d/f/m2;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Le/f/a/b/d/f/m2;->h:Ljava/lang/String;

    move v1, p9

    iput-boolean v1, v0, Le/f/a/b/d/f/m2;->i:Z

    move v1, p10

    iput-boolean v1, v0, Le/f/a/b/d/f/m2;->j:Z

    move-object v1, p11

    iput-object v1, v0, Le/f/a/b/d/f/m2;->p:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Le/f/a/b/d/f/m2;->q:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Le/f/a/b/d/f/m2;->r:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Le/f/a/b/d/f/m2;->s:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Le/f/a/b/d/f/m2;->t:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Le/f/a/b/d/f/m2;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le/f/a/b/d/f/m2;
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/f/m2;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Le/f/a/b/d/f/m2;
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/f/a/b/d/f/m2;->j:Z

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    nop

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result p2

    nop

    iget-object v0, p0, Le/f/a/b/d/f/m2;->a:Ljava/lang/String;

    nop

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    iget-object v0, p0, Le/f/a/b/d/f/m2;->b:Ljava/lang/String;

    nop

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    iget-object v0, p0, Le/f/a/b/d/f/m2;->c:Ljava/lang/String;

    nop

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    iget-object v0, p0, Le/f/a/b/d/f/m2;->d:Ljava/lang/String;

    nop

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    iget-object v0, p0, Le/f/a/b/d/f/m2;->e:Ljava/lang/String;

    nop

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    iget-object v0, p0, Le/f/a/b/d/f/m2;->f:Ljava/lang/String;

    nop

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    iget-object v0, p0, Le/f/a/b/d/f/m2;->g:Ljava/lang/String;

    nop

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    iget-object v0, p0, Le/f/a/b/d/f/m2;->h:Ljava/lang/String;

    nop

    const/16 v2, 0x9

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    iget-boolean v0, p0, Le/f/a/b/d/f/m2;->i:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IZ)V

    nop

    iget-boolean v0, p0, Le/f/a/b/d/f/m2;->j:Z

    const/16 v2, 0xb

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IZ)V

    nop

    iget-object v0, p0, Le/f/a/b/d/f/m2;->p:Ljava/lang/String;

    nop

    const/16 v2, 0xc

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    iget-object v0, p0, Le/f/a/b/d/f/m2;->q:Ljava/lang/String;

    nop

    const/16 v2, 0xd

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    iget-object v0, p0, Le/f/a/b/d/f/m2;->r:Ljava/lang/String;

    nop

    const/16 v2, 0xe

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    iget-object v0, p0, Le/f/a/b/d/f/m2;->s:Ljava/lang/String;

    nop

    const/16 v2, 0xf

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    iget-boolean v0, p0, Le/f/a/b/d/f/m2;->t:Z

    const/16 v2, 0x10

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IZ)V

    nop

    iget-object v0, p0, Le/f/a/b/d/f/m2;->u:Ljava/lang/String;

    nop

    const/16 v2, 0x11

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
