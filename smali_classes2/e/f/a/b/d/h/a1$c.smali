.class public final enum Le/f/a/b/d/h/a1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/d/h/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/d/h/a1$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/f/a/b/d/h/a1$c;

.field private static final synthetic b:[Le/f/a/b/d/h/a1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le/f/a/b/d/h/a1$c;

    const/4 v1, 0x0

    const-string v2, "IGNORE_CASE"

    invoke-direct {v0, v2, v1}, Le/f/a/b/d/h/a1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/a/b/d/h/a1$c;->a:Le/f/a/b/d/h/a1$c;

    const/4 v2, 0x1

    new-array v2, v2, [Le/f/a/b/d/h/a1$c;

    aput-object v0, v2, v1

    sput-object v2, Le/f/a/b/d/h/a1$c;->b:[Le/f/a/b/d/h/a1$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Le/f/a/b/d/h/a1$c;
    .locals 1

    sget-object v0, Le/f/a/b/d/h/a1$c;->b:[Le/f/a/b/d/h/a1$c;

    invoke-virtual {v0}, [Le/f/a/b/d/h/a1$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/d/h/a1$c;

    return-object v0
.end method
