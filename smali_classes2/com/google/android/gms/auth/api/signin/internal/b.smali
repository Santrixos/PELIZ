.class public Lcom/google/android/gms/auth/api/signin/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:I


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    sput v0, Lcom/google/android/gms/auth/api/signin/internal/b;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/b;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/b;->a:I

    return v0
.end method

.method public a(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/b;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget v0, Lcom/google/android/gms/auth/api/signin/internal/b;->b:I

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/b;->a:I

    mul-int v0, v0, v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/b;->a:I

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/auth/api/signin/internal/b;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget v0, Lcom/google/android/gms/auth/api/signin/internal/b;->b:I

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/b;->a:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/b;->a:I

    return-object p0
.end method
