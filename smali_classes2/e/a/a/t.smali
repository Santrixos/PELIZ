.class public final Le/a/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le/a/a/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Le/a/a/t;


# instance fields
.field private final a:Le/a/a/f;

.field private final b:[S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le/a/a/t;

    sget-object v1, Le/a/a/f;->i:[S

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Le/a/a/t;-><init>(Le/a/a/f;[S)V

    sput-object v0, Le/a/a/t;->c:Le/a/a/t;

    return-void
.end method

.method public constructor <init>(Le/a/a/f;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/t;->a:Le/a/a/f;

    iput-object p2, p0, Le/a/a/t;->b:[S

    return-void
.end method


# virtual methods
.method public a(Le/a/a/t;)I
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/a/a/t;->b:[S

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Le/a/a/t;->b:[S

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-short v3, v1, v0

    aget-short v4, v2, v0

    if-eq v3, v4, :cond_0

    aget-short v1, v1, v0

    aget-short v2, v2, v0

    invoke-static {v1, v2}, Le/a/a/u/f;->a(SS)I

    move-result v1

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/a/a/t;->b:[S

    array-length v0, v0

    iget-object v1, p1, Le/a/a/t;->b:[S

    array-length v1, v1

    invoke-static {v0, v1}, Le/a/a/u/f;->a(II)I

    move-result v0

    return v0
.end method

.method public a()[S
    .locals 1

    iget-object v0, p0, Le/a/a/t;->b:[S

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/a/t;

    invoke-virtual {p0, p1}, Le/a/a/t;->a(Le/a/a/t;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Le/a/a/t;->b:[S

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Le/a/a/t;->a:Le/a/a/f;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Le/a/a/f;->l()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Le/a/a/t;->b:[S

    aget-short v4, v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Le/a/a/t;->b:[S

    aget-short v3, v3, v1

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
