.class public final Le/a/b/f/b/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Le/a/b/f/b/w;


# instance fields
.field private final a:Le/a/b/f/c/c0;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le/a/b/f/b/w;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Le/a/b/f/b/w;-><init>(Le/a/b/f/c/c0;II)V

    sput-object v0, Le/a/b/f/b/w;->d:Le/a/b/f/b/w;

    return-void
.end method

.method public constructor <init>(Le/a/b/f/c/c0;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-lt p2, v0, :cond_1

    if-lt p3, v0, :cond_0

    iput-object p1, p0, Le/a/b/f/b/w;->a:Le/a/b/f/c/c0;

    iput p2, p0, Le/a/b/f/b/w;->b:I

    iput p3, p0, Le/a/b/f/b/w;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "line < -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "address < -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/a/b/f/b/w;->c:I

    return v0
.end method

.method public a(Le/a/b/f/b/w;)Z
    .locals 2

    iget v0, p0, Le/a/b/f/b/w;->c:I

    iget v1, p1, Le/a/b/f/b/w;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Le/a/b/f/b/w;)Z
    .locals 2

    iget v0, p0, Le/a/b/f/b/w;->c:I

    iget v1, p1, Le/a/b/f/b/w;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le/a/b/f/b/w;->a:Le/a/b/f/c/c0;

    iget-object v1, p1, Le/a/b/f/b/w;->a:Le/a/b/f/c/c0;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Le/a/b/f/c/c0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Le/a/b/f/b/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Le/a/b/f/b/w;

    iget v3, p0, Le/a/b/f/b/w;->b:I

    iget v4, v2, Le/a/b/f/b/w;->b:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, v2}, Le/a/b/f/b/w;->b(Le/a/b/f/b/w;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Le/a/b/f/b/w;->a:Le/a/b/f/c/c0;

    invoke-virtual {v0}, Le/a/b/f/c/c0;->hashCode()I

    move-result v0

    iget v1, p0, Le/a/b/f/b/w;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Le/a/b/f/b/w;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Le/a/b/f/b/w;->a:Le/a/b/f/c/c0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/a/b/f/c/c0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Le/a/b/f/b/w;->c:I

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Le/a/b/f/b/w;->b:I

    if-gez v1, :cond_2

    const-string v1, "????"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
