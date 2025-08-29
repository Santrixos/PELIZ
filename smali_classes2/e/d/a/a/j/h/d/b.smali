.class public final enum Le/d/a/a/j/h/d/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/d/a/a/j/h/d/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/d/a/a/j/h/d/b;

.field public static final enum b:Le/d/a/a/j/h/d/b;

.field public static final enum c:Le/d/a/a/j/h/d/b;

.field public static final enum d:Le/d/a/a/j/h/d/b;

.field public static final enum e:Le/d/a/a/j/h/d/b;

.field public static final enum f:Le/d/a/a/j/h/d/b;

.field private static final synthetic g:[Le/d/a/a/j/h/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Le/d/a/a/j/h/d/b;

    const/4 v1, 0x0

    const-string v2, "CENTER"

    invoke-direct {v0, v2, v1}, Le/d/a/a/j/h/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/d/a/a/j/h/d/b;->a:Le/d/a/a/j/h/d/b;

    new-instance v0, Le/d/a/a/j/h/d/b;

    const/4 v2, 0x1

    const-string v3, "CENTER_CROP"

    invoke-direct {v0, v3, v2}, Le/d/a/a/j/h/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/d/a/a/j/h/d/b;->b:Le/d/a/a/j/h/d/b;

    new-instance v0, Le/d/a/a/j/h/d/b;

    const/4 v3, 0x2

    const-string v4, "CENTER_INSIDE"

    invoke-direct {v0, v4, v3}, Le/d/a/a/j/h/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/d/a/a/j/h/d/b;->c:Le/d/a/a/j/h/d/b;

    new-instance v0, Le/d/a/a/j/h/d/b;

    const/4 v4, 0x3

    const-string v5, "FIT_CENTER"

    invoke-direct {v0, v5, v4}, Le/d/a/a/j/h/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/d/a/a/j/h/d/b;->d:Le/d/a/a/j/h/d/b;

    new-instance v0, Le/d/a/a/j/h/d/b;

    const/4 v5, 0x4

    const-string v6, "FIT_XY"

    invoke-direct {v0, v6, v5}, Le/d/a/a/j/h/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/d/a/a/j/h/d/b;->e:Le/d/a/a/j/h/d/b;

    new-instance v0, Le/d/a/a/j/h/d/b;

    const/4 v6, 0x5

    const-string v7, "NONE"

    invoke-direct {v0, v7, v6}, Le/d/a/a/j/h/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/d/a/a/j/h/d/b;->f:Le/d/a/a/j/h/d/b;

    const/4 v7, 0x6

    new-array v7, v7, [Le/d/a/a/j/h/d/b;

    sget-object v8, Le/d/a/a/j/h/d/b;->a:Le/d/a/a/j/h/d/b;

    aput-object v8, v7, v1

    sget-object v1, Le/d/a/a/j/h/d/b;->b:Le/d/a/a/j/h/d/b;

    aput-object v1, v7, v2

    sget-object v1, Le/d/a/a/j/h/d/b;->c:Le/d/a/a/j/h/d/b;

    aput-object v1, v7, v3

    sget-object v1, Le/d/a/a/j/h/d/b;->d:Le/d/a/a/j/h/d/b;

    aput-object v1, v7, v4

    sget-object v1, Le/d/a/a/j/h/d/b;->e:Le/d/a/a/j/h/d/b;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Le/d/a/a/j/h/d/b;->g:[Le/d/a/a/j/h/d/b;

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

.method public static a(I)Le/d/a/a/j/h/d/b;
    .locals 1

    if-ltz p0, :cond_1

    sget-object v0, Le/d/a/a/j/h/d/b;->f:Le/d/a/a/j/h/d/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le/d/a/a/j/h/d/b;->values()[Le/d/a/a/j/h/d/b;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Le/d/a/a/j/h/d/b;->f:Le/d/a/a/j/h/d/b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le/d/a/a/j/h/d/b;
    .locals 1

    const-class v0, Le/d/a/a/j/h/d/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Le/d/a/a/j/h/d/b;

    return-object v0
.end method

.method public static values()[Le/d/a/a/j/h/d/b;
    .locals 1

    sget-object v0, Le/d/a/a/j/h/d/b;->g:[Le/d/a/a/j/h/d/b;

    invoke-virtual {v0}, [Le/d/a/a/j/h/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/d/a/a/j/h/d/b;

    return-object v0
.end method
