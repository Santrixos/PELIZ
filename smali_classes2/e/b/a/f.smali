.class public final enum Le/b/a/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/b/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/b/a/f;

.field public static final enum b:Le/b/a/f;

.field public static final enum c:Le/b/a/f;

.field private static final synthetic d:[Le/b/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le/b/a/f;

    const/4 v1, 0x0

    const-string v2, "LOW"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v1, v3}, Le/b/a/f;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Le/b/a/f;->a:Le/b/a/f;

    new-instance v0, Le/b/a/f;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v4}, Le/b/a/f;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Le/b/a/f;->b:Le/b/a/f;

    new-instance v0, Le/b/a/f;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v0, v4, v3, v5}, Le/b/a/f;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Le/b/a/f;->c:Le/b/a/f;

    const/4 v4, 0x3

    new-array v4, v4, [Le/b/a/f;

    sget-object v5, Le/b/a/f;->a:Le/b/a/f;

    aput-object v5, v4, v1

    sget-object v1, Le/b/a/f;->b:Le/b/a/f;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Le/b/a/f;->d:[Le/b/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    nop

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/b/a/f;
    .locals 1

    const-class v0, Le/b/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Le/b/a/f;

    return-object v0
.end method

.method public static values()[Le/b/a/f;
    .locals 1

    sget-object v0, Le/b/a/f;->d:[Le/b/a/f;

    invoke-virtual {v0}, [Le/b/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b/a/f;

    return-object v0
.end method
