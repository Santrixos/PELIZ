.class public final Le/a/b/f/c/o;
.super Le/a/b/f/c/s;
.source "SourceFile"


# static fields
.field private static final b:[Le/a/b/f/c/o;

.field public static final c:Le/a/b/f/c/o;

.field public static final d:Le/a/b/f/c/o;

.field public static final e:Le/a/b/f/c/o;

.field public static final f:Le/a/b/f/c/o;

.field public static final g:Le/a/b/f/c/o;

.field public static final h:Le/a/b/f/c/o;

.field public static final i:Le/a/b/f/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1ff

    new-array v0, v0, [Le/a/b/f/c/o;

    sput-object v0, Le/a/b/f/c/o;->b:[Le/a/b/f/c/o;

    const/4 v0, -0x1

    invoke-static {v0}, Le/a/b/f/c/o;->a(I)Le/a/b/f/c/o;

    move-result-object v0

    sput-object v0, Le/a/b/f/c/o;->c:Le/a/b/f/c/o;

    const/4 v0, 0x0

    invoke-static {v0}, Le/a/b/f/c/o;->a(I)Le/a/b/f/c/o;

    move-result-object v0

    sput-object v0, Le/a/b/f/c/o;->d:Le/a/b/f/c/o;

    const/4 v0, 0x1

    invoke-static {v0}, Le/a/b/f/c/o;->a(I)Le/a/b/f/c/o;

    move-result-object v0

    sput-object v0, Le/a/b/f/c/o;->e:Le/a/b/f/c/o;

    const/4 v0, 0x2

    invoke-static {v0}, Le/a/b/f/c/o;->a(I)Le/a/b/f/c/o;

    move-result-object v0

    sput-object v0, Le/a/b/f/c/o;->f:Le/a/b/f/c/o;

    const/4 v0, 0x3

    invoke-static {v0}, Le/a/b/f/c/o;->a(I)Le/a/b/f/c/o;

    move-result-object v0

    sput-object v0, Le/a/b/f/c/o;->g:Le/a/b/f/c/o;

    const/4 v0, 0x4

    invoke-static {v0}, Le/a/b/f/c/o;->a(I)Le/a/b/f/c/o;

    move-result-object v0

    sput-object v0, Le/a/b/f/c/o;->h:Le/a/b/f/c/o;

    const/4 v0, 0x5

    invoke-static {v0}, Le/a/b/f/c/o;->a(I)Le/a/b/f/c/o;

    move-result-object v0

    sput-object v0, Le/a/b/f/c/o;->i:Le/a/b/f/c/o;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/f/c/s;-><init>(I)V

    return-void
.end method

.method public static a(I)Le/a/b/f/c/o;
    .locals 3

    const v0, 0x7fffffff

    and-int/2addr v0, p0

    sget-object v1, Le/a/b/f/c/o;->b:[Le/a/b/f/c/o;

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/a/b/f/c/o;->u()I

    move-result v2

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Le/a/b/f/c/o;

    invoke-direct {v2, p0}, Le/a/b/f/c/o;-><init>(I)V

    move-object v1, v2

    sget-object v2, Le/a/b/f/c/o;->b:[Le/a/b/f/c/o;

    aput-object v1, v2, v0

    return-object v1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "int"

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

    sget-object v0, Le/a/b/f/d/c;->s:Le/a/b/f/d/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Le/a/b/f/c/s;->q()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "int{0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le/a/b/h/g;->h(I)Ljava/lang/String;

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

.method public u()I
    .locals 1

    invoke-virtual {p0}, Le/a/b/f/c/s;->q()I

    move-result v0

    return v0
.end method
