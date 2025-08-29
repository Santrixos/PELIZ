.class public final enum Lcom/firebase/ui/auth/q/a/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/firebase/ui/auth/q/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/firebase/ui/auth/q/a/j;

.field public static final enum b:Lcom/firebase/ui/auth/q/a/j;

.field public static final enum c:Lcom/firebase/ui/auth/q/a/j;

.field private static final synthetic d:[Lcom/firebase/ui/auth/q/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/firebase/ui/auth/q/a/j;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lcom/firebase/ui/auth/q/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/firebase/ui/auth/q/a/j;->a:Lcom/firebase/ui/auth/q/a/j;

    new-instance v0, Lcom/firebase/ui/auth/q/a/j;

    const/4 v2, 0x1

    const-string v3, "FAILURE"

    invoke-direct {v0, v3, v2}, Lcom/firebase/ui/auth/q/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/firebase/ui/auth/q/a/j;->b:Lcom/firebase/ui/auth/q/a/j;

    new-instance v0, Lcom/firebase/ui/auth/q/a/j;

    const/4 v3, 0x2

    const-string v4, "LOADING"

    invoke-direct {v0, v4, v3}, Lcom/firebase/ui/auth/q/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/firebase/ui/auth/q/a/j;->c:Lcom/firebase/ui/auth/q/a/j;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/firebase/ui/auth/q/a/j;

    sget-object v5, Lcom/firebase/ui/auth/q/a/j;->a:Lcom/firebase/ui/auth/q/a/j;

    aput-object v5, v4, v1

    sget-object v1, Lcom/firebase/ui/auth/q/a/j;->b:Lcom/firebase/ui/auth/q/a/j;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/firebase/ui/auth/q/a/j;->d:[Lcom/firebase/ui/auth/q/a/j;

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

.method public static valueOf(Ljava/lang/String;)Lcom/firebase/ui/auth/q/a/j;
    .locals 1

    const-class v0, Lcom/firebase/ui/auth/q/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/q/a/j;

    return-object v0
.end method

.method public static values()[Lcom/firebase/ui/auth/q/a/j;
    .locals 1

    sget-object v0, Lcom/firebase/ui/auth/q/a/j;->d:[Lcom/firebase/ui/auth/q/a/j;

    invoke-virtual {v0}, [Lcom/firebase/ui/auth/q/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/firebase/ui/auth/q/a/j;

    return-object v0
.end method
