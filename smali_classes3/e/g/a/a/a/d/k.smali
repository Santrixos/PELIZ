.class public final enum Le/g/a/a/a/d/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/g/a/a/a/d/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Le/g/a/a/a/d/k;

.field public static final enum c:Le/g/a/a/a/d/k;

.field private static final synthetic d:[Le/g/a/a/a/d/k;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Le/g/a/a/a/d/k;

    const/4 v1, 0x0

    const-string v2, "NATIVE"

    const-string v3, "native"

    invoke-direct {v0, v2, v1, v3}, Le/g/a/a/a/d/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/g/a/a/a/d/k;->b:Le/g/a/a/a/d/k;

    new-instance v2, Le/g/a/a/a/d/k;

    const/4 v3, 0x1

    const-string v4, "JAVASCRIPT"

    const-string v5, "javascript"

    invoke-direct {v2, v4, v3, v5}, Le/g/a/a/a/d/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Le/g/a/a/a/d/k;

    const/4 v5, 0x2

    const-string v6, "NONE"

    const-string v7, "none"

    invoke-direct {v4, v6, v5, v7}, Le/g/a/a/a/d/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Le/g/a/a/a/d/k;->c:Le/g/a/a/a/d/k;

    const/4 v6, 0x3

    new-array v6, v6, [Le/g/a/a/a/d/k;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Le/g/a/a/a/d/k;->d:[Le/g/a/a/a/d/k;

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

    iput-object p3, p0, Le/g/a/a/a/d/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/g/a/a/a/d/k;
    .locals 1

    const-class v0, Le/g/a/a/a/d/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/g/a/a/a/d/k;

    return-object p0
.end method

.method public static values()[Le/g/a/a/a/d/k;
    .locals 1

    sget-object v0, Le/g/a/a/a/d/k;->d:[Le/g/a/a/a/d/k;

    invoke-virtual {v0}, [Le/g/a/a/a/d/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/g/a/a/a/d/k;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/d/k;->a:Ljava/lang/String;

    return-object v0
.end method
