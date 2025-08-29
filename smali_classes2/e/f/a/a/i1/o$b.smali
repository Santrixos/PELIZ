.class public Le/f/a/a/i1/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/i1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Le/f/a/a/i1/o$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Le/f/a/a/i1/o$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le/f/a/a/i1/o$b;->a:J

    new-instance v0, Le/f/a/a/i1/o$a;

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-nez v3, :cond_0

    sget-object v1, Le/f/a/a/i1/p;->c:Le/f/a/a/i1/p;

    goto :goto_0

    :cond_0
    new-instance v3, Le/f/a/a/i1/p;

    invoke-direct {v3, v1, v2, p3, p4}, Le/f/a/a/i1/p;-><init>(JJ)V

    move-object v1, v3

    :goto_0
    invoke-direct {v0, v1}, Le/f/a/a/i1/o$a;-><init>(Le/f/a/a/i1/p;)V

    iput-object v0, p0, Le/f/a/a/i1/o$b;->b:Le/f/a/a/i1/o$a;

    return-void
.end method


# virtual methods
.method public b(J)Le/f/a/a/i1/o$a;
    .locals 1

    iget-object v0, p0, Le/f/a/a/i1/o$b;->b:Le/f/a/a/i1/o$a;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/o$b;->a:J

    return-wide v0
.end method
