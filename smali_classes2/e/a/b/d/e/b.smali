.class public abstract Le/a/b/d/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/d/e/c;


# instance fields
.field private final a:Le/a/b/d/e/a;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/a/b/d/e/a;

    invoke-direct {v0}, Le/a/b/d/e/a;-><init>()V

    iput-object v0, p0, Le/a/b/d/e/b;->a:Le/a/b/d/e/a;

    const/4 v0, 0x0

    iput v0, p0, Le/a/b/d/e/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Le/a/b/d/e/b;->a:Le/a/b/d/e/a;

    iget v1, p0, Le/a/b/d/e/b;->b:I

    invoke-virtual {v0, v1}, Le/a/b/d/e/a;->a(I)I

    move-result v0

    if-ltz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Le/a/b/d/e/b;->b:I

    :goto_0
    return v1
.end method

.method protected final a(I)V
    .locals 1

    iget v0, p0, Le/a/b/d/e/b;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Le/a/b/d/e/b;->b:I

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Le/a/b/d/e/b;->a:Le/a/b/d/e/a;

    invoke-virtual {v0, p1, p2}, Le/a/b/d/e/a;->a(II)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Le/a/b/d/e/b;->b:I

    return v0
.end method
