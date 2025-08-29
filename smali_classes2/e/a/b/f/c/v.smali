.class public final Le/a/b/f/c/v;
.super Le/a/b/f/c/t;
.source "SourceFile"


# static fields
.field public static final b:Le/a/b/f/c/v;

.field public static final c:Le/a/b/f/c/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Le/a/b/f/c/v;->a(J)Le/a/b/f/c/v;

    move-result-object v0

    sput-object v0, Le/a/b/f/c/v;->b:Le/a/b/f/c/v;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Le/a/b/f/c/v;->a(J)Le/a/b/f/c/v;

    move-result-object v0

    sput-object v0, Le/a/b/f/c/v;->c:Le/a/b/f/c/v;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/a/b/f/c/t;-><init>(J)V

    return-void
.end method

.method public static a(J)Le/a/b/f/c/v;
    .locals 1

    new-instance v0, Le/a/b/f/c/v;

    invoke-direct {v0, p0, p1}, Le/a/b/f/c/v;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "long"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Le/a/b/f/c/t;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Le/a/b/f/d/c;
    .locals 1

    sget-object v0, Le/a/b/f/d/c;->t:Le/a/b/f/d/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Le/a/b/f/c/t;->r()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "long{0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Le/a/b/h/g;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public u()J
    .locals 2

    invoke-virtual {p0}, Le/a/b/f/c/t;->r()J

    move-result-wide v0

    return-wide v0
.end method
