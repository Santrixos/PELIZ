.class public final Le/f/a/a/k1/k/d;
.super Le/f/a/a/k1/k/i;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le/f/a/a/k1/k/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field private final g:[Le/f/a/a/k1/k/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/a/k1/k/d$a;

    invoke-direct {v0}, Le/f/a/a/k1/k/d$a;-><init>()V

    sput-object v0, Le/f/a/a/k1/k/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Le/f/a/a/k1/k/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Le/f/a/a/k1/k/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le/f/a/a/k1/k/d;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le/f/a/a/k1/k/d;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Le/f/a/a/k1/k/d;->e:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Le/f/a/a/k1/k/d;->f:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v1, v0, [Le/f/a/a/k1/k/i;

    iput-object v1, p0, Le/f/a/a/k1/k/d;->g:[Le/f/a/a/k1/k/i;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/f/a/a/k1/k/d;->g:[Le/f/a/a/k1/k/i;

    const-class v3, Le/f/a/a/k1/k/i;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Le/f/a/a/k1/k/i;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Le/f/a/a/k1/k/i;)V
    .locals 1

    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Le/f/a/a/k1/k/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/a/k1/k/d;->b:Ljava/lang/String;

    iput p2, p0, Le/f/a/a/k1/k/d;->c:I

    iput p3, p0, Le/f/a/a/k1/k/d;->d:I

    iput-wide p4, p0, Le/f/a/a/k1/k/d;->e:J

    iput-wide p6, p0, Le/f/a/a/k1/k/d;->f:J

    iput-object p8, p0, Le/f/a/a/k1/k/d;->g:[Le/f/a/a/k1/k/i;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

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

    check-cast v2, Le/f/a/a/k1/k/d;

    iget v3, p0, Le/f/a/a/k1/k/d;->c:I

    iget v4, v2, Le/f/a/a/k1/k/d;->c:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Le/f/a/a/k1/k/d;->d:I

    iget v4, v2, Le/f/a/a/k1/k/d;->d:I

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Le/f/a/a/k1/k/d;->e:J

    iget-wide v5, v2, Le/f/a/a/k1/k/d;->e:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-wide v3, p0, Le/f/a/a/k1/k/d;->f:J

    iget-wide v5, v2, Le/f/a/a/k1/k/d;->f:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-object v3, p0, Le/f/a/a/k1/k/d;->b:Ljava/lang/String;

    iget-object v4, v2, Le/f/a/a/k1/k/d;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Le/f/a/a/k1/k/d;->g:[Le/f/a/a/k1/k/i;

    iget-object v4, v2, Le/f/a/a/k1/k/d;->g:[Le/f/a/a/k1/k/i;

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
    .locals 4

    const/16 v0, 0x11

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Le/f/a/a/k1/k/d;->c:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Le/f/a/a/k1/k/d;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Le/f/a/a/k1/k/d;->e:J

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Le/f/a/a/k1/k/d;->f:J

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Le/f/a/a/k1/k/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Le/f/a/a/k1/k/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Le/f/a/a/k1/k/d;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Le/f/a/a/k1/k/d;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Le/f/a/a/k1/k/d;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Le/f/a/a/k1/k/d;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Le/f/a/a/k1/k/d;->g:[Le/f/a/a/k1/k/i;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Le/f/a/a/k1/k/d;->g:[Le/f/a/a/k1/k/i;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {p1, v4, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
