.class public final Le/f/a/a/m1/m0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/m1/m0/e$b;


# instance fields
.field private final a:[I

.field private final b:[Le/f/a/a/m1/e0;


# direct methods
.method public constructor <init>([I[Le/f/a/a/m1/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/m1/m0/c;->a:[I

    iput-object p2, p0, Le/f/a/a/m1/m0/c;->b:[Le/f/a/a/m1/e0;

    return-void
.end method


# virtual methods
.method public a(II)Le/f/a/a/i1/q;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/f/a/a/m1/m0/c;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Le/f/a/a/m1/m0/c;->b:[Le/f/a/a/m1/e0;

    aget-object v1, v1, v0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmatched track of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMediaChunkOutput"

    invoke-static {v1, v0}, Le/f/a/a/p1/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le/f/a/a/i1/f;

    invoke-direct {v0}, Le/f/a/a/i1/f;-><init>()V

    return-object v0
.end method

.method public a(J)V
    .locals 4

    iget-object v0, p0, Le/f/a/a/m1/m0/c;->b:[Le/f/a/a/m1/e0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1, p2}, Le/f/a/a/m1/e0;->a(J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()[I
    .locals 4

    iget-object v0, p0, Le/f/a/a/m1/m0/c;->b:[Le/f/a/a/m1/e0;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/f/a/a/m1/m0/c;->b:[Le/f/a/a/m1/e0;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Le/f/a/a/m1/e0;->i()I

    move-result v2

    aput v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
