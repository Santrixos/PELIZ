.class public abstract enum Le/f/c/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Le/f/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/c/c;",
        ">;",
        "Le/f/c/d;"
    }
.end annotation


# static fields
.field public static final enum a:Le/f/c/c;

.field public static final enum b:Le/f/c/c;

.field public static final enum c:Le/f/c/c;

.field public static final enum d:Le/f/c/c;

.field public static final enum e:Le/f/c/c;

.field public static final enum f:Le/f/c/c;

.field private static final synthetic g:[Le/f/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Le/f/c/c$a;

    const/4 v1, 0x0

    const-string v2, "IDENTITY"

    invoke-direct {v0, v2, v1}, Le/f/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/c/c;->a:Le/f/c/c;

    new-instance v0, Le/f/c/c$b;

    const/4 v2, 0x1

    const-string v3, "UPPER_CAMEL_CASE"

    invoke-direct {v0, v3, v2}, Le/f/c/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/c/c;->b:Le/f/c/c;

    new-instance v0, Le/f/c/c$c;

    const/4 v3, 0x2

    const-string v4, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v0, v4, v3}, Le/f/c/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/c/c;->c:Le/f/c/c;

    new-instance v0, Le/f/c/c$d;

    const/4 v4, 0x3

    const-string v5, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v5, v4}, Le/f/c/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/c/c;->d:Le/f/c/c;

    new-instance v0, Le/f/c/c$e;

    const/4 v5, 0x4

    const-string v6, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v0, v6, v5}, Le/f/c/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/c/c;->e:Le/f/c/c;

    new-instance v0, Le/f/c/c$f;

    const/4 v6, 0x5

    const-string v7, "LOWER_CASE_WITH_DOTS"

    invoke-direct {v0, v7, v6}, Le/f/c/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/c/c;->f:Le/f/c/c;

    const/4 v7, 0x6

    new-array v7, v7, [Le/f/c/c;

    sget-object v8, Le/f/c/c;->a:Le/f/c/c;

    aput-object v8, v7, v1

    sget-object v1, Le/f/c/c;->b:Le/f/c/c;

    aput-object v1, v7, v2

    sget-object v1, Le/f/c/c;->c:Le/f/c/c;

    aput-object v1, v7, v3

    sget-object v1, Le/f/c/c;->d:Le/f/c/c;

    aput-object v1, v7, v4

    sget-object v1, Le/f/c/c;->e:Le/f/c/c;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Le/f/c/c;->g:[Le/f/c/c;

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

.method synthetic constructor <init>(Ljava/lang/String;ILe/f/c/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/c/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(CLjava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4, p0, v1}, Le/f/c/c;->a(CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_2
    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/c/c;
    .locals 1

    const-class v0, Le/f/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Le/f/c/c;

    return-object v0
.end method

.method public static values()[Le/f/c/c;
    .locals 1

    sget-object v0, Le/f/c/c;->g:[Le/f/c/c;

    invoke-virtual {v0}, [Le/f/c/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/c/c;

    return-object v0
.end method
