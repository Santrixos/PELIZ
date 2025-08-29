.class public final enum Le/h/a/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/h/a/e$a;

.field public static final enum b:Le/h/a/e$a;

.field private static final synthetic c:[Le/h/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Le/h/a/e$a;

    new-instance v1, Le/h/a/e$a;

    const/4 v2, 0x0

    const-string v3, "SEQUENTIAL"

    invoke-direct {v1, v3, v2}, Le/h/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/h/a/e$a;->a:Le/h/a/e$a;

    aput-object v1, v0, v2

    new-instance v1, Le/h/a/e$a;

    const/4 v2, 0x1

    const-string v3, "PARALLEL"

    invoke-direct {v1, v3, v2}, Le/h/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/h/a/e$a;->b:Le/h/a/e$a;

    aput-object v1, v0, v2

    sput-object v0, Le/h/a/e$a;->c:[Le/h/a/e$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/h/a/e$a;
    .locals 1

    const-class v0, Le/h/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h/a/e$a;

    return-object p0
.end method

.method public static values()[Le/h/a/e$a;
    .locals 1

    sget-object v0, Le/h/a/e$a;->c:[Le/h/a/e$a;

    invoke-virtual {v0}, [Le/h/a/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/a/e$a;

    return-object v0
.end method
