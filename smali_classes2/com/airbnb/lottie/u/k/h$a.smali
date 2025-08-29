.class public final enum Lcom/airbnb/lottie/u/k/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/u/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/u/k/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/u/k/h$a;

.field public static final enum b:Lcom/airbnb/lottie/u/k/h$a;

.field public static final enum c:Lcom/airbnb/lottie/u/k/h$a;

.field public static final enum d:Lcom/airbnb/lottie/u/k/h$a;

.field public static final enum e:Lcom/airbnb/lottie/u/k/h$a;

.field private static final synthetic f:[Lcom/airbnb/lottie/u/k/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/airbnb/lottie/u/k/h$a;

    const/4 v1, 0x0

    const-string v2, "MERGE"

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/u/k/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/u/k/h$a;->a:Lcom/airbnb/lottie/u/k/h$a;

    new-instance v0, Lcom/airbnb/lottie/u/k/h$a;

    const/4 v2, 0x1

    const-string v3, "ADD"

    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/u/k/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/u/k/h$a;->b:Lcom/airbnb/lottie/u/k/h$a;

    new-instance v0, Lcom/airbnb/lottie/u/k/h$a;

    const/4 v3, 0x2

    const-string v4, "SUBTRACT"

    invoke-direct {v0, v4, v3}, Lcom/airbnb/lottie/u/k/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/u/k/h$a;->c:Lcom/airbnb/lottie/u/k/h$a;

    new-instance v0, Lcom/airbnb/lottie/u/k/h$a;

    const/4 v4, 0x3

    const-string v5, "INTERSECT"

    invoke-direct {v0, v5, v4}, Lcom/airbnb/lottie/u/k/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/u/k/h$a;->d:Lcom/airbnb/lottie/u/k/h$a;

    new-instance v0, Lcom/airbnb/lottie/u/k/h$a;

    const/4 v5, 0x4

    const-string v6, "EXCLUDE_INTERSECTIONS"

    invoke-direct {v0, v6, v5}, Lcom/airbnb/lottie/u/k/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/u/k/h$a;->e:Lcom/airbnb/lottie/u/k/h$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/airbnb/lottie/u/k/h$a;

    sget-object v7, Lcom/airbnb/lottie/u/k/h$a;->a:Lcom/airbnb/lottie/u/k/h$a;

    aput-object v7, v6, v1

    sget-object v1, Lcom/airbnb/lottie/u/k/h$a;->b:Lcom/airbnb/lottie/u/k/h$a;

    aput-object v1, v6, v2

    sget-object v1, Lcom/airbnb/lottie/u/k/h$a;->c:Lcom/airbnb/lottie/u/k/h$a;

    aput-object v1, v6, v3

    sget-object v1, Lcom/airbnb/lottie/u/k/h$a;->d:Lcom/airbnb/lottie/u/k/h$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/airbnb/lottie/u/k/h$a;->f:[Lcom/airbnb/lottie/u/k/h$a;

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

.method public static a(I)Lcom/airbnb/lottie/u/k/h$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/u/k/h$a;->a:Lcom/airbnb/lottie/u/k/h$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/u/k/h$a;->e:Lcom/airbnb/lottie/u/k/h$a;

    return-object v0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/u/k/h$a;->d:Lcom/airbnb/lottie/u/k/h$a;

    return-object v0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/u/k/h$a;->c:Lcom/airbnb/lottie/u/k/h$a;

    return-object v0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/u/k/h$a;->b:Lcom/airbnb/lottie/u/k/h$a;

    return-object v0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/u/k/h$a;->a:Lcom/airbnb/lottie/u/k/h$a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/u/k/h$a;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/u/k/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/u/k/h$a;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/u/k/h$a;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/u/k/h$a;->f:[Lcom/airbnb/lottie/u/k/h$a;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/u/k/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/u/k/h$a;

    return-object v0
.end method
