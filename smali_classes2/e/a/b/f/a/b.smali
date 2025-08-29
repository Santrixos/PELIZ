.class public final enum Le/a/b/f/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Le/a/b/h/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/b/f/a/b;",
        ">;",
        "Le/a/b/h/r;"
    }
.end annotation


# static fields
.field public static final enum b:Le/a/b/f/a/b;

.field public static final enum c:Le/a/b/f/a/b;

.field public static final enum d:Le/a/b/f/a/b;

.field public static final enum e:Le/a/b/f/a/b;

.field private static final synthetic f:[Le/a/b/f/a/b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le/a/b/f/a/b;

    const/4 v1, 0x0

    const-string v2, "RUNTIME"

    const-string v3, "runtime"

    invoke-direct {v0, v2, v1, v3}, Le/a/b/f/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/a/b/f/a/b;->b:Le/a/b/f/a/b;

    new-instance v0, Le/a/b/f/a/b;

    const/4 v2, 0x1

    const-string v3, "BUILD"

    const-string v4, "build"

    invoke-direct {v0, v3, v2, v4}, Le/a/b/f/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/a/b/f/a/b;->c:Le/a/b/f/a/b;

    new-instance v0, Le/a/b/f/a/b;

    const/4 v3, 0x2

    const-string v4, "SYSTEM"

    const-string v5, "system"

    invoke-direct {v0, v4, v3, v5}, Le/a/b/f/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/a/b/f/a/b;->d:Le/a/b/f/a/b;

    new-instance v0, Le/a/b/f/a/b;

    const/4 v4, 0x3

    const-string v5, "EMBEDDED"

    const-string v6, "embedded"

    invoke-direct {v0, v5, v4, v6}, Le/a/b/f/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/a/b/f/a/b;->e:Le/a/b/f/a/b;

    const/4 v5, 0x4

    new-array v5, v5, [Le/a/b/f/a/b;

    sget-object v6, Le/a/b/f/a/b;->b:Le/a/b/f/a/b;

    aput-object v6, v5, v1

    sget-object v1, Le/a/b/f/a/b;->c:Le/a/b/f/a/b;

    aput-object v1, v5, v2

    sget-object v1, Le/a/b/f/a/b;->d:Le/a/b/f/a/b;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Le/a/b/f/a/b;->f:[Le/a/b/f/a/b;

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

    iput-object p3, p0, Le/a/b/f/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/b/f/a/b;
    .locals 1

    const-class v0, Le/a/b/f/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Le/a/b/f/a/b;

    return-object v0
.end method

.method public static values()[Le/a/b/f/a/b;
    .locals 1

    sget-object v0, Le/a/b/f/a/b;->f:[Le/a/b/f/a/b;

    invoke-virtual {v0}, [Le/a/b/f/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/b/f/a/b;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/b/f/a/b;->a:Ljava/lang/String;

    return-object v0
.end method
