.class abstract enum Le/a/b/g/x/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/g/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/b/g/x/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/a/b/g/x/a$b;

.field public static final enum b:Le/a/b/g/x/a$b;

.field public static final enum c:Le/a/b/g/x/a$b;

.field private static final synthetic d:[Le/a/b/g/x/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le/a/b/g/x/a$b$a;

    const/4 v1, 0x0

    const-string v2, "EVEN"

    invoke-direct {v0, v2, v1}, Le/a/b/g/x/a$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/b/g/x/a$b;->a:Le/a/b/g/x/a$b;

    new-instance v0, Le/a/b/g/x/a$b$b;

    const/4 v2, 0x1

    const-string v3, "ODD"

    invoke-direct {v0, v3, v2}, Le/a/b/g/x/a$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/b/g/x/a$b;->b:Le/a/b/g/x/a$b;

    new-instance v0, Le/a/b/g/x/a$b$c;

    const/4 v3, 0x2

    const-string v4, "UNSPECIFIED"

    invoke-direct {v0, v4, v3}, Le/a/b/g/x/a$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/b/g/x/a$b;->c:Le/a/b/g/x/a$b;

    const/4 v4, 0x3

    new-array v4, v4, [Le/a/b/g/x/a$b;

    sget-object v5, Le/a/b/g/x/a$b;->a:Le/a/b/g/x/a$b;

    aput-object v5, v4, v1

    sget-object v1, Le/a/b/g/x/a$b;->b:Le/a/b/g/x/a$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Le/a/b/g/x/a$b;->d:[Le/a/b/g/x/a$b;

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

.method synthetic constructor <init>(Ljava/lang/String;ILe/a/b/g/x/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/a/b/g/x/a$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/b/g/x/a$b;
    .locals 1

    const-class v0, Le/a/b/g/x/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Le/a/b/g/x/a$b;

    return-object v0
.end method

.method public static values()[Le/a/b/g/x/a$b;
    .locals 1

    sget-object v0, Le/a/b/g/x/a$b;->d:[Le/a/b/g/x/a$b;

    invoke-virtual {v0}, [Le/a/b/g/x/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/b/g/x/a$b;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/util/BitSet;I)I
.end method
