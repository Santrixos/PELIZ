.class public final enum Lcom/airbnb/lottie/u/k/p$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/u/k/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/u/k/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/u/k/p$b;

.field public static final enum b:Lcom/airbnb/lottie/u/k/p$b;

.field public static final enum c:Lcom/airbnb/lottie/u/k/p$b;

.field private static final synthetic d:[Lcom/airbnb/lottie/u/k/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/airbnb/lottie/u/k/p$b;

    const/4 v1, 0x0

    const-string v2, "BUTT"

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/u/k/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/u/k/p$b;->a:Lcom/airbnb/lottie/u/k/p$b;

    new-instance v0, Lcom/airbnb/lottie/u/k/p$b;

    const/4 v2, 0x1

    const-string v3, "ROUND"

    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/u/k/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/u/k/p$b;->b:Lcom/airbnb/lottie/u/k/p$b;

    new-instance v0, Lcom/airbnb/lottie/u/k/p$b;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v3}, Lcom/airbnb/lottie/u/k/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/u/k/p$b;->c:Lcom/airbnb/lottie/u/k/p$b;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/airbnb/lottie/u/k/p$b;

    sget-object v5, Lcom/airbnb/lottie/u/k/p$b;->a:Lcom/airbnb/lottie/u/k/p$b;

    aput-object v5, v4, v1

    sget-object v1, Lcom/airbnb/lottie/u/k/p$b;->b:Lcom/airbnb/lottie/u/k/p$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/airbnb/lottie/u/k/p$b;->d:[Lcom/airbnb/lottie/u/k/p$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/u/k/p$b;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/u/k/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/u/k/p$b;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/u/k/p$b;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/u/k/p$b;->d:[Lcom/airbnb/lottie/u/k/p$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/u/k/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/u/k/p$b;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Cap;
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/u/k/p$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object v0
.end method
