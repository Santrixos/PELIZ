.class public Le/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/c/r;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Le/a/c/e;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/a/c/e;->a:I

    iput p2, p0, Le/a/c/e;->c:I

    iput p3, p0, Le/a/c/e;->d:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/a/c/e;->a:I

    return v0
.end method

.method public a(Le/a/c/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/a/c/u;
        }
    .end annotation

    iget v0, p0, Le/a/c/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/a/c/e;->b:I

    iget v0, p0, Le/a/c/e;->a:I

    int-to-float v1, v0

    iget v2, p0, Le/a/c/e;->d:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Le/a/c/e;->a:I

    invoke-virtual {p0}, Le/a/c/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/a/c/e;->b:I

    return v0
.end method

.method protected c()Z
    .locals 2

    iget v0, p0, Le/a/c/e;->b:I

    iget v1, p0, Le/a/c/e;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
