.class public final Le/a/b/f/c/f;
.super Le/a/b/f/c/s;
.source "SourceFile"


# static fields
.field public static final b:Le/a/b/f/c/f;

.field public static final c:Le/a/b/f/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a/b/f/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/b/f/c/f;-><init>(Z)V

    sput-object v0, Le/a/b/f/c/f;->b:Le/a/b/f/c/f;

    new-instance v0, Le/a/b/f/c/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/a/b/f/c/f;-><init>(Z)V

    sput-object v0, Le/a/b/f/c/f;->c:Le/a/b/f/c/f;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/f/c/s;-><init>(I)V

    return-void
.end method

.method public static a(I)Le/a/b/f/c/f;
    .locals 3

    if-nez p0, :cond_0

    sget-object v0, Le/a/b/f/c/f;->b:Le/a/b/f/c/f;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object v0, Le/a/b/f/c/f;->c:Le/a/b/f/c/f;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bogus value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "boolean"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/a/b/f/c/f;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    return-object v0
.end method

.method public getType()Le/a/b/f/d/c;
    .locals 1

    sget-object v0, Le/a/b/f/d/c;->i:Le/a/b/f/d/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/a/b/f/c/f;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "boolean{true}"

    goto :goto_0

    :cond_0
    const-string v0, "boolean{false}"

    :goto_0
    return-object v0
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Le/a/b/f/c/s;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
