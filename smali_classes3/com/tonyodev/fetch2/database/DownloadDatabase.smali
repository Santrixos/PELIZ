.class public abstract Lcom/tonyodev/fetch2/database/DownloadDatabase;
.super Ld/u/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/database/DownloadDatabase$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/tonyodev/fetch2/database/DownloadDatabase$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tonyodev/fetch2/database/DownloadDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/database/DownloadDatabase$a;-><init>(Lg/c0/c/d;)V

    sput-object v0, Lcom/tonyodev/fetch2/database/DownloadDatabase;->i:Lcom/tonyodev/fetch2/database/DownloadDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/u/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    const/4 v0, -0x1

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract l()Lcom/tonyodev/fetch2/database/e;
.end method
