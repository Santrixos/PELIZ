.class public Lcom/tonyodev/fetch2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/tonyodev/fetch2/c$a;


# instance fields
.field private a:Lcom/tonyodev/fetch2/b;

.field private b:I

.field private c:I

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tonyodev/fetch2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/c$a;-><init>(Lg/c0/c/d;)V

    sput-object v0, Lcom/tonyodev/fetch2/c;->CREATOR:Lcom/tonyodev/fetch2/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/tonyodev/fetch2/b;)V
    .locals 2

    const-string v0, "download"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/c;->a:Lcom/tonyodev/fetch2/b;

    invoke-interface {p1}, Lcom/tonyodev/fetch2/b;->getId()I

    move-result v0

    iput v0, p0, Lcom/tonyodev/fetch2/c;->b:I

    invoke-interface {p1}, Lcom/tonyodev/fetch2/b;->getGroup()I

    move-result v0

    iput v0, p0, Lcom/tonyodev/fetch2/c;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tonyodev/fetch2/c;->d:J

    iput-wide v0, p0, Lcom/tonyodev/fetch2/c;->e:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/tonyodev/fetch2/b;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/c;->a:Lcom/tonyodev/fetch2/b;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/tonyodev/fetch2/c;->c:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2/c;->e:J

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/tonyodev/fetch2/c;->b:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2/c;->d:J

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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

    check-cast v1, Lcom/tonyodev/fetch2/c;

    iget-object v1, p0, Lcom/tonyodev/fetch2/c;->a:Lcom/tonyodev/fetch2/b;

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/c;

    iget-object v3, v3, Lcom/tonyodev/fetch2/c;->a:Lcom/tonyodev/fetch2/b;

    invoke-static {v1, v3}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/tonyodev/fetch2/c;->b:I

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/c;

    iget v3, v3, Lcom/tonyodev/fetch2/c;->b:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/tonyodev/fetch2/c;->c:I

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/c;

    iget v3, v3, Lcom/tonyodev/fetch2/c;->c:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/tonyodev/fetch2/c;->d:J

    move-object v1, p1

    check-cast v1, Lcom/tonyodev/fetch2/c;

    iget-wide v5, v1, Lcom/tonyodev/fetch2/c;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/tonyodev/fetch2/c;->e:J

    move-object v1, p1

    check-cast v1, Lcom/tonyodev/fetch2/c;

    iget-wide v5, v1, Lcom/tonyodev/fetch2/c;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    return v0

    :cond_8
    new-instance v0, Lg/s;

    const-string v1, "null cannot be cast to non-null type com.tonyodev.fetch2.DownloadNotification"

    invoke-direct {v0, v1}, Lg/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/tonyodev/fetch2/c;->a:Lcom/tonyodev/fetch2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/tonyodev/fetch2/c;->b:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/tonyodev/fetch2/c;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/tonyodev/fetch2/c;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/tonyodev/fetch2/c;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadNotification(download="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tonyodev/fetch2/c;->a:Lcom/tonyodev/fetch2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tonyodev/fetch2/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "groupId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tonyodev/fetch2/c;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", etaInMilliSeconds="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tonyodev/fetch2/c;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "downloadedBytesPerSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tonyodev/fetch2/c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/c;->a:Lcom/tonyodev/fetch2/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tonyodev/fetch2/c;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/tonyodev/fetch2/c;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcom/tonyodev/fetch2/c;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_3
    if-eqz p1, :cond_4

    iget-wide v0, p0, Lcom/tonyodev/fetch2/c;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_4
    return-void
.end method
