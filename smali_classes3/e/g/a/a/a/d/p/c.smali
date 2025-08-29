.class public final enum Le/g/a/a/a/d/p/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/g/a/a/a/d/p/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Le/g/a/a/a/d/p/c;

.field private static final synthetic c:[Le/g/a/a/a/d/p/c;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Le/g/a/a/a/d/p/c;

    const/4 v1, 0x0

    const-string v2, "PREROLL"

    const-string v3, "preroll"

    invoke-direct {v0, v2, v1, v3}, Le/g/a/a/a/d/p/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Le/g/a/a/a/d/p/c;

    const/4 v3, 0x1

    const-string v4, "MIDROLL"

    const-string v5, "midroll"

    invoke-direct {v2, v4, v3, v5}, Le/g/a/a/a/d/p/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Le/g/a/a/a/d/p/c;

    const/4 v5, 0x2

    const-string v6, "POSTROLL"

    const-string v7, "postroll"

    invoke-direct {v4, v6, v5, v7}, Le/g/a/a/a/d/p/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Le/g/a/a/a/d/p/c;

    const/4 v7, 0x3

    const-string v8, "STANDALONE"

    const-string v9, "standalone"

    invoke-direct {v6, v8, v7, v9}, Le/g/a/a/a/d/p/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Le/g/a/a/a/d/p/c;->b:Le/g/a/a/a/d/p/c;

    const/4 v8, 0x4

    new-array v8, v8, [Le/g/a/a/a/d/p/c;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Le/g/a/a/a/d/p/c;->c:[Le/g/a/a/a/d/p/c;

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

    iput-object p3, p0, Le/g/a/a/a/d/p/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/g/a/a/a/d/p/c;
    .locals 1

    const-class v0, Le/g/a/a/a/d/p/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/g/a/a/a/d/p/c;

    return-object p0
.end method

.method public static values()[Le/g/a/a/a/d/p/c;
    .locals 1

    sget-object v0, Le/g/a/a/a/d/p/c;->c:[Le/g/a/a/a/d/p/c;

    invoke-virtual {v0}, [Le/g/a/a/a/d/p/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/g/a/a/a/d/p/c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/d/p/c;->a:Ljava/lang/String;

    return-object v0
.end method
