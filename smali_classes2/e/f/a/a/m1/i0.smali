.class public final Le/f/a/a/m1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le/f/a/a/m1/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field private final b:[Le/f/a/a/g0;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/a/m1/i0$a;

    invoke-direct {v0}, Le/f/a/a/m1/i0$a;-><init>()V

    sput-object v0, Le/f/a/a/m1/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le/f/a/a/m1/i0;->a:I

    new-array v0, v0, [Le/f/a/a/g0;

    iput-object v0, p0, Le/f/a/a/m1/i0;->b:[Le/f/a/a/g0;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Le/f/a/a/m1/i0;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/f/a/a/m1/i0;->b:[Le/f/a/a/g0;

    const-class v2, Le/f/a/a/g0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Le/f/a/a/g0;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Le/f/a/a/g0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iput-object p1, p0, Le/f/a/a/m1/i0;->b:[Le/f/a/a/g0;

    array-length v0, p1

    iput v0, p0, Le/f/a/a/m1/i0;->a:I

    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/g0;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/f/a/a/m1/i0;->b:[Le/f/a/a/g0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public a(I)Le/f/a/a/g0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/i0;->b:[Le/f/a/a/g0;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Le/f/a/a/m1/i0;

    iget v3, p0, Le/f/a/a/m1/i0;->a:I

    iget v4, v2, Le/f/a/a/m1/i0;->a:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Le/f/a/a/m1/i0;->b:[Le/f/a/a/g0;

    iget-object v4, v2, Le/f/a/a/m1/i0;->b:[Le/f/a/a/g0;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Le/f/a/a/m1/i0;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Le/f/a/a/m1/i0;->b:[Le/f/a/a/g0;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Le/f/a/a/m1/i0;->c:I

    :cond_0
    iget v0, p0, Le/f/a/a/m1/i0;->c:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v0, p0, Le/f/a/a/m1/i0;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Le/f/a/a/m1/i0;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/f/a/a/m1/i0;->b:[Le/f/a/a/g0;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
