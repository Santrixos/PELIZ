.class public final Le/f/a/a/i1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/i1/h;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1, p2}, Le/f/a/a/i1/h;->b(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    return v1

    :cond_0
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_1
    return v0
.end method

.method public a(JIIILe/f/a/a/i1/q$a;)V
    .locals 0

    return-void
.end method

.method public a(Le/f/a/a/g0;)V
    .locals 0

    return-void
.end method

.method public a(Le/f/a/a/p1/v;I)V
    .locals 0

    invoke-virtual {p1, p2}, Le/f/a/a/p1/v;->f(I)V

    return-void
.end method
