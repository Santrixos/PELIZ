.class final Le/f/a/b/d/h/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    sput v0, Le/f/a/b/d/h/o2;->a:I

    const/4 v1, 0x2

    sput v1, Le/f/a/b/d/h/o2;->b:I

    const/4 v2, 0x3

    sput v2, Le/f/a/b/d/h/o2;->c:I

    const/4 v3, 0x4

    sput v3, Le/f/a/b/d/h/o2;->d:I

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput v1, v4, v0

    aput v2, v4, v1

    aput v3, v4, v2

    sput-object v4, Le/f/a/b/d/h/o2;->e:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    sget-object v0, Le/f/a/b/d/h/o2;->e:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
