.class public final enum Li/a/g/i$j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/g/i$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li/a/g/i$j;

.field public static final enum b:Li/a/g/i$j;

.field public static final enum c:Li/a/g/i$j;

.field public static final enum d:Li/a/g/i$j;

.field public static final enum e:Li/a/g/i$j;

.field public static final enum f:Li/a/g/i$j;

.field private static final synthetic g:[Li/a/g/i$j;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Li/a/g/i$j;

    const/4 v1, 0x0

    const-string v2, "Doctype"

    invoke-direct {v0, v2, v1}, Li/a/g/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/g/i$j;->a:Li/a/g/i$j;

    new-instance v0, Li/a/g/i$j;

    const/4 v2, 0x1

    const-string v3, "StartTag"

    invoke-direct {v0, v3, v2}, Li/a/g/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/g/i$j;->b:Li/a/g/i$j;

    new-instance v0, Li/a/g/i$j;

    const/4 v3, 0x2

    const-string v4, "EndTag"

    invoke-direct {v0, v4, v3}, Li/a/g/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/g/i$j;->c:Li/a/g/i$j;

    new-instance v0, Li/a/g/i$j;

    const/4 v4, 0x3

    const-string v5, "Comment"

    invoke-direct {v0, v5, v4}, Li/a/g/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/g/i$j;->d:Li/a/g/i$j;

    new-instance v0, Li/a/g/i$j;

    const/4 v5, 0x4

    const-string v6, "Character"

    invoke-direct {v0, v6, v5}, Li/a/g/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/g/i$j;->e:Li/a/g/i$j;

    new-instance v0, Li/a/g/i$j;

    const/4 v6, 0x5

    const-string v7, "EOF"

    invoke-direct {v0, v7, v6}, Li/a/g/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/g/i$j;->f:Li/a/g/i$j;

    const/4 v7, 0x6

    new-array v7, v7, [Li/a/g/i$j;

    sget-object v8, Li/a/g/i$j;->a:Li/a/g/i$j;

    aput-object v8, v7, v1

    sget-object v1, Li/a/g/i$j;->b:Li/a/g/i$j;

    aput-object v1, v7, v2

    sget-object v1, Li/a/g/i$j;->c:Li/a/g/i$j;

    aput-object v1, v7, v3

    sget-object v1, Li/a/g/i$j;->d:Li/a/g/i$j;

    aput-object v1, v7, v4

    sget-object v1, Li/a/g/i$j;->e:Li/a/g/i$j;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Li/a/g/i$j;->g:[Li/a/g/i$j;

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

.method public static valueOf(Ljava/lang/String;)Li/a/g/i$j;
    .locals 1

    const-class v0, Li/a/g/i$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Li/a/g/i$j;

    return-object v0
.end method

.method public static values()[Li/a/g/i$j;
    .locals 1

    sget-object v0, Li/a/g/i$j;->g:[Li/a/g/i$j;

    invoke-virtual {v0}, [Li/a/g/i$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/g/i$j;

    return-object v0
.end method
