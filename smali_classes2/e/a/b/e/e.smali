.class final Le/a/b/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Le/a/b/e/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Le/a/a/f;

.field private final b:Le/a/b/e/c;

.field private final c:Le/a/a/d;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/b/e/e$a;

    invoke-direct {v0}, Le/a/b/e/e$a;-><init>()V

    sput-object v0, Le/a/b/e/e;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Le/a/a/f;Le/a/b/e/c;Le/a/a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le/a/b/e/e;->d:I

    iput-object p1, p0, Le/a/b/e/e;->a:Le/a/a/f;

    iput-object p2, p0, Le/a/b/e/e;->b:Le/a/b/e/c;

    iput-object p3, p0, Le/a/b/e/e;->c:Le/a/a/d;

    return-void
.end method

.method static synthetic a(Le/a/b/e/e;)I
    .locals 1

    iget v0, p0, Le/a/b/e/e;->d:I

    return v0
.end method


# virtual methods
.method public a()Le/a/a/d;
    .locals 1

    iget-object v0, p0, Le/a/b/e/e;->c:Le/a/a/d;

    return-object v0
.end method

.method public a([Le/a/b/e/e;)Z
    .locals 9

    iget-object v0, p0, Le/a/b/e/e;->c:Le/a/a/d;

    invoke-virtual {v0}, Le/a/a/d;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/b/e/e;->c:Le/a/a/d;

    invoke-virtual {v0}, Le/a/a/d;->i()I

    move-result v0

    iget-object v3, p0, Le/a/b/e/e;->c:Le/a/a/d;

    invoke-virtual {v3}, Le/a/a/d;->j()I

    move-result v3

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Le/a/b/e/e;->c:Le/a/a/d;

    invoke-virtual {v0}, Le/a/a/d;->i()I

    move-result v0

    aget-object v0, p1, v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    iget v3, v0, Le/a/b/e/e;->d:I

    if-ne v3, v2, :cond_2

    return v1

    :cond_2
    iget v3, v0, Le/a/b/e/e;->d:I

    move v0, v3

    :goto_0
    iget-object v3, p0, Le/a/b/e/e;->c:Le/a/a/d;

    invoke-virtual {v3}, Le/a/a/d;->d()[S

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v4, :cond_5

    aget-short v7, v3, v5

    aget-object v8, p1, v7

    if-nez v8, :cond_3

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_3
    iget v6, v8, Le/a/b/e/e;->d:I

    if-ne v6, v2, :cond_4

    return v1

    :cond_4
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le/a/b/e/e;->d:I

    return v6

    :cond_6
    new-instance v0, Le/a/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class with type index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/b/e/e;->c:Le/a/a/d;

    invoke-virtual {v2}, Le/a/a/d;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " extends itself"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/a/g;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public b()Le/a/a/f;
    .locals 1

    iget-object v0, p0, Le/a/b/e/e;->a:Le/a/a/f;

    return-object v0
.end method

.method public c()Le/a/b/e/c;
    .locals 1

    iget-object v0, p0, Le/a/b/e/e;->b:Le/a/b/e/c;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Le/a/b/e/e;->c:Le/a/a/d;

    invoke-virtual {v0}, Le/a/a/d;->j()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Le/a/b/e/e;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
