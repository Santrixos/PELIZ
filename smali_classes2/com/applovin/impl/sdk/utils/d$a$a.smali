.class public final enum Lcom/applovin/impl/sdk/utils/d$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/utils/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/sdk/utils/d$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aVr:Lcom/applovin/impl/sdk/utils/d$a$a;

.field public static final enum aVs:Lcom/applovin/impl/sdk/utils/d$a$a;

.field public static final enum aVt:Lcom/applovin/impl/sdk/utils/d$a$a;

.field private static final synthetic aVv:[Lcom/applovin/impl/sdk/utils/d$a$a;


# instance fields
.field private final aVu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/applovin/impl/sdk/utils/d$a$a;

    const/4 v1, 0x0

    const-string v2, "NOT_SET"

    const-string v3, "dnt_not_set"

    invoke-direct {v0, v2, v1, v3}, Lcom/applovin/impl/sdk/utils/d$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/sdk/utils/d$a$a;->aVr:Lcom/applovin/impl/sdk/utils/d$a$a;

    new-instance v0, Lcom/applovin/impl/sdk/utils/d$a$a;

    const/4 v2, 0x1

    const-string v3, "ON"

    const-string v4, "dnt_on"

    invoke-direct {v0, v3, v2, v4}, Lcom/applovin/impl/sdk/utils/d$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/sdk/utils/d$a$a;->aVs:Lcom/applovin/impl/sdk/utils/d$a$a;

    new-instance v0, Lcom/applovin/impl/sdk/utils/d$a$a;

    const/4 v3, 0x2

    const-string v4, "OFF"

    const-string v5, "dnt_off"

    invoke-direct {v0, v4, v3, v5}, Lcom/applovin/impl/sdk/utils/d$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/sdk/utils/d$a$a;->aVt:Lcom/applovin/impl/sdk/utils/d$a$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/applovin/impl/sdk/utils/d$a$a;

    sget-object v5, Lcom/applovin/impl/sdk/utils/d$a$a;->aVr:Lcom/applovin/impl/sdk/utils/d$a$a;

    aput-object v5, v4, v1

    sget-object v1, Lcom/applovin/impl/sdk/utils/d$a$a;->aVs:Lcom/applovin/impl/sdk/utils/d$a$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/applovin/impl/sdk/utils/d$a$a;->aVv:[Lcom/applovin/impl/sdk/utils/d$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/d$a$a;->aVu:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/d$a$a;
    .locals 1

    const-class v0, Lcom/applovin/impl/sdk/utils/d$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/sdk/utils/d$a$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/sdk/utils/d$a$a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/utils/d$a$a;->aVv:[Lcom/applovin/impl/sdk/utils/d$a$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/sdk/utils/d$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/sdk/utils/d$a$a;

    return-object v0
.end method


# virtual methods
.method public KT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/d$a$a;->aVu:Ljava/lang/String;

    return-object v0
.end method
