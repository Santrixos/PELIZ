.class public final enum Li/a/f/f$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/f/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/f/f$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li/a/f/f$a$a;

.field public static final enum b:Li/a/f/f$a$a;

.field private static final synthetic c:[Li/a/f/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li/a/f/f$a$a;

    const/4 v1, 0x0

    const-string v2, "html"

    invoke-direct {v0, v2, v1}, Li/a/f/f$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/f/f$a$a;->a:Li/a/f/f$a$a;

    new-instance v0, Li/a/f/f$a$a;

    const/4 v2, 0x1

    const-string v3, "xml"

    invoke-direct {v0, v3, v2}, Li/a/f/f$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/f/f$a$a;->b:Li/a/f/f$a$a;

    const/4 v3, 0x2

    new-array v3, v3, [Li/a/f/f$a$a;

    sget-object v4, Li/a/f/f$a$a;->a:Li/a/f/f$a$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Li/a/f/f$a$a;->c:[Li/a/f/f$a$a;

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

.method public static valueOf(Ljava/lang/String;)Li/a/f/f$a$a;
    .locals 1

    const-class v0, Li/a/f/f$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Li/a/f/f$a$a;

    return-object v0
.end method

.method public static values()[Li/a/f/f$a$a;
    .locals 1

    sget-object v0, Li/a/f/f$a$a;->c:[Li/a/f/f$a$a;

    invoke-virtual {v0}, [Li/a/f/f$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/f/f$a$a;

    return-object v0
.end method
