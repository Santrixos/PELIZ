.class final enum Le/f/a/b/d/i/h4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/d/i/h4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/f/a/b/d/i/h4;

.field public static final enum b:Le/f/a/b/d/i/h4;

.field public static final enum c:Le/f/a/b/d/i/h4;

.field public static final enum d:Le/f/a/b/d/i/h4;

.field private static final synthetic e:[Le/f/a/b/d/i/h4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le/f/a/b/d/i/h4;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Le/f/a/b/d/i/h4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Le/f/a/b/d/i/h4;->a:Le/f/a/b/d/i/h4;

    new-instance v0, Le/f/a/b/d/i/h4;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Le/f/a/b/d/i/h4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Le/f/a/b/d/i/h4;->b:Le/f/a/b/d/i/h4;

    new-instance v0, Le/f/a/b/d/i/h4;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Le/f/a/b/d/i/h4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Le/f/a/b/d/i/h4;->c:Le/f/a/b/d/i/h4;

    new-instance v0, Le/f/a/b/d/i/h4;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Le/f/a/b/d/i/h4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Le/f/a/b/d/i/h4;->d:Le/f/a/b/d/i/h4;

    const/4 v5, 0x4

    new-array v5, v5, [Le/f/a/b/d/i/h4;

    sget-object v6, Le/f/a/b/d/i/h4;->a:Le/f/a/b/d/i/h4;

    aput-object v6, v5, v1

    sget-object v1, Le/f/a/b/d/i/h4;->b:Le/f/a/b/d/i/h4;

    aput-object v1, v5, v2

    sget-object v1, Le/f/a/b/d/i/h4;->c:Le/f/a/b/d/i/h4;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Le/f/a/b/d/i/h4;->e:[Le/f/a/b/d/i/h4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    nop

    return-void
.end method

.method public static values()[Le/f/a/b/d/i/h4;
    .locals 1

    sget-object v0, Le/f/a/b/d/i/h4;->e:[Le/f/a/b/d/i/h4;

    invoke-virtual {v0}, [Le/f/a/b/d/i/h4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/d/i/h4;

    return-object v0
.end method
