.class final Le/f/a/a/i1/u/c;
.super Le/f/a/a/i1/c;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/u/f;


# direct methods
.method public constructor <init>(JJLe/f/a/a/i1/m;)V
    .locals 7

    iget v5, p5, Le/f/a/a/i1/m;->f:I

    iget v6, p5, Le/f/a/a/i1/m;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Le/f/a/a/i1/c;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public a(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Le/f/a/a/i1/c;->c(J)J

    move-result-wide v0

    return-wide v0
.end method
