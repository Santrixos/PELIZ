.class public final Lcom/tonyodev/fetch2/database/DownloadDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2/database/DownloadDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/c0/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/DownloadDatabase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/tonyodev/fetch2/database/h/a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tonyodev/fetch2/database/h/a;

    new-instance v1, Lcom/tonyodev/fetch2/database/h/d;

    invoke-direct {v1}, Lcom/tonyodev/fetch2/database/h/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/tonyodev/fetch2/database/h/f;

    invoke-direct {v1}, Lcom/tonyodev/fetch2/database/h/f;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/tonyodev/fetch2/database/h/e;

    invoke-direct {v1}, Lcom/tonyodev/fetch2/database/h/e;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/tonyodev/fetch2/database/h/c;

    invoke-direct {v1}, Lcom/tonyodev/fetch2/database/h/c;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/tonyodev/fetch2/database/h/b;

    invoke-direct {v1}, Lcom/tonyodev/fetch2/database/h/b;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method
