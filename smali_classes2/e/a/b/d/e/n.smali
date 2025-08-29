.class public final Le/a/b/d/e/n;
.super Le/a/b/d/e/f;
.source "SourceFile"


# instance fields
.field private final g:I

.field private final h:[I


# direct methods
.method public constructor <init>(Le/a/b/d/e/j;II[I)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Le/a/b/d/e/f;-><init>(Le/a/b/d/e/j;IILe/a/b/d/b;IJ)V

    iput p3, p0, Le/a/b/d/e/n;->g:I

    iput-object p4, p0, Le/a/b/d/e/n;->h:[I

    return-void
.end method


# virtual methods
.method public d(I)Le/a/b/d/e/f;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "no index in instruction"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Le/a/b/d/e/n;->g:I

    return v0
.end method

.method public x()[I
    .locals 1

    iget-object v0, p0, Le/a/b/d/e/n;->h:[I

    return-object v0
.end method
