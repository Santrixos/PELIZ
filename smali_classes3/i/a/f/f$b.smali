.class public final enum Li/a/f/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/f/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li/a/f/f$b;

.field public static final enum b:Li/a/f/f$b;

.field public static final enum c:Li/a/f/f$b;

.field private static final synthetic d:[Li/a/f/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li/a/f/f$b;

    const/4 v1, 0x0

    const-string v2, "noQuirks"

    invoke-direct {v0, v2, v1}, Li/a/f/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/f/f$b;->a:Li/a/f/f$b;

    new-instance v0, Li/a/f/f$b;

    const/4 v2, 0x1

    const-string v3, "quirks"

    invoke-direct {v0, v3, v2}, Li/a/f/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/f/f$b;->b:Li/a/f/f$b;

    new-instance v0, Li/a/f/f$b;

    const/4 v3, 0x2

    const-string v4, "limitedQuirks"

    invoke-direct {v0, v4, v3}, Li/a/f/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/f/f$b;->c:Li/a/f/f$b;

    const/4 v4, 0x3

    new-array v4, v4, [Li/a/f/f$b;

    sget-object v5, Li/a/f/f$b;->a:Li/a/f/f$b;

    aput-object v5, v4, v1

    sget-object v1, Li/a/f/f$b;->b:Li/a/f/f$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Li/a/f/f$b;->d:[Li/a/f/f$b;

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

.method public static valueOf(Ljava/lang/String;)Li/a/f/f$b;
    .locals 1

    const-class v0, Li/a/f/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Li/a/f/f$b;

    return-object v0
.end method

.method public static values()[Li/a/f/f$b;
    .locals 1

    sget-object v0, Li/a/f/f$b;->d:[Li/a/f/f$b;

    invoke-virtual {v0}, [Li/a/f/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/f/f$b;

    return-object v0
.end method
