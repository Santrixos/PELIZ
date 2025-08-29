.class Le/a/b/f/b/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/f/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/BitSet;

.field private final b:Le/a/b/f/b/r;

.field private c:I

.field private final d:Le/a/b/f/b/r;

.field private e:Z


# direct methods
.method private constructor <init>(Le/a/b/f/b/r;Ljava/util/BitSet;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/b/f/b/r$b;->b:Le/a/b/f/b/r;

    iput-object p2, p0, Le/a/b/f/b/r$b;->a:Ljava/util/BitSet;

    iput p3, p0, Le/a/b/f/b/r$b;->c:I

    new-instance v0, Le/a/b/f/b/r;

    invoke-virtual {p1}, Le/a/b/h/f;->size()I

    move-result v1

    invoke-direct {v0, v1}, Le/a/b/f/b/r;-><init>(I)V

    iput-object v0, p0, Le/a/b/f/b/r$b;->d:Le/a/b/f/b/r;

    iput-boolean p4, p0, Le/a/b/f/b/r$b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Le/a/b/f/b/r;Ljava/util/BitSet;IZLe/a/b/f/b/r$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Le/a/b/f/b/r$b;-><init>(Le/a/b/f/b/r;Ljava/util/BitSet;IZ)V

    return-void
.end method

.method private a()Le/a/b/f/b/r;
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/r$b;->b:Le/a/b/f/b/r;

    invoke-virtual {v0}, Le/a/b/h/o;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/b/f/b/r$b;->d:Le/a/b/f/b/r;

    invoke-virtual {v0}, Le/a/b/h/o;->l()V

    :cond_0
    iget-object v0, p0, Le/a/b/f/b/r$b;->d:Le/a/b/f/b/r;

    return-object v0
.end method

.method static synthetic a(Le/a/b/f/b/r$b;)Le/a/b/f/b/r;
    .locals 1

    invoke-direct {p0}, Le/a/b/f/b/r$b;->a()Le/a/b/f/b/r;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/r$b;->b:Le/a/b/f/b/r;

    invoke-static {v0, p1}, Le/a/b/f/b/r;->a(Le/a/b/f/b/r;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/f/b/q;

    invoke-direct {p0, p1, v0}, Le/a/b/f/b/r$b;->a(ILe/a/b/f/b/q;)V

    return-void
.end method

.method private a(ILe/a/b/f/b/q;)V
    .locals 5

    iget-object v0, p0, Le/a/b/f/b/r$b;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v0, v2

    if-eqz v0, :cond_2

    iget v2, p0, Le/a/b/f/b/r$b;->c:I

    invoke-virtual {p2, v2}, Le/a/b/f/b/q;->b(I)Le/a/b/f/b/q;

    move-result-object v2

    iget-boolean v3, p0, Le/a/b/f/b/r$b;->e:Z

    if-nez v3, :cond_3

    iget v3, p0, Le/a/b/f/b/r$b;->c:I

    invoke-virtual {v2}, Le/a/b/f/b/q;->a()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Le/a/b/f/b/r$b;->c:I

    goto :goto_2

    :cond_2
    move-object v2, p2

    :cond_3
    :goto_2
    iput-boolean v1, p0, Le/a/b/f/b/r$b;->e:Z

    iget-object v1, p0, Le/a/b/f/b/r$b;->d:Le/a/b/f/b/r;

    invoke-static {v1, p1, v2}, Le/a/b/f/b/r;->a(Le/a/b/f/b/r;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Le/a/b/f/b/r$b;I)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/f/b/r$b;->a(I)V

    return-void
.end method
