.class public final synthetic Lcom/applovin/exoplayer2/d/i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/applovin/exoplayer2/d/m$c;


# static fields
.field public static final synthetic a:Lcom/applovin/exoplayer2/d/i0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/d/i0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/d/i0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/d/i0;->a:Lcom/applovin/exoplayer2/d/i0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acquireExoMediaDrm(Ljava/util/UUID;)Lcom/applovin/exoplayer2/d/m;
    .locals 0

    invoke-static {p1}, Lcom/applovin/exoplayer2/d/o;->a(Ljava/util/UUID;)Lcom/applovin/exoplayer2/d/m;

    move-result-object p1

    return-object p1
.end method
