.class public final Le/a/b/f/c/j;
.super Le/a/b/f/c/s;
.source "SourceFile"


# static fields
.field public static final b:Le/a/b/f/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Le/a/b/f/c/j;->a(C)Le/a/b/f/c/j;

    move-result-object v0

    sput-object v0, Le/a/b/f/c/j;->b:Le/a/b/f/c/j;

    return-void
.end method

.method private constructor <init>(C)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/f/c/s;-><init>(I)V

    return-void
.end method

.method public static a(C)Le/a/b/f/c/j;
    .locals 1

    new-instance v0, Le/a/b/f/c/j;

    invoke-direct {v0, p0}, Le/a/b/f/c/j;-><init>(C)V

    return-object v0
.end method

.method public static a(I)Le/a/b/f/c/j;
    .locals 4

    int-to-char v0, p0

    if-ne v0, p0, :cond_0

    invoke-static {v0}, Le/a/b/f/c/j;->a(C)Le/a/b/f/c/j;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bogus char value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "char"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/a/b/f/c/s;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Le/a/b/f/d/c;
    .locals 1

    sget-object v0, Le/a/b/f/d/c;->p:Le/a/b/f/d/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Le/a/b/f/c/s;->q()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "char{0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
