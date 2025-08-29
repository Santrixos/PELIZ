.class public abstract enum Le/f/c/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/c/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/f/c/s;

.field public static final enum b:Le/f/c/s;

.field private static final synthetic c:[Le/f/c/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le/f/c/s$a;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Le/f/c/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/c/s;->a:Le/f/c/s;

    new-instance v0, Le/f/c/s$b;

    const/4 v2, 0x1

    const-string v3, "STRING"

    invoke-direct {v0, v3, v2}, Le/f/c/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/c/s;->b:Le/f/c/s;

    const/4 v3, 0x2

    new-array v3, v3, [Le/f/c/s;

    sget-object v4, Le/f/c/s;->a:Le/f/c/s;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Le/f/c/s;->c:[Le/f/c/s;

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

.method synthetic constructor <init>(Ljava/lang/String;ILe/f/c/s$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/c/s;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/c/s;
    .locals 1

    const-class v0, Le/f/c/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Le/f/c/s;

    return-object v0
.end method

.method public static values()[Le/f/c/s;
    .locals 1

    sget-object v0, Le/f/c/s;->c:[Le/f/c/s;

    invoke-virtual {v0}, [Le/f/c/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/c/s;

    return-object v0
.end method
