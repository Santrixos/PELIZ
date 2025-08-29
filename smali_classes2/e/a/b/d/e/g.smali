.class public final Le/a/b/d/e/g;
.super Le/a/b/d/e/f;
.source "SourceFile"


# instance fields
.field private final g:Ljava/lang/Object;

.field private final h:I

.field private final i:I


# direct methods
.method private constructor <init>(Le/a/b/d/e/j;ILjava/lang/Object;II)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Le/a/b/d/e/f;-><init>(Le/a/b/d/e/j;IILe/a/b/d/b;IJ)V

    iput-object p3, p0, Le/a/b/d/e/g;->g:Ljava/lang/Object;

    iput p4, p0, Le/a/b/d/e/g;->h:I

    iput p5, p0, Le/a/b/d/e/g;->i:I

    return-void
.end method

.method public constructor <init>(Le/a/b/d/e/j;I[B)V
    .locals 6

    array-length v4, p3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Le/a/b/d/e/g;-><init>(Le/a/b/d/e/j;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Le/a/b/d/e/j;I[I)V
    .locals 6

    array-length v4, p3

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Le/a/b/d/e/g;-><init>(Le/a/b/d/e/j;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Le/a/b/d/e/j;I[J)V
    .locals 6

    array-length v4, p3

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Le/a/b/d/e/g;-><init>(Le/a/b/d/e/j;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Le/a/b/d/e/j;I[S)V
    .locals 6

    array-length v4, p3

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Le/a/b/d/e/g;-><init>(Le/a/b/d/e/j;ILjava/lang/Object;II)V

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

.method public w()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/a/b/d/e/g;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public x()S
    .locals 1

    iget v0, p0, Le/a/b/d/e/g;->i:I

    int-to-short v0, v0

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Le/a/b/d/e/g;->h:I

    return v0
.end method
