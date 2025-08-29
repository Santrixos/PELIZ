.class public final Le/a/b/f/c/r;
.super Le/a/b/f/c/u;
.source "SourceFile"


# static fields
.field public static final a:Le/a/b/f/c/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/b/f/c/r;

    invoke-direct {v0}, Le/a/b/f/c/r;-><init>()V

    sput-object v0, Le/a/b/f/c/r;->a:Le/a/b/f/c/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/b/f/c/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b(Le/a/b/f/c/a;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "known-null"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Le/a/b/f/c/r;

    return v0
.end method

.method public getType()Le/a/b/f/d/c;
    .locals 1

    sget-object v0, Le/a/b/f/d/c;->w:Le/a/b/f/d/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x4466757a

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "known-null"

    return-object v0
.end method
