.class public Le/f/a/a/f1/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/f1/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/f1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:[Le/f/a/a/f1/l;

.field private final b:Le/f/a/a/f1/y;

.field private final c:Le/f/a/a/f1/a0;


# direct methods
.method public varargs constructor <init>([Le/f/a/a/f1/l;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Le/f/a/a/f1/l;

    iput-object v0, p0, Le/f/a/a/f1/t$e;->a:[Le/f/a/a/f1/l;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Le/f/a/a/f1/y;

    invoke-direct {v0}, Le/f/a/a/f1/y;-><init>()V

    iput-object v0, p0, Le/f/a/a/f1/t$e;->b:Le/f/a/a/f1/y;

    new-instance v0, Le/f/a/a/f1/a0;

    invoke-direct {v0}, Le/f/a/a/f1/a0;-><init>()V

    iput-object v0, p0, Le/f/a/a/f1/t$e;->c:Le/f/a/a/f1/a0;

    iget-object v1, p0, Le/f/a/a/f1/t$e;->a:[Le/f/a/a/f1/l;

    array-length v2, p1

    iget-object v3, p0, Le/f/a/a/f1/t$e;->b:Le/f/a/a/f1/y;

    aput-object v3, v1, v2

    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    aput-object v0, v1, v2

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Le/f/a/a/f1/t$e;->b:Le/f/a/a/f1/y;

    invoke-virtual {v0}, Le/f/a/a/f1/y;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)J
    .locals 2

    iget-object v0, p0, Le/f/a/a/f1/t$e;->c:Le/f/a/a/f1/a0;

    invoke-virtual {v0, p1, p2}, Le/f/a/a/f1/a0;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Le/f/a/a/p0;)Le/f/a/a/p0;
    .locals 4

    iget-object v0, p0, Le/f/a/a/f1/t$e;->b:Le/f/a/a/f1/y;

    iget-boolean v1, p1, Le/f/a/a/p0;->c:Z

    invoke-virtual {v0, v1}, Le/f/a/a/f1/y;->a(Z)V

    new-instance v0, Le/f/a/a/p0;

    iget-object v1, p0, Le/f/a/a/f1/t$e;->c:Le/f/a/a/f1/a0;

    iget v2, p1, Le/f/a/a/p0;->a:F

    invoke-virtual {v1, v2}, Le/f/a/a/f1/a0;->b(F)F

    move-result v1

    iget-object v2, p0, Le/f/a/a/f1/t$e;->c:Le/f/a/a/f1/a0;

    iget v3, p1, Le/f/a/a/p0;->b:F

    invoke-virtual {v2, v3}, Le/f/a/a/f1/a0;->a(F)F

    move-result v2

    iget-boolean v3, p1, Le/f/a/a/p0;->c:Z

    invoke-direct {v0, v1, v2, v3}, Le/f/a/a/p0;-><init>(FFZ)V

    return-object v0
.end method

.method public b()[Le/f/a/a/f1/l;
    .locals 1

    iget-object v0, p0, Le/f/a/a/f1/t$e;->a:[Le/f/a/a/f1/l;

    return-object v0
.end method
