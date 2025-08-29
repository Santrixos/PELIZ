.class final Le/f/a/a/i1/y/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/i1/y/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final e:[B


# instance fields
.field private a:Z

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Le/f/a/a/i1/y/p$a;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Le/f/a/a/i1/y/p$a;->d:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/i1/y/p$a;->a:Z

    iput v0, p0, Le/f/a/a/i1/y/p$a;->b:I

    iput v0, p0, Le/f/a/a/i1/y/p$a;->c:I

    return-void
.end method

.method public a([BII)V
    .locals 5

    iget-boolean v0, p0, Le/f/a/a/i1/y/p$a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int v0, p3, p2

    iget-object v1, p0, Le/f/a/a/i1/y/p$a;->d:[B

    array-length v2, v1

    iget v3, p0, Le/f/a/a/i1/y/p$a;->b:I

    add-int v4, v3, v0

    if-ge v2, v4, :cond_1

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Le/f/a/a/i1/y/p$a;->d:[B

    :cond_1
    iget-object v1, p0, Le/f/a/a/i1/y/p$a;->d:[B

    iget v2, p0, Le/f/a/a/i1/y/p$a;->b:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Le/f/a/a/i1/y/p$a;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Le/f/a/a/i1/y/p$a;->b:I

    return-void
.end method

.method public a(II)Z
    .locals 4

    iget-boolean v0, p0, Le/f/a/a/i1/y/p$a;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Le/f/a/a/i1/y/p$a;->b:I

    sub-int/2addr v0, p2

    iput v0, p0, Le/f/a/a/i1/y/p$a;->b:I

    iget v3, p0, Le/f/a/a/i1/y/p$a;->c:I

    if-nez v3, :cond_0

    const/16 v3, 0xb5

    if-ne p1, v3, :cond_0

    iput v0, p0, Le/f/a/a/i1/y/p$a;->c:I

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Le/f/a/a/i1/y/p$a;->a:Z

    return v1

    :cond_1
    const/16 v0, 0xb3

    if-ne p1, v0, :cond_2

    iput-boolean v1, p0, Le/f/a/a/i1/y/p$a;->a:Z

    :cond_2
    :goto_0
    sget-object v0, Le/f/a/a/i1/y/p$a;->e:[B

    array-length v1, v0

    invoke-virtual {p0, v0, v2, v1}, Le/f/a/a/i1/y/p$a;->a([BII)V

    return v2
.end method
