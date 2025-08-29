.class public final enum Lcom/squareup/picasso/u$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso/u$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/squareup/picasso/u$e;

.field public static final enum c:Lcom/squareup/picasso/u$e;

.field public static final enum d:Lcom/squareup/picasso/u$e;

.field private static final synthetic e:[Lcom/squareup/picasso/u$e;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/squareup/picasso/u$e;

    const/4 v1, 0x0

    const-string v2, "MEMORY"

    const v3, -0xff0100

    invoke-direct {v0, v2, v1, v3}, Lcom/squareup/picasso/u$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/u$e;->b:Lcom/squareup/picasso/u$e;

    new-instance v0, Lcom/squareup/picasso/u$e;

    const/4 v2, 0x1

    const-string v3, "DISK"

    const v4, -0xffff01

    invoke-direct {v0, v3, v2, v4}, Lcom/squareup/picasso/u$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/u$e;->c:Lcom/squareup/picasso/u$e;

    new-instance v0, Lcom/squareup/picasso/u$e;

    const/4 v3, 0x2

    const-string v4, "NETWORK"

    const/high16 v5, -0x10000

    invoke-direct {v0, v4, v3, v5}, Lcom/squareup/picasso/u$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/u$e;->d:Lcom/squareup/picasso/u$e;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/squareup/picasso/u$e;

    sget-object v5, Lcom/squareup/picasso/u$e;->b:Lcom/squareup/picasso/u$e;

    aput-object v5, v4, v1

    sget-object v1, Lcom/squareup/picasso/u$e;->c:Lcom/squareup/picasso/u$e;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/squareup/picasso/u$e;->e:[Lcom/squareup/picasso/u$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/squareup/picasso/u$e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/u$e;
    .locals 1

    const-class v0, Lcom/squareup/picasso/u$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/u$e;

    return-object v0
.end method

.method public static values()[Lcom/squareup/picasso/u$e;
    .locals 1

    sget-object v0, Lcom/squareup/picasso/u$e;->e:[Lcom/squareup/picasso/u$e;

    invoke-virtual {v0}, [Lcom/squareup/picasso/u$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso/u$e;

    return-object v0
.end method
