.class public final enum Lcom/applovin/impl/privacy/b/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/privacy/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/privacy/b/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ayI:Lcom/applovin/impl/privacy/b/c$a;

.field public static final enum ayJ:Lcom/applovin/impl/privacy/b/c$a;

.field public static final enum ayK:Lcom/applovin/impl/privacy/b/c$a;

.field private static final synthetic ayL:[Lcom/applovin/impl/privacy/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/applovin/impl/privacy/b/c$a;

    const/4 v1, 0x0

    const-string v2, "TCF_VENDOR"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/privacy/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/privacy/b/c$a;->ayI:Lcom/applovin/impl/privacy/b/c$a;

    new-instance v0, Lcom/applovin/impl/privacy/b/c$a;

    const/4 v2, 0x1

    const-string v3, "ATP_NETWORK"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/privacy/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/privacy/b/c$a;->ayJ:Lcom/applovin/impl/privacy/b/c$a;

    new-instance v0, Lcom/applovin/impl/privacy/b/c$a;

    const/4 v3, 0x2

    const-string v4, "OTHER"

    invoke-direct {v0, v4, v3}, Lcom/applovin/impl/privacy/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/privacy/b/c$a;->ayK:Lcom/applovin/impl/privacy/b/c$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/applovin/impl/privacy/b/c$a;

    sget-object v5, Lcom/applovin/impl/privacy/b/c$a;->ayI:Lcom/applovin/impl/privacy/b/c$a;

    aput-object v5, v4, v1

    sget-object v1, Lcom/applovin/impl/privacy/b/c$a;->ayJ:Lcom/applovin/impl/privacy/b/c$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/applovin/impl/privacy/b/c$a;->ayL:[Lcom/applovin/impl/privacy/b/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static gv(I)Lcom/applovin/impl/privacy/b/c$a;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/applovin/impl/privacy/b/c$a;->ayK:Lcom/applovin/impl/privacy/b/c$a;

    return-object p0

    :cond_0
    sget-object p0, Lcom/applovin/impl/privacy/b/c$a;->ayJ:Lcom/applovin/impl/privacy/b/c$a;

    return-object p0

    :cond_1
    sget-object p0, Lcom/applovin/impl/privacy/b/c$a;->ayI:Lcom/applovin/impl/privacy/b/c$a;

    return-object p0
.end method

.method static synthetic gw(I)Lcom/applovin/impl/privacy/b/c$a;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/privacy/b/c$a;->gv(I)Lcom/applovin/impl/privacy/b/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/privacy/b/c$a;
    .locals 1

    const-class v0, Lcom/applovin/impl/privacy/b/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/privacy/b/c$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/privacy/b/c$a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/privacy/b/c$a;->ayL:[Lcom/applovin/impl/privacy/b/c$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/privacy/b/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/privacy/b/c$a;

    return-object v0
.end method
