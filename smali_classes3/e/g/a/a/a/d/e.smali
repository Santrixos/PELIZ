.class public final enum Le/g/a/a/a/d/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/g/a/a/a/d/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Le/g/a/a/a/d/e;

.field public static final enum c:Le/g/a/a/a/d/e;

.field public static final enum d:Le/g/a/a/a/d/e;

.field private static final synthetic e:[Le/g/a/a/a/d/e;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Le/g/a/a/a/d/e;

    const/4 v1, 0x0

    const-string v2, "HTML"

    const-string v3, "html"

    invoke-direct {v0, v2, v1, v3}, Le/g/a/a/a/d/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/g/a/a/a/d/e;->b:Le/g/a/a/a/d/e;

    new-instance v2, Le/g/a/a/a/d/e;

    const/4 v3, 0x1

    const-string v4, "NATIVE"

    const-string v5, "native"

    invoke-direct {v2, v4, v3, v5}, Le/g/a/a/a/d/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Le/g/a/a/a/d/e;->c:Le/g/a/a/a/d/e;

    new-instance v4, Le/g/a/a/a/d/e;

    const/4 v5, 0x2

    const-string v6, "JAVASCRIPT"

    const-string v7, "javascript"

    invoke-direct {v4, v6, v5, v7}, Le/g/a/a/a/d/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Le/g/a/a/a/d/e;->d:Le/g/a/a/a/d/e;

    const/4 v6, 0x3

    new-array v6, v6, [Le/g/a/a/a/d/e;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Le/g/a/a/a/d/e;->e:[Le/g/a/a/a/d/e;

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

    iput-object p3, p0, Le/g/a/a/a/d/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/g/a/a/a/d/e;
    .locals 1

    const-class v0, Le/g/a/a/a/d/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/g/a/a/a/d/e;

    return-object p0
.end method

.method public static values()[Le/g/a/a/a/d/e;
    .locals 1

    sget-object v0, Le/g/a/a/a/d/e;->e:[Le/g/a/a/a/d/e;

    invoke-virtual {v0}, [Le/g/a/a/a/d/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/g/a/a/a/d/e;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/d/e;->a:Ljava/lang/String;

    return-object v0
.end method
