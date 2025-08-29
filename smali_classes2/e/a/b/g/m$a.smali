.class public final enum Le/a/b/g/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/b/g/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/a/b/g/m$a;

.field public static final enum b:Le/a/b/g/m$a;

.field public static final enum c:Le/a/b/g/m$a;

.field public static final enum d:Le/a/b/g/m$a;

.field public static final enum e:Le/a/b/g/m$a;

.field private static final synthetic f:[Le/a/b/g/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Le/a/b/g/m$a;

    const/4 v1, 0x0

    const-string v2, "MOVE_PARAM_COMBINER"

    invoke-direct {v0, v2, v1}, Le/a/b/g/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/b/g/m$a;->a:Le/a/b/g/m$a;

    new-instance v0, Le/a/b/g/m$a;

    const/4 v2, 0x1

    const-string v3, "SCCP"

    invoke-direct {v0, v3, v2}, Le/a/b/g/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/b/g/m$a;->b:Le/a/b/g/m$a;

    new-instance v0, Le/a/b/g/m$a;

    const/4 v3, 0x2

    const-string v4, "LITERAL_UPGRADE"

    invoke-direct {v0, v4, v3}, Le/a/b/g/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/b/g/m$a;->c:Le/a/b/g/m$a;

    new-instance v0, Le/a/b/g/m$a;

    const/4 v4, 0x3

    const-string v5, "CONST_COLLECTOR"

    invoke-direct {v0, v5, v4}, Le/a/b/g/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/b/g/m$a;->d:Le/a/b/g/m$a;

    new-instance v0, Le/a/b/g/m$a;

    const/4 v5, 0x4

    const-string v6, "ESCAPE_ANALYSIS"

    invoke-direct {v0, v6, v5}, Le/a/b/g/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/b/g/m$a;->e:Le/a/b/g/m$a;

    const/4 v6, 0x5

    new-array v6, v6, [Le/a/b/g/m$a;

    sget-object v7, Le/a/b/g/m$a;->a:Le/a/b/g/m$a;

    aput-object v7, v6, v1

    sget-object v1, Le/a/b/g/m$a;->b:Le/a/b/g/m$a;

    aput-object v1, v6, v2

    sget-object v1, Le/a/b/g/m$a;->c:Le/a/b/g/m$a;

    aput-object v1, v6, v3

    sget-object v1, Le/a/b/g/m$a;->d:Le/a/b/g/m$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Le/a/b/g/m$a;->f:[Le/a/b/g/m$a;

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

.method public static valueOf(Ljava/lang/String;)Le/a/b/g/m$a;
    .locals 1

    const-class v0, Le/a/b/g/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Le/a/b/g/m$a;

    return-object v0
.end method

.method public static values()[Le/a/b/g/m$a;
    .locals 1

    sget-object v0, Le/a/b/g/m$a;->f:[Le/a/b/g/m$a;

    invoke-virtual {v0}, [Le/a/b/g/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/b/g/m$a;

    return-object v0
.end method
