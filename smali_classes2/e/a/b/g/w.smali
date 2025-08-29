.class public Le/a/b/g/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/g/w$b;
    }
.end annotation


# instance fields
.field private final a:Le/a/b/g/v;

.field private b:I

.field private final c:I

.field private d:I

.field private final e:[[Le/a/b/f/b/q;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/f/b/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/b/g/v;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Le/a/b/g/v;->h()I

    move-result v0

    iput v0, p0, Le/a/b/g/w;->c:I

    iput-object p1, p0, Le/a/b/g/w;->a:Le/a/b/g/v;

    iput v0, p0, Le/a/b/g/w;->b:I

    const/4 v0, 0x0

    iput v0, p0, Le/a/b/g/w;->d:I

    invoke-virtual {p1}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[Le/a/b/f/b/q;

    iput-object v0, p0, Le/a/b/g/w;->e:[[Le/a/b/f/b/q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/b/g/w;->f:Ljava/util/ArrayList;

    iget v0, p0, Le/a/b/g/w;->c:I

    new-array v0, v0, [Le/a/b/f/b/q;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Le/a/b/g/w;->c:I

    if-ge v1, v2, :cond_0

    sget-object v2, Le/a/b/f/d/c;->v:Le/a/b/f/d/c;

    invoke-static {v1, v2}, Le/a/b/f/b/q;->a(ILe/a/b/f/d/d;)Le/a/b/f/b/q;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/a/b/g/w;->e:[[Le/a/b/f/b/q;

    invoke-virtual {p1}, Le/a/b/g/v;->d()I

    move-result v2

    aput-object v0, v1, v2

    return-void
.end method

.method public constructor <init>(Le/a/b/g/v;I)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/g/w;-><init>(Le/a/b/g/v;)V

    iput p2, p0, Le/a/b/g/w;->d:I

    return-void
.end method

.method private a(I)Le/a/b/f/b/k;
    .locals 1

    iget-object v0, p0, Le/a/b/g/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Le/a/b/g/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/f/b/k;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Le/a/b/g/w;I)Le/a/b/f/b/k;
    .locals 1

    invoke-direct {p0, p1}, Le/a/b/g/w;->a(I)Le/a/b/f/b/k;

    move-result-object v0

    return-object v0
.end method

.method private a(Le/a/b/f/b/q;)V
    .locals 4

    invoke-virtual {p1}, Le/a/b/f/b/q;->l()I

    move-result v0

    invoke-virtual {p1}, Le/a/b/f/b/q;->b()Le/a/b/f/b/k;

    move-result-object v1

    iget-object v2, p0, Le/a/b/g/w;->f:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :goto_0
    iget-object v2, p0, Le/a/b/g/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v0, :cond_0

    iget-object v2, p0, Le/a/b/g/w;->f:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le/a/b/g/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Le/a/b/g/w;Le/a/b/f/b/q;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/g/w;->a(Le/a/b/f/b/q;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Le/a/b/g/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic a([Le/a/b/f/b/q;)[Le/a/b/f/b/q;
    .locals 1

    invoke-static {p0}, Le/a/b/g/w;->b([Le/a/b/f/b/q;)[Le/a/b/f/b/q;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Le/a/b/g/w;)[[Le/a/b/f/b/q;
    .locals 1

    iget-object v0, p0, Le/a/b/g/w;->e:[[Le/a/b/f/b/q;

    return-object v0
.end method

.method static synthetic b(Le/a/b/g/w;)I
    .locals 1

    iget v0, p0, Le/a/b/g/w;->b:I

    return v0
.end method

.method private b(I)Z
    .locals 1

    iget v0, p0, Le/a/b/g/w;->d:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic b(Le/a/b/g/w;I)Z
    .locals 1

    invoke-direct {p0, p1}, Le/a/b/g/w;->b(I)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static b([Le/a/b/f/b/q;)[Le/a/b/f/b/q;
    .locals 3

    array-length v0, p0

    new-array v0, v0, [Le/a/b/f/b/q;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static synthetic c(Le/a/b/g/w;)I
    .locals 2

    iget v0, p0, Le/a/b/g/w;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le/a/b/g/w;->b:I

    return v0
.end method

.method private c(I)Z
    .locals 1

    iget v0, p0, Le/a/b/g/w;->c:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Le/a/b/g/w;I)Z
    .locals 1

    invoke-direct {p0, p1}, Le/a/b/g/w;->c(I)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Le/a/b/g/w;)Le/a/b/g/v;
    .locals 1

    iget-object v0, p0, Le/a/b/g/w;->a:Le/a/b/g/v;

    return-object v0
.end method

.method static synthetic e(Le/a/b/g/w;)I
    .locals 1

    iget v0, p0, Le/a/b/g/w;->d:I

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/a/b/g/w;->a:Le/a/b/g/v;

    new-instance v1, Le/a/b/g/w$a;

    invoke-direct {v1, p0}, Le/a/b/g/w$a;-><init>(Le/a/b/g/w;)V

    invoke-virtual {v0, v1}, Le/a/b/g/v;->a(Le/a/b/g/s$b;)V

    iget-object v0, p0, Le/a/b/g/w;->a:Le/a/b/g/v;

    iget v1, p0, Le/a/b/g/w;->b:I

    invoke-virtual {v0, v1}, Le/a/b/g/v;->e(I)V

    iget-object v0, p0, Le/a/b/g/w;->a:Le/a/b/g/v;

    invoke-virtual {v0}, Le/a/b/g/v;->m()V

    return-void
.end method
