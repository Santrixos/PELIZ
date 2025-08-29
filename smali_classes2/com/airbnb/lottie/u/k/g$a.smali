.class public final enum Lcom/airbnb/lottie/u/k/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/u/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/u/k/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/u/k/g$a;

.field public static final enum b:Lcom/airbnb/lottie/u/k/g$a;

.field public static final enum c:Lcom/airbnb/lottie/u/k/g$a;

.field public static final enum d:Lcom/airbnb/lottie/u/k/g$a;

.field private static final synthetic e:[Lcom/airbnb/lottie/u/k/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/airbnb/lottie/u/k/g$a;

    const/4 v1, 0x0

    const-string v2, "MASK_MODE_ADD"

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/u/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/u/k/g$a;->a:Lcom/airbnb/lottie/u/k/g$a;

    new-instance v0, Lcom/airbnb/lottie/u/k/g$a;

    const/4 v2, 0x1

    const-string v3, "MASK_MODE_SUBTRACT"

    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/u/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/u/k/g$a;->b:Lcom/airbnb/lottie/u/k/g$a;

    new-instance v0, Lcom/airbnb/lottie/u/k/g$a;

    const/4 v3, 0x2

    const-string v4, "MASK_MODE_INTERSECT"

    invoke-direct {v0, v4, v3}, Lcom/airbnb/lottie/u/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/u/k/g$a;->c:Lcom/airbnb/lottie/u/k/g$a;

    new-instance v0, Lcom/airbnb/lottie/u/k/g$a;

    const/4 v4, 0x3

    const-string v5, "MASK_MODE_NONE"

    invoke-direct {v0, v5, v4}, Lcom/airbnb/lottie/u/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/u/k/g$a;->d:Lcom/airbnb/lottie/u/k/g$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/airbnb/lottie/u/k/g$a;

    sget-object v6, Lcom/airbnb/lottie/u/k/g$a;->a:Lcom/airbnb/lottie/u/k/g$a;

    aput-object v6, v5, v1

    sget-object v1, Lcom/airbnb/lottie/u/k/g$a;->b:Lcom/airbnb/lottie/u/k/g$a;

    aput-object v1, v5, v2

    sget-object v1, Lcom/airbnb/lottie/u/k/g$a;->c:Lcom/airbnb/lottie/u/k/g$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/airbnb/lottie/u/k/g$a;->e:[Lcom/airbnb/lottie/u/k/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/u/k/g$a;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/u/k/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/u/k/g$a;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/u/k/g$a;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/u/k/g$a;->e:[Lcom/airbnb/lottie/u/k/g$a;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/u/k/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/u/k/g$a;

    return-object v0
.end method
