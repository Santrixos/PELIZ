.class Le/a/b/f/b/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/f/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Le/a/b/f/d/d;

.field private c:Le/a/b/f/b/k;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/b/f/b/q$a;)V
    .locals 0

    invoke-direct {p0}, Le/a/b/f/b/q$b;-><init>()V

    return-void
.end method

.method static synthetic a(Le/a/b/f/b/q$b;)I
    .locals 1

    iget v0, p0, Le/a/b/f/b/q$b;->a:I

    return v0
.end method

.method static synthetic b(Le/a/b/f/b/q$b;)Le/a/b/f/d/d;
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/q$b;->b:Le/a/b/f/d/d;

    return-object v0
.end method

.method static synthetic c(Le/a/b/f/b/q$b;)Le/a/b/f/b/k;
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/q$b;->c:Le/a/b/f/b/k;

    return-object v0
.end method


# virtual methods
.method public a()Le/a/b/f/b/q;
    .locals 5

    new-instance v0, Le/a/b/f/b/q;

    iget v1, p0, Le/a/b/f/b/q$b;->a:I

    iget-object v2, p0, Le/a/b/f/b/q$b;->b:Le/a/b/f/d/d;

    iget-object v3, p0, Le/a/b/f/b/q$b;->c:Le/a/b/f/b/k;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Le/a/b/f/b/q;-><init>(ILe/a/b/f/d/d;Le/a/b/f/b/k;Le/a/b/f/b/q$a;)V

    return-object v0
.end method

.method public a(ILe/a/b/f/d/d;Le/a/b/f/b/k;)V
    .locals 0

    iput p1, p0, Le/a/b/f/b/q$b;->a:I

    iput-object p2, p0, Le/a/b/f/b/q$b;->b:Le/a/b/f/d/d;

    iput-object p3, p0, Le/a/b/f/b/q$b;->c:Le/a/b/f/b/k;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Le/a/b/f/b/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Le/a/b/f/b/q;

    iget v1, p0, Le/a/b/f/b/q$b;->a:I

    iget-object v2, p0, Le/a/b/f/b/q$b;->b:Le/a/b/f/d/d;

    iget-object v3, p0, Le/a/b/f/b/q$b;->c:Le/a/b/f/b/k;

    invoke-static {v0, v1, v2, v3}, Le/a/b/f/b/q;->a(Le/a/b/f/b/q;ILe/a/b/f/d/d;Le/a/b/f/b/k;)Z

    move-result v1

    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Le/a/b/f/b/q$b;->a:I

    iget-object v1, p0, Le/a/b/f/b/q$b;->b:Le/a/b/f/d/d;

    iget-object v2, p0, Le/a/b/f/b/q$b;->c:Le/a/b/f/b/k;

    invoke-static {v0, v1, v2}, Le/a/b/f/b/q;->a(ILe/a/b/f/d/d;Le/a/b/f/b/k;)I

    move-result v0

    return v0
.end method
