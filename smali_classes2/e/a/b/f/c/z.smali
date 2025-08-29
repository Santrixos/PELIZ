.class public final Le/a/b/f/c/z;
.super Le/a/b/f/c/a;
.source "SourceFile"


# static fields
.field public static final c:Le/a/b/f/c/z;


# instance fields
.field private final a:Le/a/b/f/c/c0;

.field private final b:Le/a/b/f/c/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le/a/b/f/c/z;

    new-instance v1, Le/a/b/f/c/c0;

    const-string v2, "TYPE"

    invoke-direct {v1, v2}, Le/a/b/f/c/c0;-><init>(Ljava/lang/String;)V

    new-instance v2, Le/a/b/f/c/c0;

    const-string v3, "Ljava/lang/Class;"

    invoke-direct {v2, v3}, Le/a/b/f/c/c0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Le/a/b/f/c/z;-><init>(Le/a/b/f/c/c0;Le/a/b/f/c/c0;)V

    sput-object v0, Le/a/b/f/c/z;->c:Le/a/b/f/c/z;

    return-void
.end method

.method public constructor <init>(Le/a/b/f/c/c0;Le/a/b/f/c/c0;)V
    .locals 2

    invoke-direct {p0}, Le/a/b/f/c/a;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Le/a/b/f/c/z;->a:Le/a/b/f/c/c0;

    iput-object p2, p0, Le/a/b/f/c/z;->b:Le/a/b/f/c/c0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "descriptor == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b(Le/a/b/f/c/a;)I
    .locals 4

    move-object v0, p1

    check-cast v0, Le/a/b/f/c/z;

    iget-object v1, p0, Le/a/b/f/c/z;->a:Le/a/b/f/c/c0;

    iget-object v2, v0, Le/a/b/f/c/z;->a:Le/a/b/f/c/c0;

    invoke-virtual {v1, v2}, Le/a/b/f/c/a;->a(Le/a/b/f/c/a;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Le/a/b/f/c/z;->b:Le/a/b/f/c/c0;

    iget-object v3, v0, Le/a/b/f/c/z;->b:Le/a/b/f/c/c0;

    invoke-virtual {v2, v3}, Le/a/b/f/c/a;->a(Le/a/b/f/c/a;)I

    move-result v2

    return v2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "nat"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/a/b/f/c/z;->a:Le/a/b/f/c/c0;

    invoke-virtual {v1}, Le/a/b/f/c/c0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/b/f/c/z;->b:Le/a/b/f/c/c0;

    invoke-virtual {v1}, Le/a/b/f/c/c0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Le/a/b/f/c/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Le/a/b/f/c/z;

    iget-object v2, p0, Le/a/b/f/c/z;->a:Le/a/b/f/c/c0;

    iget-object v3, v0, Le/a/b/f/c/z;->a:Le/a/b/f/c/c0;

    invoke-virtual {v2, v3}, Le/a/b/f/c/c0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Le/a/b/f/c/z;->b:Le/a/b/f/c/c0;

    iget-object v3, v0, Le/a/b/f/c/z;->b:Le/a/b/f/c/c0;

    invoke-virtual {v2, v3}, Le/a/b/f/c/c0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v1
.end method

.method public h()Le/a/b/f/c/c0;
    .locals 1

    iget-object v0, p0, Le/a/b/f/c/z;->b:Le/a/b/f/c/c0;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Le/a/b/f/c/z;->a:Le/a/b/f/c/c0;

    invoke-virtual {v0}, Le/a/b/f/c/c0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/a/b/f/c/z;->b:Le/a/b/f/c/c0;

    invoke-virtual {v1}, Le/a/b/f/c/c0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public l()Le/a/b/f/d/c;
    .locals 1

    iget-object v0, p0, Le/a/b/f/c/z;->b:Le/a/b/f/c/c0;

    invoke-virtual {v0}, Le/a/b/f/c/c0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/b/f/d/c;->a(Ljava/lang/String;)Le/a/b/f/d/c;

    move-result-object v0

    return-object v0
.end method

.method public m()Le/a/b/f/c/c0;
    .locals 1

    iget-object v0, p0, Le/a/b/f/c/z;->a:Le/a/b/f/c/c0;

    return-object v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Le/a/b/f/c/z;->a:Le/a/b/f/c/c0;

    invoke-virtual {v0}, Le/a/b/f/c/c0;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<clinit>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Le/a/b/f/c/z;->a:Le/a/b/f/c/c0;

    invoke-virtual {v0}, Le/a/b/f/c/c0;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nat{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/b/f/c/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
