.class public final enum Lcom/airbnb/lottie/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/p;

.field public static final enum b:Lcom/airbnb/lottie/p;

.field public static final enum c:Lcom/airbnb/lottie/p;

.field private static final synthetic d:[Lcom/airbnb/lottie/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/airbnb/lottie/p;

    const/4 v1, 0x0

    const-string v2, "AUTOMATIC"

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/p;->a:Lcom/airbnb/lottie/p;

    new-instance v0, Lcom/airbnb/lottie/p;

    const/4 v2, 0x1

    const-string v3, "HARDWARE"

    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/p;->b:Lcom/airbnb/lottie/p;

    new-instance v0, Lcom/airbnb/lottie/p;

    const/4 v3, 0x2

    const-string v4, "SOFTWARE"

    invoke-direct {v0, v4, v3}, Lcom/airbnb/lottie/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/p;->c:Lcom/airbnb/lottie/p;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/airbnb/lottie/p;

    sget-object v5, Lcom/airbnb/lottie/p;->a:Lcom/airbnb/lottie/p;

    aput-object v5, v4, v1

    sget-object v1, Lcom/airbnb/lottie/p;->b:Lcom/airbnb/lottie/p;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/airbnb/lottie/p;->d:[Lcom/airbnb/lottie/p;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/p;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/p;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/p;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/p;->d:[Lcom/airbnb/lottie/p;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/p;

    return-object v0
.end method
