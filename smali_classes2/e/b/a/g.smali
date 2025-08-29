.class public final enum Le/b/a/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/b/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/b/a/g;

.field public static final enum b:Le/b/a/g;

.field public static final enum c:Le/b/a/g;

.field public static final enum d:Le/b/a/g;

.field private static final synthetic e:[Le/b/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le/b/a/g;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATE"

    invoke-direct {v0, v2, v1}, Le/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/b/a/g;->a:Le/b/a/g;

    new-instance v0, Le/b/a/g;

    const/4 v2, 0x1

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v2}, Le/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/b/a/g;->b:Le/b/a/g;

    new-instance v0, Le/b/a/g;

    const/4 v3, 0x2

    const-string v4, "NORMAL"

    invoke-direct {v0, v4, v3}, Le/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/b/a/g;->c:Le/b/a/g;

    new-instance v0, Le/b/a/g;

    const/4 v4, 0x3

    const-string v5, "LOW"

    invoke-direct {v0, v5, v4}, Le/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/b/a/g;->d:Le/b/a/g;

    const/4 v5, 0x4

    new-array v5, v5, [Le/b/a/g;

    sget-object v6, Le/b/a/g;->a:Le/b/a/g;

    aput-object v6, v5, v1

    sget-object v1, Le/b/a/g;->b:Le/b/a/g;

    aput-object v1, v5, v2

    sget-object v1, Le/b/a/g;->c:Le/b/a/g;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Le/b/a/g;->e:[Le/b/a/g;

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

.method public static valueOf(Ljava/lang/String;)Le/b/a/g;
    .locals 1

    const-class v0, Le/b/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Le/b/a/g;

    return-object v0
.end method

.method public static values()[Le/b/a/g;
    .locals 1

    sget-object v0, Le/b/a/g;->e:[Le/b/a/g;

    invoke-virtual {v0}, [Le/b/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b/a/g;

    return-object v0
.end method
