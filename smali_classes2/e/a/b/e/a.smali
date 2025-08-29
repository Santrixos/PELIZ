.class public final enum Le/a/b/e/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/b/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/a/b/e/a;

.field public static final enum b:Le/a/b/e/a;

.field private static final synthetic c:[Le/a/b/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le/a/b/e/a;

    const/4 v1, 0x0

    const-string v2, "KEEP_FIRST"

    invoke-direct {v0, v2, v1}, Le/a/b/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/b/e/a;->a:Le/a/b/e/a;

    new-instance v0, Le/a/b/e/a;

    const/4 v2, 0x1

    const-string v3, "FAIL"

    invoke-direct {v0, v3, v2}, Le/a/b/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/b/e/a;->b:Le/a/b/e/a;

    const/4 v3, 0x2

    new-array v3, v3, [Le/a/b/e/a;

    sget-object v4, Le/a/b/e/a;->a:Le/a/b/e/a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Le/a/b/e/a;->c:[Le/a/b/e/a;

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

.method public static valueOf(Ljava/lang/String;)Le/a/b/e/a;
    .locals 1

    const-class v0, Le/a/b/e/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Le/a/b/e/a;

    return-object v0
.end method

.method public static values()[Le/a/b/e/a;
    .locals 1

    sget-object v0, Le/a/b/e/a;->c:[Le/a/b/e/a;

    invoke-virtual {v0}, [Le/a/b/e/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/b/e/a;

    return-object v0
.end method
