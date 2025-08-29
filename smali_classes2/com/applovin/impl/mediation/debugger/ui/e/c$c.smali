.class final enum Lcom/applovin/impl/mediation/debugger/ui/e/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/ui/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/debugger/ui/e/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum atA:Lcom/applovin/impl/mediation/debugger/ui/e/c$c;

.field private static final synthetic atB:[Lcom/applovin/impl/mediation/debugger/ui/e/c$c;

.field public static final enum atz:Lcom/applovin/impl/mediation/debugger/ui/e/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$c;

    const/4 v1, 0x0

    const-string v2, "IAB_TCF_PARAMETERS"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/mediation/debugger/ui/e/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$c;->atz:Lcom/applovin/impl/mediation/debugger/ui/e/c$c;

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$c;

    const/4 v2, 0x1

    const-string v3, "CMP_CONFIGURATION"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/mediation/debugger/ui/e/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$c;->atA:Lcom/applovin/impl/mediation/debugger/ui/e/c$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/applovin/impl/mediation/debugger/ui/e/c$c;

    sget-object v4, Lcom/applovin/impl/mediation/debugger/ui/e/c$c;->atz:Lcom/applovin/impl/mediation/debugger/ui/e/c$c;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/applovin/impl/mediation/debugger/ui/e/c$c;->atB:[Lcom/applovin/impl/mediation/debugger/ui/e/c$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/e/c$c;
    .locals 1

    const-class v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$c;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/debugger/ui/e/c$c;
    .locals 1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$c;->atB:[Lcom/applovin/impl/mediation/debugger/ui/e/c$c;

    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/debugger/ui/e/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/mediation/debugger/ui/e/c$c;

    return-object v0
.end method
