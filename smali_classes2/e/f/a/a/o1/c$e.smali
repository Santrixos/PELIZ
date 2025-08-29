.class public final Le/f/a/a/o1/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/o1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le/f/a/a/o1/c$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/a/o1/c$e$a;

    invoke-direct {v0}, Le/f/a/a/o1/c$e$a;-><init>()V

    sput-object v0, Le/f/a/a/o1/c$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public varargs constructor <init>(I[I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Le/f/a/a/o1/c$e;-><init>(I[III)V

    return-void
.end method

.method public constructor <init>(I[III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f/a/a/o1/c$e;->a:I

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/o1/c$e;->b:[I

    array-length v1, p2

    iput v1, p0, Le/f/a/a/o1/c$e;->c:I

    iput p3, p0, Le/f/a/a/o1/c$e;->d:I

    iput p4, p0, Le/f/a/a/o1/c$e;->e:I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le/f/a/a/o1/c$e;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput v0, p0, Le/f/a/a/o1/c$e;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Le/f/a/a/o1/c$e;->b:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le/f/a/a/o1/c$e;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le/f/a/a/o1/c$e;->e:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 5

    iget-object v0, p0, Le/f/a/a/o1/c$e;->b:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
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

    check-cast v2, Le/f/a/a/o1/c$e;

    iget v3, p0, Le/f/a/a/o1/c$e;->a:I

    iget v4, v2, Le/f/a/a/o1/c$e;->a:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Le/f/a/a/o1/c$e;->b:[I

    iget-object v4, v2, Le/f/a/a/o1/c$e;->b:[I

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Le/f/a/a/o1/c$e;->d:I

    iget v4, v2, Le/f/a/a/o1/c$e;->d:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Le/f/a/a/o1/c$e;->e:I

    iget v4, v2, Le/f/a/a/o1/c$e;->e:I

    if-ne v3, v4, :cond_2

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

    iget v0, p0, Le/f/a/a/o1/c$e;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/f/a/a/o1/c$e;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Le/f/a/a/o1/c$e;->d:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Le/f/a/a/o1/c$e;->e:I

    add-int/2addr v0, v2

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Le/f/a/a/o1/c$e;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Le/f/a/a/o1/c$e;->b:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Le/f/a/a/o1/c$e;->b:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget v0, p0, Le/f/a/a/o1/c$e;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Le/f/a/a/o1/c$e;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
