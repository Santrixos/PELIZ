.class final Le/f/a/a/e0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private a:Le/f/a/a/o0;

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/f/a/a/e0$a;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/a/e0$d;-><init>()V

    return-void
.end method

.method static synthetic a(Le/f/a/a/e0$d;)I
    .locals 1

    iget v0, p0, Le/f/a/a/e0$d;->b:I

    return v0
.end method

.method static synthetic b(Le/f/a/a/e0$d;)Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/e0$d;->c:Z

    return v0
.end method

.method static synthetic c(Le/f/a/a/e0$d;)I
    .locals 1

    iget v0, p0, Le/f/a/a/e0$d;->d:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Le/f/a/a/e0$d;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Le/f/a/a/e0$d;->b:I

    return-void
.end method

.method public a(Le/f/a/a/o0;)Z
    .locals 1

    iget-object v0, p0, Le/f/a/a/e0$d;->a:Le/f/a/a/o0;

    if-ne p1, v0, :cond_1

    iget v0, p0, Le/f/a/a/e0$d;->b:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Le/f/a/a/e0$d;->c:Z

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

.method public b(I)V
    .locals 3

    iget-boolean v0, p0, Le/f/a/a/e0$d;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Le/f/a/a/e0$d;->d:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Le/f/a/a/p1/e;->a(Z)V

    return-void

    :cond_1
    iput-boolean v1, p0, Le/f/a/a/e0$d;->c:Z

    iput p1, p0, Le/f/a/a/e0$d;->d:I

    return-void
.end method

.method public b(Le/f/a/a/o0;)V
    .locals 1

    iput-object p1, p0, Le/f/a/a/e0$d;->a:Le/f/a/a/o0;

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/e0$d;->b:I

    iput-boolean v0, p0, Le/f/a/a/e0$d;->c:Z

    return-void
.end method
