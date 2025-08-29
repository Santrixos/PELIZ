.class public final Le/a/b/f/c/a0;
.super Le/a/b/f/c/f0;
.source "SourceFile"


# instance fields
.field private final a:Le/a/b/f/d/a;


# direct methods
.method public constructor <init>(Le/a/b/f/d/a;)V
    .locals 0

    invoke-direct {p0}, Le/a/b/f/c/f0;-><init>()V

    iput-object p1, p0, Le/a/b/f/c/a0;->a:Le/a/b/f/d/a;

    return-void
.end method

.method public static a(Le/a/b/f/c/c0;)Le/a/b/f/c/a0;
    .locals 2

    invoke-virtual {p0}, Le/a/b/f/c/c0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/b/f/d/a;->a(Ljava/lang/String;)Le/a/b/f/d/a;

    move-result-object v0

    new-instance v1, Le/a/b/f/c/a0;

    invoke-direct {v1, v0}, Le/a/b/f/c/a0;-><init>(Le/a/b/f/d/a;)V

    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b(Le/a/b/f/c/a;)I
    .locals 3

    move-object v0, p1

    check-cast v0, Le/a/b/f/c/a0;

    iget-object v1, p0, Le/a/b/f/c/a0;->a:Le/a/b/f/d/a;

    invoke-virtual {v0}, Le/a/b/f/c/a0;->h()Le/a/b/f/d/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/b/f/d/a;->a(Le/a/b/f/d/a;)I

    move-result v1

    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "proto"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/b/f/c/a0;->a:Le/a/b/f/d/a;

    invoke-virtual {v0}, Le/a/b/f/d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Le/a/b/f/c/a0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Le/a/b/f/c/a0;

    invoke-virtual {p0}, Le/a/b/f/c/a0;->h()Le/a/b/f/d/a;

    move-result-object v1

    invoke-virtual {v0}, Le/a/b/f/c/a0;->h()Le/a/b/f/d/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/b/f/d/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public getType()Le/a/b/f/d/c;
    .locals 1

    sget-object v0, Le/a/b/f/d/c;->C:Le/a/b/f/d/c;

    return-object v0
.end method

.method public h()Le/a/b/f/d/a;
    .locals 1

    iget-object v0, p0, Le/a/b/f/c/a0;->a:Le/a/b/f/d/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Le/a/b/f/c/a0;->a:Le/a/b/f/d/a;

    invoke-virtual {v0}, Le/a/b/f/d/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/a/b/f/c/a0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/b/f/c/a0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
