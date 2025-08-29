.class public final Lg/e0/b;
.super Lg/x/v;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Z

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Lg/x/v;-><init>()V

    iput p3, p0, Lg/e0/b;->d:I

    iput p2, p0, Lg/e0/b;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lg/e0/b;->b:Z

    if-eqz v0, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    iget v0, p0, Lg/e0/b;->a:I

    :goto_2
    iput v0, p0, Lg/e0/b;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget v0, p0, Lg/e0/b;->c:I

    iget v1, p0, Lg/e0/b;->a:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lg/e0/b;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg/e0/b;->b:Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_1
    iget v1, p0, Lg/e0/b;->c:I

    iget v2, p0, Lg/e0/b;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lg/e0/b;->c:I

    :goto_0
    nop

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lg/e0/b;->b:Z

    return v0
.end method
