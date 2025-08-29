.class final Le/f/a/a/i1/z/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/i1/z/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f/a/a/i1/z/d$a;->a:I

    iput-wide p2, p0, Le/f/a/a/i1/z/d$a;->b:J

    return-void
.end method

.method public static a(Le/f/a/a/i1/h;Le/f/a/a/p1/v;)Le/f/a/a/i1/z/d$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p1, Le/f/a/a/p1/v;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Le/f/a/a/i1/h;->a([BII)V

    invoke-virtual {p1, v1}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {p1}, Le/f/a/a/p1/v;->i()I

    move-result v0

    invoke-virtual {p1}, Le/f/a/a/p1/v;->o()J

    move-result-wide v1

    new-instance v3, Le/f/a/a/i1/z/d$a;

    invoke-direct {v3, v0, v1, v2}, Le/f/a/a/i1/z/d$a;-><init>(IJ)V

    return-object v3
.end method
