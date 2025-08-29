.class public final enum Lcom/devbrackets/android/exomedia/core/video/mp/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/core/video/mp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/devbrackets/android/exomedia/core/video/mp/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

.field public static final enum b:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

.field public static final enum c:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

.field public static final enum d:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

.field public static final enum e:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

.field public static final enum f:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

.field public static final enum g:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

.field private static final synthetic h:[Lcom/devbrackets/android/exomedia/core/video/mp/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    const/4 v1, 0x0

    const-string v2, "ERROR"

    invoke-direct {v0, v2, v1}, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->a:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    new-instance v0, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    const/4 v2, 0x1

    const-string v3, "IDLE"

    invoke-direct {v0, v3, v2}, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->b:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    new-instance v0, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    const/4 v3, 0x2

    const-string v4, "PREPARING"

    invoke-direct {v0, v4, v3}, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->c:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    new-instance v0, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    const/4 v4, 0x3

    const-string v5, "PREPARED"

    invoke-direct {v0, v5, v4}, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->d:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    new-instance v0, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    const/4 v5, 0x4

    const-string v6, "PLAYING"

    invoke-direct {v0, v6, v5}, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->e:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    new-instance v0, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    const/4 v6, 0x5

    const-string v7, "PAUSED"

    invoke-direct {v0, v7, v6}, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->f:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    new-instance v0, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    const/4 v7, 0x6

    const-string v8, "COMPLETED"

    invoke-direct {v0, v8, v7}, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->g:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    sget-object v9, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->a:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    aput-object v9, v8, v1

    sget-object v1, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->b:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    aput-object v1, v8, v2

    sget-object v1, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->c:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    aput-object v1, v8, v3

    sget-object v1, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->d:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    aput-object v1, v8, v4

    sget-object v1, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->e:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    aput-object v1, v8, v5

    sget-object v1, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->f:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->h:[Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/devbrackets/android/exomedia/core/video/mp/a$c;
    .locals 1

    const-class v0, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    return-object v0
.end method

.method public static values()[Lcom/devbrackets/android/exomedia/core/video/mp/a$c;
    .locals 1

    sget-object v0, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->h:[Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    invoke-virtual {v0}, [Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    return-object v0
.end method
