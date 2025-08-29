.class public Le/i/a/a/a/b;
.super Le/i/a/a/a/k;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>(Le/i/a/a/a/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/i/a/a/a/k;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Le/i/a/a/a/c;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Le/i/a/a/a/k;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Le/i/a/a/a/m/c;)Le/i/a/a/a/b;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Le/i/a/a/a/m/c;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Cannot show ad that is not loaded for placement %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Le/i/a/a/a/b;

    sget-object v4, Le/i/a/a/a/c;->y:Le/i/a/a/a/c;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Le/i/a/a/a/m/c;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0}, Le/i/a/a/a/m/c;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-direct {v2, v4, v1, v5}, Le/i/a/a/a/b;-><init>(Le/i/a/a/a/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Le/i/a/a/a/m/c;Ljava/lang/String;)Le/i/a/a/a/b;
    .locals 5

    new-instance v0, Le/i/a/a/a/b;

    sget-object v1, Le/i/a/a/a/c;->s:Le/i/a/a/a/c;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Le/i/a/a/a/m/c;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Le/i/a/a/a/m/c;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-direct {v0, v1, p1, v2}, Le/i/a/a/a/b;-><init>(Le/i/a/a/a/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Le/i/a/a/a/b;
    .locals 3

    new-instance v0, Le/i/a/a/a/b;

    sget-object v1, Le/i/a/a/a/c;->g:Le/i/a/a/a/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Le/i/a/a/a/b;-><init>(Le/i/a/a/a/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/i/a/a/a/b;
    .locals 4

    new-instance v0, Le/i/a/a/a/b;

    sget-object v1, Le/i/a/a/a/c;->v:Le/i/a/a/a/c;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-direct {v0, v1, p2, v2}, Le/i/a/a/a/b;-><init>(Le/i/a/a/a/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Le/i/a/a/a/m/c;)Le/i/a/a/a/b;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Le/i/a/a/a/m/c;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Missing queryInfoMetadata for ad %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Le/i/a/a/a/b;

    sget-object v4, Le/i/a/a/a/c;->t:Le/i/a/a/a/c;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Le/i/a/a/a/m/c;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0}, Le/i/a/a/a/m/c;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-direct {v2, v4, v1, v5}, Le/i/a/a/a/b;-><init>(Le/i/a/a/a/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b(Le/i/a/a/a/m/c;Ljava/lang/String;)Le/i/a/a/a/b;
    .locals 5

    new-instance v0, Le/i/a/a/a/b;

    sget-object v1, Le/i/a/a/a/c;->x:Le/i/a/a/a/c;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Le/i/a/a/a/m/c;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Le/i/a/a/a/m/c;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-direct {v0, v1, p1, v2}, Le/i/a/a/a/b;-><init>(Le/i/a/a/a/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Le/i/a/a/a/b;
    .locals 4

    new-instance v0, Le/i/a/a/a/b;

    sget-object v1, Le/i/a/a/a/c;->j:Le/i/a/a/a/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, p0, v2}, Le/i/a/a/a/b;-><init>(Le/i/a/a/a/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 1

    const-string v0, "GMA"

    return-object v0
.end method
