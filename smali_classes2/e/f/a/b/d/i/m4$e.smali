.class public final Le/f/a/b/d/i/m4$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/d/i/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

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

.field public static final enum e:I

.field public static final enum f:I

.field public static final enum g:I

.field private static final synthetic h:[I

.field public static final enum i:I

.field public static final enum j:I

.field public static final enum k:I

.field public static final enum l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    sput v0, Le/f/a/b/d/i/m4$e;->a:I

    const/4 v1, 0x2

    sput v1, Le/f/a/b/d/i/m4$e;->b:I

    const/4 v2, 0x3

    sput v2, Le/f/a/b/d/i/m4$e;->c:I

    const/4 v3, 0x4

    sput v3, Le/f/a/b/d/i/m4$e;->d:I

    const/4 v4, 0x5

    sput v4, Le/f/a/b/d/i/m4$e;->e:I

    const/4 v5, 0x6

    sput v5, Le/f/a/b/d/i/m4$e;->f:I

    const/4 v6, 0x7

    sput v6, Le/f/a/b/d/i/m4$e;->g:I

    new-array v7, v6, [I

    const/4 v8, 0x0

    aput v0, v7, v8

    aput v1, v7, v0

    aput v2, v7, v1

    aput v3, v7, v2

    aput v4, v7, v3

    aput v5, v7, v4

    aput v6, v7, v5

    sput-object v7, Le/f/a/b/d/i/m4$e;->h:[I

    sput v0, Le/f/a/b/d/i/m4$e;->i:I

    sput v1, Le/f/a/b/d/i/m4$e;->j:I

    new-array v2, v1, [I

    aput v0, v2, v8

    aput v1, v2, v0

    sput v0, Le/f/a/b/d/i/m4$e;->k:I

    sput v1, Le/f/a/b/d/i/m4$e;->l:I

    new-array v2, v1, [I

    aput v0, v2, v8

    aput v1, v2, v0

    return-void
.end method

.method public static a()[I
    .locals 1

    sget-object v0, Le/f/a/b/d/i/m4$e;->h:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
