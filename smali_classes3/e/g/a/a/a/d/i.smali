.class public final enum Le/g/a/a/a/d/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/g/a/a/a/d/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Le/g/a/a/a/d/i;

.field public static final enum c:Le/g/a/a/a/d/i;

.field private static final synthetic d:[Le/g/a/a/a/d/i;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Le/g/a/a/a/d/i;

    const/4 v1, 0x0

    const-string v2, "DEFINED_BY_JAVASCRIPT"

    const-string v3, "definedByJavaScript"

    invoke-direct {v0, v2, v1, v3}, Le/g/a/a/a/d/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/g/a/a/a/d/i;->b:Le/g/a/a/a/d/i;

    new-instance v2, Le/g/a/a/a/d/i;

    const/4 v3, 0x1

    const-string v4, "UNSPECIFIED"

    const-string v5, "unspecified"

    invoke-direct {v2, v4, v3, v5}, Le/g/a/a/a/d/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Le/g/a/a/a/d/i;

    const/4 v5, 0x2

    const-string v6, "LOADED"

    const-string v7, "loaded"

    invoke-direct {v4, v6, v5, v7}, Le/g/a/a/a/d/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Le/g/a/a/a/d/i;

    const/4 v7, 0x3

    const-string v8, "BEGIN_TO_RENDER"

    const-string v9, "beginToRender"

    invoke-direct {v6, v8, v7, v9}, Le/g/a/a/a/d/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Le/g/a/a/a/d/i;

    const/4 v9, 0x4

    const-string v10, "ONE_PIXEL"

    const-string v11, "onePixel"

    invoke-direct {v8, v10, v9, v11}, Le/g/a/a/a/d/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Le/g/a/a/a/d/i;

    const/4 v11, 0x5

    const-string v12, "VIEWABLE"

    const-string v13, "viewable"

    invoke-direct {v10, v12, v11, v13}, Le/g/a/a/a/d/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Le/g/a/a/a/d/i;->c:Le/g/a/a/a/d/i;

    new-instance v12, Le/g/a/a/a/d/i;

    const/4 v13, 0x6

    const-string v14, "AUDIBLE"

    const-string v15, "audible"

    invoke-direct {v12, v14, v13, v15}, Le/g/a/a/a/d/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, Le/g/a/a/a/d/i;

    const/4 v15, 0x7

    const-string v13, "OTHER"

    const-string v11, "other"

    invoke-direct {v14, v13, v15, v11}, Le/g/a/a/a/d/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v11, 0x8

    new-array v11, v11, [Le/g/a/a/a/d/i;

    aput-object v0, v11, v1

    aput-object v2, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    aput-object v14, v11, v15

    sput-object v11, Le/g/a/a/a/d/i;->d:[Le/g/a/a/a/d/i;

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

    iput-object p3, p0, Le/g/a/a/a/d/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/g/a/a/a/d/i;
    .locals 1

    const-class v0, Le/g/a/a/a/d/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/g/a/a/a/d/i;

    return-object p0
.end method

.method public static values()[Le/g/a/a/a/d/i;
    .locals 1

    sget-object v0, Le/g/a/a/a/d/i;->d:[Le/g/a/a/a/d/i;

    invoke-virtual {v0}, [Le/g/a/a/a/d/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/g/a/a/a/d/i;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/d/i;->a:Ljava/lang/String;

    return-object v0
.end method
