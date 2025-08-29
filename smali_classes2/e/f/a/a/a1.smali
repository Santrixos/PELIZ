.class public final Le/f/a/a/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Le/f/a/a/a1;

.field public static final d:Le/f/a/a/a1;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le/f/a/a/a1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Le/f/a/a/a1;-><init>(JJ)V

    sput-object v0, Le/f/a/a/a1;->c:Le/f/a/a/a1;

    new-instance v0, Le/f/a/a/a1;

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v0, v3, v4, v3, v4}, Le/f/a/a/a1;-><init>(JJ)V

    new-instance v0, Le/f/a/a/a1;

    invoke-direct {v0, v3, v4, v1, v2}, Le/f/a/a/a1;-><init>(JJ)V

    new-instance v0, Le/f/a/a/a1;

    invoke-direct {v0, v1, v2, v3, v4}, Le/f/a/a/a1;-><init>(JJ)V

    sget-object v0, Le/f/a/a/a1;->c:Le/f/a/a/a1;

    sput-object v0, Le/f/a/a/a1;->d:Le/f/a/a/a1;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Le/f/a/a/p1/e;->a(Z)V

    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Le/f/a/a/p1/e;->a(Z)V

    iput-wide p1, p0, Le/f/a/a/a1;->a:J

    iput-wide p3, p0, Le/f/a/a/a1;->b:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Le/f/a/a/a1;

    iget-wide v3, p0, Le/f/a/a/a1;->a:J

    iget-wide v5, v2, Le/f/a/a/a1;->a:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-wide v3, p0, Le/f/a/a/a1;->b:J

    iget-wide v5, v2, Le/f/a/a/a1;->b:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Le/f/a/a/a1;->a:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Le/f/a/a/a1;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
