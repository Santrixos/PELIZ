.class public final enum Le/g/a/a/a/d/p/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/g/a/a/a/d/p/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Le/g/a/a/a/d/p/a;

.field private static final synthetic c:[Le/g/a/a/a/d/p/a;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Le/g/a/a/a/d/p/a;

    const/4 v1, 0x0

    const-string v2, "CLICK"

    const-string v3, "click"

    invoke-direct {v0, v2, v1, v3}, Le/g/a/a/a/d/p/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/g/a/a/a/d/p/a;->b:Le/g/a/a/a/d/p/a;

    new-instance v2, Le/g/a/a/a/d/p/a;

    const/4 v3, 0x1

    const-string v4, "INVITATION_ACCEPTED"

    const-string v5, "invitationAccept"

    invoke-direct {v2, v4, v3, v5}, Le/g/a/a/a/d/p/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Le/g/a/a/a/d/p/a;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Le/g/a/a/a/d/p/a;->c:[Le/g/a/a/a/d/p/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le/g/a/a/a/d/p/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/g/a/a/a/d/p/a;
    .locals 1

    const-class v0, Le/g/a/a/a/d/p/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/g/a/a/a/d/p/a;

    return-object p0
.end method

.method public static values()[Le/g/a/a/a/d/p/a;
    .locals 1

    sget-object v0, Le/g/a/a/a/d/p/a;->c:[Le/g/a/a/a/d/p/a;

    invoke-virtual {v0}, [Le/g/a/a/a/d/p/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/g/a/a/a/d/p/a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/d/p/a;->a:Ljava/lang/String;

    return-object v0
.end method
