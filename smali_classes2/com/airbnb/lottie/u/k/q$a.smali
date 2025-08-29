.class public final enum Lcom/airbnb/lottie/u/k/q$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/u/k/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/u/k/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/u/k/q$a;

.field public static final enum b:Lcom/airbnb/lottie/u/k/q$a;

.field private static final synthetic c:[Lcom/airbnb/lottie/u/k/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/airbnb/lottie/u/k/q$a;

    const/4 v1, 0x0

    const-string v2, "SIMULTANEOUSLY"

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/u/k/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/u/k/q$a;->a:Lcom/airbnb/lottie/u/k/q$a;

    new-instance v0, Lcom/airbnb/lottie/u/k/q$a;

    const/4 v2, 0x1

    const-string v3, "INDIVIDUALLY"

    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/u/k/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/u/k/q$a;->b:Lcom/airbnb/lottie/u/k/q$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/airbnb/lottie/u/k/q$a;

    sget-object v4, Lcom/airbnb/lottie/u/k/q$a;->a:Lcom/airbnb/lottie/u/k/q$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/airbnb/lottie/u/k/q$a;->c:[Lcom/airbnb/lottie/u/k/q$a;

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

.method public static a(I)Lcom/airbnb/lottie/u/k/q$a;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/u/k/q$a;->b:Lcom/airbnb/lottie/u/k/q$a;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown trim path type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/u/k/q$a;->a:Lcom/airbnb/lottie/u/k/q$a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/u/k/q$a;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/u/k/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/u/k/q$a;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/u/k/q$a;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/u/k/q$a;->c:[Lcom/airbnb/lottie/u/k/q$a;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/u/k/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/u/k/q$a;

    return-object v0
.end method
