.class final Le/f/a/a/i1/t/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/t/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/i1/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Le/f/a/a/i1/t/e;


# direct methods
.method private constructor <init>(Le/f/a/a/i1/t/e;)V
    .locals 0

    iput-object p1, p0, Le/f/a/a/i1/t/e$b;->a:Le/f/a/a/i1/t/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/f/a/a/i1/t/e;Le/f/a/a/i1/t/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/a/i1/t/e$b;-><init>(Le/f/a/a/i1/t/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/t/e$b;->a:Le/f/a/a/i1/t/e;

    invoke-virtual {v0, p1}, Le/f/a/a/i1/t/e;->a(I)V

    return-void
.end method

.method public a(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/t/e$b;->a:Le/f/a/a/i1/t/e;

    invoke-virtual {v0, p1, p2, p3}, Le/f/a/a/i1/t/e;->a(ID)V

    return-void
.end method

.method public a(IILe/f/a/a/i1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/t/e$b;->a:Le/f/a/a/i1/t/e;

    invoke-virtual {v0, p1, p2, p3}, Le/f/a/a/i1/t/e;->a(IILe/f/a/a/i1/h;)V

    return-void
.end method

.method public a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/t/e$b;->a:Le/f/a/a/i1/t/e;

    invoke-virtual {v0, p1, p2, p3}, Le/f/a/a/i1/t/e;->a(IJ)V

    return-void
.end method

.method public a(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/t/e$b;->a:Le/f/a/a/i1/t/e;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Le/f/a/a/i1/t/e;->a(IJJ)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/t/e$b;->a:Le/f/a/a/i1/t/e;

    invoke-virtual {v0, p1, p2}, Le/f/a/a/i1/t/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Le/f/a/a/i1/t/e$b;->a:Le/f/a/a/i1/t/e;

    invoke-virtual {v0, p1}, Le/f/a/a/i1/t/e;->b(I)I

    move-result v0

    return v0
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, Le/f/a/a/i1/t/e$b;->a:Le/f/a/a/i1/t/e;

    invoke-virtual {v0, p1}, Le/f/a/a/i1/t/e;->c(I)Z

    move-result v0

    return v0
.end method
