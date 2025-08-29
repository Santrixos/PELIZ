.class final enum Lcom/squareup/picasso/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/squareup/picasso/p$a;

.field public static final enum e:Lcom/squareup/picasso/p$a;

.field public static final enum f:Lcom/squareup/picasso/p$a;

.field private static final synthetic g:[Lcom/squareup/picasso/p$a;


# instance fields
.field final a:I

.field final b:I

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/squareup/picasso/p$a;

    const-string v1, "MICRO"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x60

    const/16 v5, 0x60

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/picasso/p$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/squareup/picasso/p$a;->d:Lcom/squareup/picasso/p$a;

    new-instance v0, Lcom/squareup/picasso/p$a;

    const-string v8, "MINI"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/16 v11, 0x200

    const/16 v12, 0x180

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/squareup/picasso/p$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/squareup/picasso/p$a;->e:Lcom/squareup/picasso/p$a;

    new-instance v0, Lcom/squareup/picasso/p$a;

    const-string v2, "FULL"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/squareup/picasso/p$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/squareup/picasso/p$a;->f:Lcom/squareup/picasso/p$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/squareup/picasso/p$a;

    sget-object v2, Lcom/squareup/picasso/p$a;->d:Lcom/squareup/picasso/p$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/squareup/picasso/p$a;->e:Lcom/squareup/picasso/p$a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/squareup/picasso/p$a;->g:[Lcom/squareup/picasso/p$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/squareup/picasso/p$a;->a:I

    iput p4, p0, Lcom/squareup/picasso/p$a;->b:I

    iput p5, p0, Lcom/squareup/picasso/p$a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/p$a;
    .locals 1

    const-class v0, Lcom/squareup/picasso/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/p$a;

    return-object v0
.end method

.method public static values()[Lcom/squareup/picasso/p$a;
    .locals 1

    sget-object v0, Lcom/squareup/picasso/p$a;->g:[Lcom/squareup/picasso/p$a;

    invoke-virtual {v0}, [Lcom/squareup/picasso/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso/p$a;

    return-object v0
.end method
