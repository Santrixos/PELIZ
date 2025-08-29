.class final enum Le/g/a/a/a/j/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/a/a/a/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/g/a/a/a/j/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/g/a/a/a/j/a$a;

.field public static final enum b:Le/g/a/a/a/j/a$a;

.field public static final enum c:Le/g/a/a/a/j/a$a;

.field private static final synthetic d:[Le/g/a/a/a/j/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Le/g/a/a/a/j/a$a;

    const/4 v1, 0x0

    const-string v2, "AD_STATE_IDLE"

    invoke-direct {v0, v2, v1}, Le/g/a/a/a/j/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/g/a/a/a/j/a$a;->a:Le/g/a/a/a/j/a$a;

    new-instance v2, Le/g/a/a/a/j/a$a;

    const/4 v3, 0x1

    const-string v4, "AD_STATE_VISIBLE"

    invoke-direct {v2, v4, v3}, Le/g/a/a/a/j/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le/g/a/a/a/j/a$a;->b:Le/g/a/a/a/j/a$a;

    new-instance v4, Le/g/a/a/a/j/a$a;

    const/4 v5, 0x2

    const-string v6, "AD_STATE_NOTVISIBLE"

    invoke-direct {v4, v6, v5}, Le/g/a/a/a/j/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Le/g/a/a/a/j/a$a;->c:Le/g/a/a/a/j/a$a;

    const/4 v6, 0x3

    new-array v6, v6, [Le/g/a/a/a/j/a$a;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Le/g/a/a/a/j/a$a;->d:[Le/g/a/a/a/j/a$a;

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

.method public static valueOf(Ljava/lang/String;)Le/g/a/a/a/j/a$a;
    .locals 1

    const-class v0, Le/g/a/a/a/j/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/g/a/a/a/j/a$a;

    return-object p0
.end method

.method public static values()[Le/g/a/a/a/j/a$a;
    .locals 1

    sget-object v0, Le/g/a/a/a/j/a$a;->d:[Le/g/a/a/a/j/a$a;

    invoke-virtual {v0}, [Le/g/a/a/a/j/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/g/a/a/a/j/a$a;

    return-object v0
.end method
