.class public Le/a/b/a/b/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/a/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Le/a/b/f/c/c0;

.field private final d:Le/a/b/f/c/c0;

.field private final e:Le/a/b/f/c/c0;

.field private final f:I


# direct methods
.method public constructor <init>(IILe/a/b/f/c/c0;Le/a/b/f/c/c0;Le/a/b/f/c/c0;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_5

    if-ltz p2, :cond_4

    if-eqz p3, :cond_3

    if-nez p4, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "(descriptor == null) && (signature == null)"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-ltz p6, :cond_2

    iput p1, p0, Le/a/b/a/b/n$a;->a:I

    iput p2, p0, Le/a/b/a/b/n$a;->b:I

    iput-object p3, p0, Le/a/b/a/b/n$a;->c:Le/a/b/f/c/c0;

    iput-object p4, p0, Le/a/b/a/b/n$a;->d:Le/a/b/f/c/c0;

    iput-object p5, p0, Le/a/b/a/b/n$a;->e:Le/a/b/f/c/c0;

    iput p6, p0, Le/a/b/a/b/n$a;->f:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startPc < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Le/a/b/a/b/n$a;)Le/a/b/f/c/c0;
    .locals 1

    invoke-direct {p0}, Le/a/b/a/b/n$a;->c()Le/a/b/f/c/c0;

    move-result-object v0

    return-object v0
.end method

.method private c()Le/a/b/f/c/c0;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/n$a;->e:Le/a/b/f/c/c0;

    return-object v0
.end method


# virtual methods
.method public a(Le/a/b/f/c/c0;)Le/a/b/a/b/n$a;
    .locals 8

    new-instance v7, Le/a/b/a/b/n$a;

    iget v1, p0, Le/a/b/a/b/n$a;->a:I

    iget v2, p0, Le/a/b/a/b/n$a;->b:I

    iget-object v3, p0, Le/a/b/a/b/n$a;->c:Le/a/b/f/c/c0;

    iget-object v4, p0, Le/a/b/a/b/n$a;->d:Le/a/b/f/c/c0;

    iget v6, p0, Le/a/b/a/b/n$a;->f:I

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Le/a/b/a/b/n$a;-><init>(IILe/a/b/f/c/c0;Le/a/b/f/c/c0;Le/a/b/f/c/c0;I)V

    return-object v7
.end method

.method public a()Le/a/b/f/b/k;
    .locals 2

    iget-object v0, p0, Le/a/b/a/b/n$a;->c:Le/a/b/f/c/c0;

    iget-object v1, p0, Le/a/b/a/b/n$a;->e:Le/a/b/f/c/c0;

    invoke-static {v0, v1}, Le/a/b/f/b/k;->b(Le/a/b/f/c/c0;Le/a/b/f/c/c0;)Le/a/b/f/b/k;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Z
    .locals 2

    iget v0, p0, Le/a/b/a/b/n$a;->f:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Le/a/b/a/b/n$a;->a:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Le/a/b/a/b/n$a;->b:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Le/a/b/a/b/n$a;)Z
    .locals 2

    iget v0, p0, Le/a/b/a/b/n$a;->a:I

    iget v1, p1, Le/a/b/a/b/n$a;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Le/a/b/a/b/n$a;->b:I

    iget v1, p1, Le/a/b/a/b/n$a;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Le/a/b/a/b/n$a;->f:I

    iget v1, p1, Le/a/b/a/b/n$a;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/a/b/a/b/n$a;->c:Le/a/b/f/c/c0;

    iget-object v1, p1, Le/a/b/a/b/n$a;->c:Le/a/b/f/c/c0;

    invoke-virtual {v0, v1}, Le/a/b/f/c/c0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Le/a/b/f/d/c;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/n$a;->d:Le/a/b/f/c/c0;

    invoke-virtual {v0}, Le/a/b/f/c/c0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/b/f/d/c;->a(Ljava/lang/String;)Le/a/b/f/d/c;

    move-result-object v0

    return-object v0
.end method
