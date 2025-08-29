.class public final Le/f/a/a/k1/l/a;
.super Le/f/a/a/k1/l/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le/f/a/a/k1/l/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/a/k1/l/a$a;

    invoke-direct {v0}, Le/f/a/a/k1/l/a$a;-><init>()V

    sput-object v0, Le/f/a/a/k1/l/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J[BJ)V
    .locals 0

    invoke-direct {p0}, Le/f/a/a/k1/l/b;-><init>()V

    iput-wide p4, p0, Le/f/a/a/k1/l/a;->a:J

    iput-wide p1, p0, Le/f/a/a/k1/l/a;->b:J

    iput-object p3, p0, Le/f/a/a/k1/l/a;->c:[B

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Le/f/a/a/k1/l/b;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Le/f/a/a/k1/l/a;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Le/f/a/a/k1/l/a;->b:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Le/f/a/a/k1/l/a;->c:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Le/f/a/a/k1/l/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/a/k1/l/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static a(Le/f/a/a/p1/v;IJ)Le/f/a/a/k1/l/a;
    .locals 10

    invoke-virtual {p0}, Le/f/a/a/p1/v;->x()J

    move-result-wide v6

    add-int/lit8 v0, p1, -0x4

    new-array v8, v0, [B

    array-length v0, v8

    const/4 v1, 0x0

    invoke-virtual {p0, v8, v1, v0}, Le/f/a/a/p1/v;->a([BII)V

    new-instance v9, Le/f/a/a/k1/l/a;

    move-object v0, v9

    move-wide v1, v6

    move-object v3, v8

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Le/f/a/a/k1/l/a;-><init>(J[BJ)V

    return-object v9
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Le/f/a/a/k1/l/a;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Le/f/a/a/k1/l/a;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Le/f/a/a/k1/l/a;->c:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Le/f/a/a/k1/l/a;->c:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
