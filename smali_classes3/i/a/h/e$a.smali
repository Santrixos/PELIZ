.class public final enum Li/a/h/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/h/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li/a/h/e$a;

.field public static final enum b:Li/a/h/e$a;

.field public static final enum c:Li/a/h/e$a;

.field public static final enum d:Li/a/h/e$a;

.field public static final enum e:Li/a/h/e$a;

.field private static final synthetic f:[Li/a/h/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Li/a/h/e$a;

    const/4 v1, 0x0

    const-string v2, "CONTINUE"

    invoke-direct {v0, v2, v1}, Li/a/h/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/h/e$a;->a:Li/a/h/e$a;

    new-instance v0, Li/a/h/e$a;

    const/4 v2, 0x1

    const-string v3, "SKIP_CHILDREN"

    invoke-direct {v0, v3, v2}, Li/a/h/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/h/e$a;->b:Li/a/h/e$a;

    new-instance v0, Li/a/h/e$a;

    const/4 v3, 0x2

    const-string v4, "SKIP_ENTIRELY"

    invoke-direct {v0, v4, v3}, Li/a/h/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/h/e$a;->c:Li/a/h/e$a;

    new-instance v0, Li/a/h/e$a;

    const/4 v4, 0x3

    const-string v5, "REMOVE"

    invoke-direct {v0, v5, v4}, Li/a/h/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/h/e$a;->d:Li/a/h/e$a;

    new-instance v0, Li/a/h/e$a;

    const/4 v5, 0x4

    const-string v6, "STOP"

    invoke-direct {v0, v6, v5}, Li/a/h/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/h/e$a;->e:Li/a/h/e$a;

    const/4 v6, 0x5

    new-array v6, v6, [Li/a/h/e$a;

    sget-object v7, Li/a/h/e$a;->a:Li/a/h/e$a;

    aput-object v7, v6, v1

    sget-object v1, Li/a/h/e$a;->b:Li/a/h/e$a;

    aput-object v1, v6, v2

    sget-object v1, Li/a/h/e$a;->c:Li/a/h/e$a;

    aput-object v1, v6, v3

    sget-object v1, Li/a/h/e$a;->d:Li/a/h/e$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Li/a/h/e$a;->f:[Li/a/h/e$a;

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

.method public static valueOf(Ljava/lang/String;)Li/a/h/e$a;
    .locals 1

    const-class v0, Li/a/h/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Li/a/h/e$a;

    return-object v0
.end method

.method public static values()[Li/a/h/e$a;
    .locals 1

    sget-object v0, Li/a/h/e$a;->f:[Li/a/h/e$a;

    invoke-virtual {v0}, [Li/a/h/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/h/e$a;

    return-object v0
.end method
