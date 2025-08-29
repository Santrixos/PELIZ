.class public final Le/f/a/a/h1/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/h1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le/f/a/a/h1/o$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private final b:Ljava/util/UUID;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/a/h1/o$b$a;

    invoke-direct {v0}, Le/f/a/a/h1/o$b$a;-><init>()V

    sput-object v0, Le/f/a/a/h1/o$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Le/f/a/a/h1/o$b;->b:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/h1/o$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Le/f/a/a/h1/o$b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/h1/o$b;->e:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Le/f/a/a/h1/o$b;->b:Ljava/util/UUID;

    iput-object p2, p0, Le/f/a/a/h1/o$b;->c:Ljava/lang/String;

    invoke-static {p3}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Le/f/a/a/h1/o$b;->d:Ljava/lang/String;

    iput-object p4, p0, Le/f/a/a/h1/o$b;->e:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Le/f/a/a/h1/o$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method static synthetic b(Le/f/a/a/h1/o$b;)Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Le/f/a/a/h1/o$b;->b:Ljava/util/UUID;

    return-object v0
.end method


# virtual methods
.method public a([B)Le/f/a/a/h1/o$b;
    .locals 4

    new-instance v0, Le/f/a/a/h1/o$b;

    iget-object v1, p0, Le/f/a/a/h1/o$b;->b:Ljava/util/UUID;

    iget-object v2, p0, Le/f/a/a/h1/o$b;->c:Ljava/lang/String;

    iget-object v3, p0, Le/f/a/a/h1/o$b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Le/f/a/a/h1/o$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Le/f/a/a/h1/o$b;->e:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Le/f/a/a/h1/o$b;)Z
    .locals 1

    invoke-virtual {p0}, Le/f/a/a/h1/o$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/f/a/a/h1/o$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Le/f/a/a/h1/o$b;->b:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Le/f/a/a/h1/o$b;->a(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/util/UUID;)Z
    .locals 2

    sget-object v0, Le/f/a/a/u;->a:Ljava/util/UUID;

    iget-object v1, p0, Le/f/a/a/h1/o$b;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/a/a/h1/o$b;->b:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Le/f/a/a/h1/o$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Le/f/a/a/h1/o$b;

    iget-object v3, p0, Le/f/a/a/h1/o$b;->c:Ljava/lang/String;

    iget-object v4, v2, Le/f/a/a/h1/o$b;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Le/f/a/a/h1/o$b;->d:Ljava/lang/String;

    iget-object v4, v2, Le/f/a/a/h1/o$b;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Le/f/a/a/h1/o$b;->b:Ljava/util/UUID;

    iget-object v4, v2, Le/f/a/a/h1/o$b;->b:Ljava/util/UUID;

    invoke-static {v3, v4}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Le/f/a/a/h1/o$b;->e:[B

    iget-object v4, v2, Le/f/a/a/h1/o$b;->e:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    nop

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Le/f/a/a/h1/o$b;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/a/a/h1/o$b;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Le/f/a/a/h1/o$b;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Le/f/a/a/h1/o$b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Le/f/a/a/h1/o$b;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Le/f/a/a/h1/o$b;->a:I

    :cond_1
    iget v0, p0, Le/f/a/a/h1/o$b;->a:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/h1/o$b;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Le/f/a/a/h1/o$b;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Le/f/a/a/h1/o$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/a/h1/o$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/a/h1/o$b;->e:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
