.class public final enum Ld/f/a/j/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/a/j/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/a/j/e$c;

.field public static final enum b:Ld/f/a/j/e$c;

.field public static final enum c:Ld/f/a/j/e$c;

.field private static final synthetic d:[Ld/f/a/j/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld/f/a/j/e$c;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Ld/f/a/j/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/a/j/e$c;->a:Ld/f/a/j/e$c;

    new-instance v0, Ld/f/a/j/e$c;

    const/4 v2, 0x1

    const-string v3, "STRONG"

    invoke-direct {v0, v3, v2}, Ld/f/a/j/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/a/j/e$c;->b:Ld/f/a/j/e$c;

    new-instance v0, Ld/f/a/j/e$c;

    const/4 v3, 0x2

    const-string v4, "WEAK"

    invoke-direct {v0, v4, v3}, Ld/f/a/j/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/a/j/e$c;->c:Ld/f/a/j/e$c;

    const/4 v4, 0x3

    new-array v4, v4, [Ld/f/a/j/e$c;

    sget-object v5, Ld/f/a/j/e$c;->a:Ld/f/a/j/e$c;

    aput-object v5, v4, v1

    sget-object v1, Ld/f/a/j/e$c;->b:Ld/f/a/j/e$c;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Ld/f/a/j/e$c;->d:[Ld/f/a/j/e$c;

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

.method public static valueOf(Ljava/lang/String;)Ld/f/a/j/e$c;
    .locals 1

    const-class v0, Ld/f/a/j/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/a/j/e$c;

    return-object v0
.end method

.method public static values()[Ld/f/a/j/e$c;
    .locals 1

    sget-object v0, Ld/f/a/j/e$c;->d:[Ld/f/a/j/e$c;

    invoke-virtual {v0}, [Ld/f/a/j/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/a/j/e$c;

    return-object v0
.end method
