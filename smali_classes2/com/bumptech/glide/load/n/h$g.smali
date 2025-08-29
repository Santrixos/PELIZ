.class final enum Lcom/bumptech/glide/load/n/h$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/n/h$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/load/n/h$g;

.field public static final enum b:Lcom/bumptech/glide/load/n/h$g;

.field public static final enum c:Lcom/bumptech/glide/load/n/h$g;

.field private static final synthetic d:[Lcom/bumptech/glide/load/n/h$g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bumptech/glide/load/n/h$g;

    const/4 v1, 0x0

    const-string v2, "INITIALIZE"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/n/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/n/h$g;->a:Lcom/bumptech/glide/load/n/h$g;

    new-instance v0, Lcom/bumptech/glide/load/n/h$g;

    const/4 v2, 0x1

    const-string v3, "SWITCH_TO_SOURCE_SERVICE"

    invoke-direct {v0, v3, v2}, Lcom/bumptech/glide/load/n/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/n/h$g;->b:Lcom/bumptech/glide/load/n/h$g;

    new-instance v0, Lcom/bumptech/glide/load/n/h$g;

    const/4 v3, 0x2

    const-string v4, "DECODE_DATA"

    invoke-direct {v0, v4, v3}, Lcom/bumptech/glide/load/n/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/n/h$g;->c:Lcom/bumptech/glide/load/n/h$g;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/bumptech/glide/load/n/h$g;

    sget-object v5, Lcom/bumptech/glide/load/n/h$g;->a:Lcom/bumptech/glide/load/n/h$g;

    aput-object v5, v4, v1

    sget-object v1, Lcom/bumptech/glide/load/n/h$g;->b:Lcom/bumptech/glide/load/n/h$g;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/bumptech/glide/load/n/h$g;->d:[Lcom/bumptech/glide/load/n/h$g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/n/h$g;
    .locals 1

    const-class v0, Lcom/bumptech/glide/load/n/h$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/n/h$g;

    return-object v0
.end method

.method public static values()[Lcom/bumptech/glide/load/n/h$g;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/n/h$g;->d:[Lcom/bumptech/glide/load/n/h$g;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/n/h$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/n/h$g;

    return-object v0
.end method
