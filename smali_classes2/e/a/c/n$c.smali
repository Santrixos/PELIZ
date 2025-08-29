.class public final enum Le/a/c/n$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/c/n$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/a/c/n$c;

.field public static final enum b:Le/a/c/n$c;

.field public static final enum c:Le/a/c/n$c;

.field public static final enum d:Le/a/c/n$c;

.field private static final synthetic e:[Le/a/c/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le/a/c/n$c;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Le/a/c/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/c/n$c;->a:Le/a/c/n$c;

    new-instance v0, Le/a/c/n$c;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Le/a/c/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/c/n$c;->b:Le/a/c/n$c;

    new-instance v0, Le/a/c/n$c;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Le/a/c/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/c/n$c;->c:Le/a/c/n$c;

    new-instance v0, Le/a/c/n$c;

    const/4 v4, 0x3

    const-string v5, "IMMEDIATE"

    invoke-direct {v0, v5, v4}, Le/a/c/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/c/n$c;->d:Le/a/c/n$c;

    const/4 v5, 0x4

    new-array v5, v5, [Le/a/c/n$c;

    sget-object v6, Le/a/c/n$c;->a:Le/a/c/n$c;

    aput-object v6, v5, v1

    sget-object v1, Le/a/c/n$c;->b:Le/a/c/n$c;

    aput-object v1, v5, v2

    sget-object v1, Le/a/c/n$c;->c:Le/a/c/n$c;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Le/a/c/n$c;->e:[Le/a/c/n$c;

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

.method public static valueOf(Ljava/lang/String;)Le/a/c/n$c;
    .locals 1

    const-class v0, Le/a/c/n$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Le/a/c/n$c;

    return-object v0
.end method

.method public static values()[Le/a/c/n$c;
    .locals 1

    sget-object v0, Le/a/c/n$c;->e:[Le/a/c/n$c;

    invoke-virtual {v0}, [Le/a/c/n$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/c/n$c;

    return-object v0
.end method
