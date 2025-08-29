.class public Lcom/digitalproshare/filmapp/objetos/DownloadData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public download:Lcom/tonyodev/fetch2/b;

.field public downloadedBytesPerSecond:J

.field public eta:J

.field public id:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/digitalproshare/filmapp/objetos/DownloadData;->eta:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/digitalproshare/filmapp/objetos/DownloadData;->downloadedBytesPerSecond:J

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/digitalproshare/filmapp/objetos/DownloadData;->id:I

    return v0
.end method
