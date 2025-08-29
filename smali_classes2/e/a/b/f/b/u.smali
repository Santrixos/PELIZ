.class public final Le/a/b/f/b/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/a/b/f/b/c;

.field private final b:I

.field private c:[Le/a/b/h/j;

.field private d:Le/a/b/h/j;


# direct methods
.method public constructor <init>(Le/a/b/f/b/c;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    iput-object p1, p0, Le/a/b/f/b/u;->a:Le/a/b/f/b/c;

    iput p2, p0, Le/a/b/f/b/u;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/b/f/b/u;->c:[Le/a/b/h/j;

    iput-object v0, p0, Le/a/b/f/b/u;->d:Le/a/b/h/j;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "firstLabel < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "blocks == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()V
    .locals 14

    iget-object v0, p0, Le/a/b/f/b/u;->a:Le/a/b/f/b/c;

    invoke-virtual {v0}, Le/a/b/h/m;->u()I

    move-result v0

    new-array v1, v0, [Le/a/b/h/j;

    new-instance v2, Le/a/b/h/j;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Le/a/b/h/j;-><init>(I)V

    iget-object v4, p0, Le/a/b/f/b/u;->a:Le/a/b/f/b/c;

    invoke-virtual {v4}, Le/a/b/h/f;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    iget-object v6, p0, Le/a/b/f/b/u;->a:Le/a/b/f/b/c;

    invoke-virtual {v6, v5}, Le/a/b/f/b/c;->get(I)Le/a/b/f/b/b;

    move-result-object v6

    invoke-virtual {v6}, Le/a/b/f/b/b;->getLabel()I

    move-result v7

    invoke-virtual {v6}, Le/a/b/f/b/b;->g()Le/a/b/h/j;

    move-result-object v8

    invoke-virtual {v8}, Le/a/b/h/j;->size()I

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v2, v7}, Le/a/b/h/j;->d(I)V

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    invoke-virtual {v8, v10}, Le/a/b/h/j;->get(I)I

    move-result v11

    aget-object v12, v1, v11

    if-nez v12, :cond_1

    new-instance v13, Le/a/b/h/j;

    invoke-direct {v13, v3}, Le/a/b/h/j;-><init>(I)V

    move-object v12, v13

    aput-object v12, v1, v11

    :cond_1
    invoke-virtual {v12, v7}, Le/a/b/h/j;->d(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_5

    aget-object v5, v1, v3

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Le/a/b/h/j;->v()V

    invoke-virtual {v5}, Le/a/b/h/o;->l()V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Le/a/b/h/j;->v()V

    invoke-virtual {v2}, Le/a/b/h/o;->l()V

    iget v3, p0, Le/a/b/f/b/u;->b:I

    aget-object v5, v1, v3

    if-nez v5, :cond_6

    sget-object v5, Le/a/b/h/j;->e:Le/a/b/h/j;

    aput-object v5, v1, v3

    :cond_6
    iput-object v1, p0, Le/a/b/f/b/u;->c:[Le/a/b/h/j;

    iput-object v2, p0, Le/a/b/f/b/u;->d:Le/a/b/h/j;

    return-void
.end method


# virtual methods
.method public a()Le/a/b/f/b/c;
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/u;->a:Le/a/b/f/b/c;

    return-object v0
.end method

.method public a(I)Le/a/b/h/j;
    .locals 4

    iget-object v0, p0, Le/a/b/f/b/u;->d:Le/a/b/h/j;

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/a/b/f/b/u;->c()V

    :cond_0
    iget-object v0, p0, Le/a/b/f/b/u;->c:[Le/a/b/h/j;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no such block: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/a/b/f/b/u;->b:I

    return v0
.end method
