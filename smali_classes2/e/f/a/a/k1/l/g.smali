.class public final Le/f/a/a/k1/l/g;
.super Le/f/a/a/k1/l/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le/f/a/a/k1/l/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/a/k1/l/g$a;

    invoke-direct {v0}, Le/f/a/a/k1/l/g$a;-><init>()V

    sput-object v0, Le/f/a/a/k1/l/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Le/f/a/a/k1/l/b;-><init>()V

    iput-wide p1, p0, Le/f/a/a/k1/l/g;->a:J

    iput-wide p3, p0, Le/f/a/a/k1/l/g;->b:J

    return-void
.end method

.method synthetic constructor <init>(JJLe/f/a/a/k1/l/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Le/f/a/a/k1/l/g;-><init>(JJ)V

    return-void
.end method

.method static a(Le/f/a/a/p1/v;J)J
    .locals 9

    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x80

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    const-wide/16 v4, 0x1

    and-long/2addr v4, v0

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    invoke-virtual {p0}, Le/f/a/a/p1/v;->x()J

    move-result-wide v6

    or-long v2, v4, v6

    add-long/2addr v2, p1

    const-wide v4, 0x1ffffffffL

    and-long/2addr v2, v4

    :cond_0
    return-wide v2
.end method

.method static a(Le/f/a/a/p1/v;JLe/f/a/a/p1/f0;)Le/f/a/a/k1/l/g;
    .locals 5

    invoke-static {p0, p1, p2}, Le/f/a/a/k1/l/g;->a(Le/f/a/a/p1/v;J)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Le/f/a/a/p1/f0;->b(J)J

    move-result-wide v2

    new-instance v4, Le/f/a/a/k1/l/g;

    invoke-direct {v4, v0, v1, v2, v3}, Le/f/a/a/k1/l/g;-><init>(JJ)V

    return-object v4
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Le/f/a/a/k1/l/g;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Le/f/a/a/k1/l/g;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
