.class public final enum Ld/f/a/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/a/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/a/i$a;

.field public static final enum b:Ld/f/a/i$a;

.field public static final enum c:Ld/f/a/i$a;

.field public static final enum d:Ld/f/a/i$a;

.field public static final enum e:Ld/f/a/i$a;

.field private static final synthetic f:[Ld/f/a/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld/f/a/i$a;

    const/4 v1, 0x0

    const-string v2, "UNRESTRICTED"

    invoke-direct {v0, v2, v1}, Ld/f/a/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/a/i$a;->a:Ld/f/a/i$a;

    new-instance v0, Ld/f/a/i$a;

    const/4 v2, 0x1

    const-string v3, "CONSTANT"

    invoke-direct {v0, v3, v2}, Ld/f/a/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/a/i$a;->b:Ld/f/a/i$a;

    new-instance v0, Ld/f/a/i$a;

    const/4 v3, 0x2

    const-string v4, "SLACK"

    invoke-direct {v0, v4, v3}, Ld/f/a/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/a/i$a;->c:Ld/f/a/i$a;

    new-instance v0, Ld/f/a/i$a;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Ld/f/a/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/a/i$a;->d:Ld/f/a/i$a;

    new-instance v0, Ld/f/a/i$a;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Ld/f/a/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/a/i$a;->e:Ld/f/a/i$a;

    const/4 v6, 0x5

    new-array v6, v6, [Ld/f/a/i$a;

    sget-object v7, Ld/f/a/i$a;->a:Ld/f/a/i$a;

    aput-object v7, v6, v1

    sget-object v1, Ld/f/a/i$a;->b:Ld/f/a/i$a;

    aput-object v1, v6, v2

    sget-object v1, Ld/f/a/i$a;->c:Ld/f/a/i$a;

    aput-object v1, v6, v3

    sget-object v1, Ld/f/a/i$a;->d:Ld/f/a/i$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Ld/f/a/i$a;->f:[Ld/f/a/i$a;

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

.method public static valueOf(Ljava/lang/String;)Ld/f/a/i$a;
    .locals 1

    const-class v0, Ld/f/a/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/a/i$a;

    return-object v0
.end method

.method public static values()[Ld/f/a/i$a;
    .locals 1

    sget-object v0, Ld/f/a/i$a;->f:[Ld/f/a/i$a;

    invoke-virtual {v0}, [Ld/f/a/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/a/i$a;

    return-object v0
.end method
