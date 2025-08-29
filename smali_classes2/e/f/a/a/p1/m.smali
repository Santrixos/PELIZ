.class public final Le/f/a/a/p1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>([BI)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/f/a/a/p1/u;

    invoke-direct {v0, p1}, Le/f/a/a/p1/u;-><init>([B)V

    mul-int/lit8 v1, p2, 0x8

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->b(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->a(I)I

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->a(I)I

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->a(I)I

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v1

    iput v1, p0, Le/f/a/a/p1/m;->a:I

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v1

    iput v1, p0, Le/f/a/a/p1/m;->b:I

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/f/a/a/p1/m;->c:I

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/f/a/a/p1/m;->d:I

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0xf

    and-long/2addr v1, v3

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    invoke-virtual {v0, v3}, Le/f/a/a/p1/u;->a(I)I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    iput-wide v1, p0, Le/f/a/a/p1/m;->e:J

    nop

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Le/f/a/a/p1/m;->d:I

    iget v1, p0, Le/f/a/a/p1/m;->b:I

    mul-int v0, v0, v1

    iget v1, p0, Le/f/a/a/p1/m;->c:I

    mul-int v0, v0, v1

    return v0
.end method

.method public b()J
    .locals 4

    iget-wide v0, p0, Le/f/a/a/p1/m;->e:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Le/f/a/a/p1/m;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method
