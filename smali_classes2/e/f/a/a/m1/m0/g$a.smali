.class public final Le/f/a/a/m1/m0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/m1/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/m1/m0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Le/f/a/a/m1/m0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/m1/m0/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Le/f/a/a/m1/e0;

.field private final c:I

.field private d:Z

.field final synthetic e:Le/f/a/a/m1/m0/g;


# direct methods
.method public constructor <init>(Le/f/a/a/m1/m0/g;Le/f/a/a/m1/m0/g;Le/f/a/a/m1/e0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/m1/m0/g<",
            "TT;>;",
            "Le/f/a/a/m1/e0;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Le/f/a/a/m1/m0/g$a;->e:Le/f/a/a/m1/m0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/f/a/a/m1/m0/g$a;->a:Le/f/a/a/m1/m0/g;

    iput-object p3, p0, Le/f/a/a/m1/m0/g$a;->b:Le/f/a/a/m1/e0;

    iput p4, p0, Le/f/a/a/m1/m0/g$a;->c:I

    return-void
.end method

.method private c()V
    .locals 8

    iget-boolean v0, p0, Le/f/a/a/m1/m0/g$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/a/m1/m0/g$a;->e:Le/f/a/a/m1/m0/g;

    invoke-static {v0}, Le/f/a/a/m1/m0/g;->e(Le/f/a/a/m1/m0/g;)Le/f/a/a/m1/y$a;

    move-result-object v1

    iget-object v0, p0, Le/f/a/a/m1/m0/g$a;->e:Le/f/a/a/m1/m0/g;

    invoke-static {v0}, Le/f/a/a/m1/m0/g;->b(Le/f/a/a/m1/m0/g;)[I

    move-result-object v0

    iget v2, p0, Le/f/a/a/m1/m0/g$a;->c:I

    aget v2, v0, v2

    iget-object v0, p0, Le/f/a/a/m1/m0/g$a;->e:Le/f/a/a/m1/m0/g;

    invoke-static {v0}, Le/f/a/a/m1/m0/g;->c(Le/f/a/a/m1/m0/g;)[Le/f/a/a/g0;

    move-result-object v0

    iget v3, p0, Le/f/a/a/m1/m0/g$a;->c:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Le/f/a/a/m1/m0/g$a;->e:Le/f/a/a/m1/m0/g;

    invoke-static {v0}, Le/f/a/a/m1/m0/g;->d(Le/f/a/a/m1/m0/g;)J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Le/f/a/a/m1/y$a;->a(ILe/f/a/a/g0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/m1/m0/g$a;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/h0;Le/f/a/a/g1/e;Z)I
    .locals 8

    iget-object v0, p0, Le/f/a/a/m1/m0/g$a;->e:Le/f/a/a/m1/m0/g;

    invoke-virtual {v0}, Le/f/a/a/m1/m0/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    invoke-direct {p0}, Le/f/a/a/m1/m0/g$a;->c()V

    iget-object v1, p0, Le/f/a/a/m1/m0/g$a;->b:Le/f/a/a/m1/e0;

    iget-object v0, p0, Le/f/a/a/m1/m0/g$a;->e:Le/f/a/a/m1/m0/g;

    iget-boolean v5, v0, Le/f/a/a/m1/m0/g;->A:Z

    iget-wide v6, v0, Le/f/a/a/m1/m0/g;->z:J

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Le/f/a/a/m1/e0;->a(Le/f/a/a/h0;Le/f/a/a/g1/e;ZZJ)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Le/f/a/a/m1/m0/g$a;->e:Le/f/a/a/m1/m0/g;

    invoke-static {v0}, Le/f/a/a/m1/m0/g;->a(Le/f/a/a/m1/m0/g;)[Z

    move-result-object v0

    iget v1, p0, Le/f/a/a/m1/m0/g$a;->c:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iget-object v0, p0, Le/f/a/a/m1/m0/g$a;->e:Le/f/a/a/m1/m0/g;

    invoke-static {v0}, Le/f/a/a/m1/m0/g;->a(Le/f/a/a/m1/m0/g;)[Z

    move-result-object v0

    iget v1, p0, Le/f/a/a/m1/m0/g$a;->c:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public d(J)I
    .locals 3

    iget-object v0, p0, Le/f/a/a/m1/m0/g$a;->e:Le/f/a/a/m1/m0/g;

    invoke-virtual {v0}, Le/f/a/a/m1/m0/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Le/f/a/a/m1/m0/g$a;->c()V

    iget-object v0, p0, Le/f/a/a/m1/m0/g$a;->e:Le/f/a/a/m1/m0/g;

    iget-boolean v0, v0, Le/f/a/a/m1/m0/g;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/a/m1/m0/g$a;->b:Le/f/a/a/m1/e0;

    invoke-virtual {v0}, Le/f/a/a/m1/e0;->f()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Le/f/a/a/m1/m0/g$a;->b:Le/f/a/a/m1/e0;

    invoke-virtual {v0}, Le/f/a/a/m1/e0;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/f/a/a/m1/m0/g$a;->b:Le/f/a/a/m1/e0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, v1}, Le/f/a/a/m1/e0;->a(JZZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Le/f/a/a/m1/m0/g$a;->e:Le/f/a/a/m1/m0/g;

    invoke-virtual {v0}, Le/f/a/a/m1/m0/g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/a/m1/m0/g$a;->b:Le/f/a/a/m1/e0;

    iget-object v1, p0, Le/f/a/a/m1/m0/g$a;->e:Le/f/a/a/m1/m0/g;

    iget-boolean v1, v1, Le/f/a/a/m1/m0/g;->A:Z

    invoke-virtual {v0, v1}, Le/f/a/a/m1/e0;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
