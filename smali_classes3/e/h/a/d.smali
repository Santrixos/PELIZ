.class public final Le/h/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/d$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Le/h/a/d$a;


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/a/d$a;-><init>(Lg/c0/c/d;)V

    sput-object v0, Le/h/a/d;->CREATOR:Le/h/a/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le/h/a/d;->a:I

    iput v0, p0, Le/h/a/d;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le/h/a/d;->c:J

    iput-wide v0, p0, Le/h/a/d;->d:J

    iput-wide v0, p0, Le/h/a/d;->e:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/h/a/d;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Le/h/a/d;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Le/h/a/d;->e:J

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/h/a/d;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Le/h/a/d;->a:I

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Le/h/a/d;->d:J

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Le/h/a/d;->e:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Le/h/a/d;->c:J

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Le/h/a/d;->d:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Le/h/a/d;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_8

    move-object v1, p1

    check-cast v1, Le/h/a/d;

    invoke-virtual {p0}, Le/h/a/d;->b()I

    move-result v1

    move-object v3, p1

    check-cast v3, Le/h/a/d;

    invoke-virtual {v3}, Le/h/a/d;->b()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Le/h/a/d;->a()I

    move-result v1

    move-object v3, p1

    check-cast v3, Le/h/a/d;

    invoke-virtual {v3}, Le/h/a/d;->a()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Le/h/a/d;->e()J

    move-result-wide v3

    move-object v1, p1

    check-cast v1, Le/h/a/d;

    invoke-virtual {v1}, Le/h/a/d;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Le/h/a/d;->d()J

    move-result-wide v3

    move-object v1, p1

    check-cast v1, Le/h/a/d;

    invoke-virtual {v1}, Le/h/a/d;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Le/h/a/d;->c()J

    move-result-wide v3

    move-object v1, p1

    check-cast v1, Le/h/a/d;

    invoke-virtual {v1}, Le/h/a/d;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    return v0

    :cond_8
    new-instance v0, Lg/s;

    const-string v1, "null cannot be cast to non-null type com.tonyodev.fetch2core.DownloadBlockInfo"

    invoke-direct {v0, v1}, Lg/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Le/h/a/d;->b()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Le/h/a/d;->a()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Le/h/a/d;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Le/h/a/d;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Le/h/a/d;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadBlock(downloadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/h/a/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blockPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/h/a/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "startByte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/h/a/d;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endByte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/h/a/d;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadedBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/h/a/d;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/h/a/d;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Le/h/a/d;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Le/h/a/d;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Le/h/a/d;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Le/h/a/d;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
