.class public Lcom/applovin/impl/sdk/a/g;
.super Lcom/applovin/impl/sdk/a/b;
.source "SourceFile"


# static fields
.field static final synthetic aIM:Z


# instance fields
.field private final aIF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aIG:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

.field private final aIH:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

.field private final aII:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aIK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ajq:Lcom/applovin/impl/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/applovin/impl/sdk/a/g;->aIM:Z

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/b/a;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/a/b;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIF:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aII:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIK:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/g;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {p1}, Lcom/applovin/impl/b/a;->LP()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Lcom/applovin/impl/b/a;->LP()J

    move-result-wide v1

    const/4 p1, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    sget-object v0, Lcom/iab/omid/library/applovin/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;

    invoke-static {p1, v0}, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/applovin/adsession/media/Position;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/g;->aIH:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/iab/omid/library/applovin/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;

    invoke-static {v0, p1, v1}, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/applovin/adsession/media/Position;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/g;->aIH:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    :goto_0
    return-void
.end method

.method private synthetic Jh()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIG:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/applovin/adsession/media/InteractionType;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/applovin/adsession/media/InteractionType;)V

    return-void
.end method

.method private synthetic Ji()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIG:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->skipped()V

    return-void
.end method

.method private synthetic Jj()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIG:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->bufferFinish()V

    return-void
.end method

.method private synthetic Jk()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIG:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->bufferStart()V

    return-void
.end method

.method private synthetic Jl()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIG:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->resume()V

    return-void
.end method

.method private synthetic Jm()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIG:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->pause()V

    return-void
.end method

.method private synthetic Jn()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIG:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->complete()V

    return-void
.end method

.method private synthetic Jo()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIG:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->thirdQuartile()V

    return-void
.end method

.method private synthetic Jp()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIG:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->midpoint()V

    return-void
.end method

.method private synthetic Jq()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIG:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->firstQuartile()V

    return-void
.end method

.method private synthetic Jr()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->aIB:Lcom/iab/omid/library/applovin/adsession/AdEvents;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/g;->aIH:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/adsession/AdEvents;->loaded(Lcom/iab/omid/library/applovin/adsession/media/VastProperties;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/g;->Jm()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/a/g;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/a/g;->c(FZ)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/a/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/a/g;->bd(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/g;->Jj()V

    return-void
.end method

.method private synthetic bd(Z)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIG:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->volumeChange(F)V

    return-void
.end method

.method private synthetic c(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIG:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->start(FF)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/g;->Jl()V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/g;->Jk()V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/g;->Jr()V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/sdk/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/g;->Jn()V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/sdk/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/g;->Ji()V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/sdk/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/g;->Jq()V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/sdk/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/g;->Jh()V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/sdk/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/g;->Jo()V

    return-void
.end method

.method public static synthetic k(Lcom/applovin/impl/sdk/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/g;->Jp()V

    return-void
.end method


# virtual methods
.method protected II()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
    .locals 5

    nop

    :try_start_0
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/Owner;->NATIVE:Lcom/iab/omid/library/applovin/adsession/Owner;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/Owner;->NATIVE:Lcom/iab/omid/library/applovin/adsession/Owner;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/Owner;Z)Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/a/b;->tag:Ljava/lang/String;

    const-string v3, "Failed to create ad session configuration"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public IK()V
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/a/u;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/u;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "track loaded"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public IX()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/a/z;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/z;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "track first quartile"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public IY()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/a/c0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/c0;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "track midpoint"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public IZ()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/a/b0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/b0;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "track third quartile"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Ja()V
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/a/v;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/v;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "track completed"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Jb()V
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/a/q;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/q;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "track paused"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Jc()V
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/a/s;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/s;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "track resumed"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Jd()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/a/t;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/t;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "buffer started"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Je()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/a/r;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/r;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "buffer finished"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Jf()V
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/a/x;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/x;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "track skipped"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Jg()V
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/a/a0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/a0;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "track clicked"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Lcom/iab/omid/library/applovin/adsession/AdSession;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/applovin/adsession/AdSession;)Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/g;->aIG:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b;->tag:Ljava/lang/String;

    const-string v2, "Failed to create media events"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(FZ)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/a/y;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/a/y;-><init>(Lcom/applovin/impl/sdk/a/g;FZ)V

    const-string p1, "track started"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bc(Z)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/a/w;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/a/w;-><init>(Lcom/applovin/impl/sdk/a/g;Z)V

    const-string p1, "track volume changed"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected h(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;
    .locals 8

    sget-boolean p1, Lcom/applovin/impl/sdk/a/g;->aIM:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/g;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {p1}, Lcom/applovin/impl/b/a;->Mf()Lcom/applovin/impl/b/c;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->Mf()Lcom/applovin/impl/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/c;->Mm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/b/b;

    invoke-virtual {v1}, Lcom/applovin/impl/b/b;->Mk()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/applovin/impl/b/b;->Ml()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/b/f;->aXq:Lcom/applovin/impl/b/f;

    iget-object v3, p0, Lcom/applovin/impl/sdk/a/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/b/m;->a(Ljava/util/Set;Lcom/applovin/impl/b/f;Lcom/applovin/impl/sdk/n;)V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/b/h;

    invoke-virtual {v4}, Lcom/applovin/impl/b/h;->My()Ljava/lang/String;

    move-result-object v5

    const-string v6, "omid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/applovin/impl/b/b;->Ml()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/b/f;->aXp:Lcom/applovin/impl/b/f;

    iget-object v3, p0, Lcom/applovin/impl/sdk/a/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/b/m;->a(Ljava/util/Set;Lcom/applovin/impl/b/f;Lcom/applovin/impl/sdk/n;)V

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/b/h;

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-virtual {v4}, Lcom/applovin/impl/b/h;->Mz()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v4

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v6, p0, Lcom/applovin/impl/sdk/a/b;->tag:Ljava/lang/String;

    const-string v7, "Failed to parse JavaScript resource url"

    invoke-virtual {v5, v6, v7, v4}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/applovin/impl/b/b;->Ml()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/b/f;->aXq:Lcom/applovin/impl/b/f;

    iget-object v3, p0, Lcom/applovin/impl/sdk/a/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/b/m;->a(Ljava/util/Set;Lcom/applovin/impl/b/f;Lcom/applovin/impl/sdk/n;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1}, Lcom/applovin/impl/b/b;->getVerificationParameters()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/applovin/impl/b/b;->Mj()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v1}, Lcom/applovin/impl/b/b;->Ml()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/b/f;->aXq:Lcom/applovin/impl/b/f;

    iget-object v3, p0, Lcom/applovin/impl/sdk/a/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/b/m;->a(Ljava/util/Set;Lcom/applovin/impl/b/f;Lcom/applovin/impl/sdk/n;)V

    goto/16 :goto_1

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v4, v2, v3}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    move-result-object v2

    goto :goto_6

    :cond_a
    invoke-static {v2}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    move-result-object v2

    :goto_6
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cp()Lcom/applovin/impl/sdk/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/f;->IT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->tag:Ljava/lang/String;

    const-string v1, "JavaScript SDK content not loaded successfully"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v2

    :cond_e
    nop

    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cp()Lcom/applovin/impl/sdk/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/f;->getPartner()Lcom/iab/omid/library/applovin/adsession/Partner;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/sdk/a/g;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/e;->getOpenMeasurementContentUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/a/g;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/e;->getOpenMeasurementCustomReferenceData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, p1, v3, v4}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/applovin/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b;->tag:Ljava/lang/String;

    const-string v3, "Failed to create ad session context"

    invoke-virtual {v0, v1, v3, p1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v2
.end method
