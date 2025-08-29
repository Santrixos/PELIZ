.class public Lcom/google/firebase/auth/internal/f0;
.super Lcom/google/firebase/auth/s;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Le/f/a/b/d/f/w1;

.field private b:Lcom/google/firebase/auth/internal/b0;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/b0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Lcom/google/firebase/auth/internal/h0;

.field private j:Z

.field private p:Lcom/google/firebase/auth/u0;

.field private q:Lcom/google/firebase/auth/internal/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/e0;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/e0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Le/f/a/b/d/f/w1;Lcom/google/firebase/auth/internal/b0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/internal/h0;ZLcom/google/firebase/auth/u0;Lcom/google/firebase/auth/internal/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/d/f/w1;",
            "Lcom/google/firebase/auth/internal/b0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/b0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/google/firebase/auth/internal/h0;",
            "Z",
            "Lcom/google/firebase/auth/u0;",
            "Lcom/google/firebase/auth/internal/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/s;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/f0;->a:Le/f/a/b/d/f/w1;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/f0;->b:Lcom/google/firebase/auth/internal/b0;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/f0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/f0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/f0;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/firebase/auth/internal/f0;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/google/firebase/auth/internal/f0;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/auth/internal/f0;->h:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/google/firebase/auth/internal/f0;->i:Lcom/google/firebase/auth/internal/h0;

    iput-boolean p10, p0, Lcom/google/firebase/auth/internal/f0;->j:Z

    iput-object p11, p0, Lcom/google/firebase/auth/internal/f0;->p:Lcom/google/firebase/auth/u0;

    iput-object p12, p0, Lcom/google/firebase/auth/internal/f0;->q:Lcom/google/firebase/auth/internal/n;

    return-void
.end method

.method public constructor <init>(Le/f/b/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/b/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/g0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/s;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Le/f/b/d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/f0;->c:Ljava/lang/String;

    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/f0;->d:Ljava/lang/String;

    const-string p1, "2"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/f0;->g:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/internal/f0;->a(Ljava/util/List;)Lcom/google/firebase/auth/s;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/f0;->x()Le/f/a/b/d/f/w1;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/d/f/w1;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B()Lcom/google/firebase/auth/i1;
    .locals 1

    nop

    new-instance v0, Lcom/google/firebase/auth/internal/j0;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/j0;-><init>(Lcom/google/firebase/auth/internal/f0;)V

    return-object v0
.end method

.method public C()Lcom/google/firebase/auth/t;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->i:Lcom/google/firebase/auth/internal/h0;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->e:Ljava/util/List;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/f0;->j:Z

    return v0
.end method

.method public final J()Lcom/google/firebase/auth/u0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->p:Lcom/google/firebase/auth/u0;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/h1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->q:Lcom/google/firebase/auth/internal/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/n;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Le/f/a/b/d/f/v;->zza()Le/f/a/b/d/f/v;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/firebase/auth/internal/f0;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/f0;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/google/firebase/auth/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/g0;",
            ">;)",
            "Lcom/google/firebase/auth/s;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/f0;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/f0;->f:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/g0;

    invoke-interface {v2}, Lcom/google/firebase/auth/g0;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/firebase/auth/internal/b0;

    iput-object v3, p0, Lcom/google/firebase/auth/internal/f0;->b:Lcom/google/firebase/auth/internal/b0;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/firebase/auth/internal/f0;->f:Ljava/util/List;

    invoke-interface {v2}, Lcom/google/firebase/auth/g0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, p0, Lcom/google/firebase/auth/internal/f0;->e:Ljava/util/List;

    check-cast v2, Lcom/google/firebase/auth/internal/b0;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/f0;->b:Lcom/google/firebase/auth/internal/b0;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/auth/internal/f0;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/b0;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/f0;->b:Lcom/google/firebase/auth/internal/b0;

    :cond_2
    return-object p0
.end method

.method public final a(Lcom/google/firebase/auth/internal/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/f0;->i:Lcom/google/firebase/auth/internal/h0;

    return-void
.end method

.method public final a(Lcom/google/firebase/auth/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/f0;->p:Lcom/google/firebase/auth/u0;

    return-void
.end method

.method public final a(Le/f/a/b/d/f/w1;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Le/f/a/b/d/f/w1;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/f0;->a:Le/f/a/b/d/f/w1;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/f0;->j:Z

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/h1;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/auth/internal/n;->a(Ljava/util/List;)Lcom/google/firebase/auth/internal/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/f0;->q:Lcom/google/firebase/auth/internal/n;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->b:Lcom/google/firebase/auth/internal/b0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/b0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->b:Lcom/google/firebase/auth/internal/b0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/b0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->b:Lcom/google/firebase/auth/internal/b0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/b0;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->b:Lcom/google/firebase/auth/internal/b0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/b0;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->b:Lcom/google/firebase/auth/internal/b0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/b0;->k()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->e:Ljava/util/List;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->b:Lcom/google/firebase/auth/internal/b0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/b0;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    nop

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->a:Le/f/a/b/d/f/w1;

    const-string v1, ""

    if-eqz v0, :cond_1

    nop

    invoke-virtual {v0}, Le/f/a/b/d/f/w1;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/i;->a(Ljava/lang/String;)Lcom/google/firebase/auth/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/auth/u;->b()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_1
    nop

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/f0;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_3

    if-eqz v1, :cond_2

    const-string v0, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/f0;->h:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final v()Le/f/b/d;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->c:Ljava/lang/String;

    invoke-static {v0}, Le/f/b/d;->a(Ljava/lang/String;)Le/f/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    nop

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->a:Le/f/a/b/d/f/w1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/f/a/b/d/f/w1;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->a:Le/f/a/b/d/f/w1;

    invoke-virtual {v0}, Le/f/a/b/d/f/w1;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/i;->a(Ljava/lang/String;)Lcom/google/firebase/auth/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/u;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "firebase"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "tenant"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    :goto_0
    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    nop

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result v0

    nop

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/f0;->x()Le/f/a/b/d/f/w1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    nop

    iget-object v1, p0, Lcom/google/firebase/auth/internal/f0;->b:Lcom/google/firebase/auth/internal/b0;

    nop

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    nop

    iget-object v1, p0, Lcom/google/firebase/auth/internal/f0;->c:Ljava/lang/String;

    nop

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    iget-object v1, p0, Lcom/google/firebase/auth/internal/f0;->d:Ljava/lang/String;

    nop

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    iget-object v1, p0, Lcom/google/firebase/auth/internal/f0;->e:Ljava/util/List;

    nop

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    nop

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/f0;->zza()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    nop

    iget-object v1, p0, Lcom/google/firebase/auth/internal/f0;->g:Ljava/lang/String;

    nop

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    nop

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/f0;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    nop

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/f0;->C()Lcom/google/firebase/auth/t;

    move-result-object v1

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    nop

    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/f0;->j:Z

    const/16 v3, 0xa

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IZ)V

    nop

    iget-object v1, p0, Lcom/google/firebase/auth/internal/f0;->p:Lcom/google/firebase/auth/u0;

    nop

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    nop

    iget-object v1, p0, Lcom/google/firebase/auth/internal/f0;->q:Lcom/google/firebase/auth/internal/n;

    nop

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x()Le/f/a/b/d/f/w1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->a:Le/f/a/b/d/f/w1;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->a:Le/f/a/b/d/f/w1;

    invoke-virtual {v0}, Le/f/a/b/d/f/w1;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->f:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic zzb()Lcom/google/firebase/auth/s;
    .locals 1

    nop

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/f0;->h:Ljava/lang/Boolean;

    nop

    return-object p0
.end method
