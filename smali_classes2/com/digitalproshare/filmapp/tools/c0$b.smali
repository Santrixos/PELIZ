.class public final enum Lcom/digitalproshare/filmapp/tools/c0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digitalproshare/filmapp/tools/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/digitalproshare/filmapp/tools/c0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/digitalproshare/filmapp/tools/c0$b;

.field public static final enum b:Lcom/digitalproshare/filmapp/tools/c0$b;

.field public static final enum c:Lcom/digitalproshare/filmapp/tools/c0$b;

.field private static final synthetic d:[Lcom/digitalproshare/filmapp/tools/c0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/digitalproshare/filmapp/tools/c0$b;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1}, Lcom/digitalproshare/filmapp/tools/c0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/digitalproshare/filmapp/tools/c0$b;->a:Lcom/digitalproshare/filmapp/tools/c0$b;

    new-instance v0, Lcom/digitalproshare/filmapp/tools/c0$b;

    const/4 v2, 0x1

    const-string v3, "UPDATE_REQUIRED"

    invoke-direct {v0, v3, v2}, Lcom/digitalproshare/filmapp/tools/c0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/digitalproshare/filmapp/tools/c0$b;->b:Lcom/digitalproshare/filmapp/tools/c0$b;

    new-instance v0, Lcom/digitalproshare/filmapp/tools/c0$b;

    const/4 v3, 0x2

    const-string v4, "NOT_INSTALLED"

    invoke-direct {v0, v4, v3}, Lcom/digitalproshare/filmapp/tools/c0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/digitalproshare/filmapp/tools/c0$b;->c:Lcom/digitalproshare/filmapp/tools/c0$b;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/digitalproshare/filmapp/tools/c0$b;

    sget-object v5, Lcom/digitalproshare/filmapp/tools/c0$b;->a:Lcom/digitalproshare/filmapp/tools/c0$b;

    aput-object v5, v4, v1

    sget-object v1, Lcom/digitalproshare/filmapp/tools/c0$b;->b:Lcom/digitalproshare/filmapp/tools/c0$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/digitalproshare/filmapp/tools/c0$b;->d:[Lcom/digitalproshare/filmapp/tools/c0$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/c0$b;
    .locals 1

    const-class v0, Lcom/digitalproshare/filmapp/tools/c0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/digitalproshare/filmapp/tools/c0$b;

    return-object v0
.end method

.method public static values()[Lcom/digitalproshare/filmapp/tools/c0$b;
    .locals 1

    sget-object v0, Lcom/digitalproshare/filmapp/tools/c0$b;->d:[Lcom/digitalproshare/filmapp/tools/c0$b;

    invoke-virtual {v0}, [Lcom/digitalproshare/filmapp/tools/c0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/digitalproshare/filmapp/tools/c0$b;

    return-object v0
.end method
