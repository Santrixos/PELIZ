.class public final enum Le/g/a/a/a/d/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/g/a/a/a/d/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/g/a/a/a/d/h;

.field public static final enum b:Le/g/a/a/a/d/h;

.field public static final enum c:Le/g/a/a/a/d/h;

.field private static final synthetic d:[Le/g/a/a/a/d/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Le/g/a/a/a/d/h;

    const/4 v1, 0x0

    const-string v2, "VIDEO_CONTROLS"

    invoke-direct {v0, v2, v1}, Le/g/a/a/a/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/g/a/a/a/d/h;->a:Le/g/a/a/a/d/h;

    new-instance v2, Le/g/a/a/a/d/h;

    const/4 v3, 0x1

    const-string v4, "CLOSE_AD"

    invoke-direct {v2, v4, v3}, Le/g/a/a/a/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le/g/a/a/a/d/h;->b:Le/g/a/a/a/d/h;

    new-instance v4, Le/g/a/a/a/d/h;

    const/4 v5, 0x2

    const-string v6, "NOT_VISIBLE"

    invoke-direct {v4, v6, v5}, Le/g/a/a/a/d/h;-><init>(Ljava/lang/String;I)V

    new-instance v6, Le/g/a/a/a/d/h;

    const/4 v7, 0x3

    const-string v8, "OTHER"

    invoke-direct {v6, v8, v7}, Le/g/a/a/a/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v6, Le/g/a/a/a/d/h;->c:Le/g/a/a/a/d/h;

    const/4 v8, 0x4

    new-array v8, v8, [Le/g/a/a/a/d/h;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Le/g/a/a/a/d/h;->d:[Le/g/a/a/a/d/h;

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

.method public static valueOf(Ljava/lang/String;)Le/g/a/a/a/d/h;
    .locals 1

    const-class v0, Le/g/a/a/a/d/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/g/a/a/a/d/h;

    return-object p0
.end method

.method public static values()[Le/g/a/a/a/d/h;
    .locals 1

    sget-object v0, Le/g/a/a/a/d/h;->d:[Le/g/a/a/a/d/h;

    invoke-virtual {v0}, [Le/g/a/a/a/d/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/g/a/a/a/d/h;

    return-object v0
.end method
