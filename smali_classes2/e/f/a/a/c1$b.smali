.class public final Le/f/a/a/c1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field private e:J

.field private f:Le/f/a/a/m1/l0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le/f/a/a/m1/l0/a;->f:Le/f/a/a/m1/l0/a;

    iput-object v0, p0, Le/f/a/a/c1$b;->f:Le/f/a/a/m1/l0/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Le/f/a/a/c1$b;->f:Le/f/a/a/m1/l0/a;

    iget v0, v0, Le/f/a/a/m1/l0/a;->a:I

    return v0
.end method

.method public a(I)I
    .locals 1

    iget-object v0, p0, Le/f/a/a/c1$b;->f:Le/f/a/a/m1/l0/a;

    iget-object v0, v0, Le/f/a/a/m1/l0/a;->c:[Le/f/a/a/m1/l0/a$a;

    aget-object v0, v0, p1

    iget v0, v0, Le/f/a/a/m1/l0/a$a;->a:I

    return v0
.end method

.method public a(J)I
    .locals 3

    iget-object v0, p0, Le/f/a/a/c1$b;->f:Le/f/a/a/m1/l0/a;

    iget-wide v1, p0, Le/f/a/a/c1$b;->d:J

    invoke-virtual {v0, p1, p2, v1, v2}, Le/f/a/a/m1/l0/a;->a(JJ)I

    move-result v0

    return v0
.end method

.method public a(II)J
    .locals 4

    iget-object v0, p0, Le/f/a/a/c1$b;->f:Le/f/a/a/m1/l0/a;

    iget-object v0, v0, Le/f/a/a/m1/l0/a;->c:[Le/f/a/a/m1/l0/a$a;

    aget-object v0, v0, p1

    iget v1, v0, Le/f/a/a/m1/l0/a$a;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Le/f/a/a/m1/l0/a$a;->d:[J

    aget-wide v2, v1, p2

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Le/f/a/a/c1$b;
    .locals 9

    sget-object v8, Le/f/a/a/m1/l0/a;->f:Le/f/a/a/m1/l0/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v8}, Le/f/a/a/c1$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLe/f/a/a/m1/l0/a;)Le/f/a/a/c1$b;

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJLe/f/a/a/m1/l0/a;)Le/f/a/a/c1$b;
    .locals 0

    iput-object p1, p0, Le/f/a/a/c1$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Le/f/a/a/c1$b;->b:Ljava/lang/Object;

    iput p3, p0, Le/f/a/a/c1$b;->c:I

    iput-wide p4, p0, Le/f/a/a/c1$b;->d:J

    iput-wide p6, p0, Le/f/a/a/c1$b;->e:J

    iput-object p8, p0, Le/f/a/a/c1$b;->f:Le/f/a/a/m1/l0/a;

    return-object p0
.end method

.method public b(II)I
    .locals 1

    iget-object v0, p0, Le/f/a/a/c1$b;->f:Le/f/a/a/m1/l0/a;

    iget-object v0, v0, Le/f/a/a/m1/l0/a;->c:[Le/f/a/a/m1/l0/a$a;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Le/f/a/a/m1/l0/a$a;->a(I)I

    move-result v0

    return v0
.end method

.method public b(J)I
    .locals 1

    iget-object v0, p0, Le/f/a/a/c1$b;->f:Le/f/a/a/m1/l0/a;

    invoke-virtual {v0, p1, p2}, Le/f/a/a/m1/l0/a;->a(J)I

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Le/f/a/a/c1$b;->f:Le/f/a/a/m1/l0/a;

    iget-wide v0, v0, Le/f/a/a/m1/l0/a;->d:J

    return-wide v0
.end method

.method public b(I)J
    .locals 3

    iget-object v0, p0, Le/f/a/a/c1$b;->f:Le/f/a/a/m1/l0/a;

    iget-object v0, v0, Le/f/a/a/m1/l0/a;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Le/f/a/a/c1$b;->f:Le/f/a/a/m1/l0/a;

    iget-object v0, v0, Le/f/a/a/m1/l0/a;->c:[Le/f/a/a/m1/l0/a$a;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Le/f/a/a/m1/l0/a$a;->a()I

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/c1$b;->d:J

    return-wide v0
.end method

.method public c(II)Z
    .locals 3

    iget-object v0, p0, Le/f/a/a/c1$b;->f:Le/f/a/a/m1/l0/a;

    iget-object v0, v0, Le/f/a/a/m1/l0/a;->c:[Le/f/a/a/m1/l0/a$a;

    aget-object v0, v0, p1

    iget v1, v0, Le/f/a/a/m1/l0/a$a;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Le/f/a/a/m1/l0/a$a;->c:[I

    aget v1, v1, p2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/c1$b;->e:J

    invoke-static {v0, v1}, Le/f/a/a/u;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)Z
    .locals 1

    iget-object v0, p0, Le/f/a/a/c1$b;->f:Le/f/a/a/m1/l0/a;

    iget-object v0, v0, Le/f/a/a/m1/l0/a;->c:[Le/f/a/a/m1/l0/a$a;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Le/f/a/a/m1/l0/a$a;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/c1$b;->e:J

    return-wide v0
.end method
