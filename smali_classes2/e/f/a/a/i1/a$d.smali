.class public Le/f/a/a/i1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/i1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
    .locals 15

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v1, p1

    iput-wide v1, v0, Le/f/a/a/i1/a$d;->a:J

    move-wide/from16 v3, p3

    iput-wide v3, v0, Le/f/a/a/i1/a$d;->b:J

    move-wide/from16 v5, p5

    iput-wide v5, v0, Le/f/a/a/i1/a$d;->d:J

    move-wide/from16 v7, p7

    iput-wide v7, v0, Le/f/a/a/i1/a$d;->e:J

    move-wide/from16 v9, p9

    iput-wide v9, v0, Le/f/a/a/i1/a$d;->f:J

    move-wide/from16 v11, p11

    iput-wide v11, v0, Le/f/a/a/i1/a$d;->g:J

    move-wide/from16 v13, p13

    iput-wide v13, v0, Le/f/a/a/i1/a$d;->c:J

    nop

    invoke-static/range {p3 .. p14}, Le/f/a/a/i1/a$d;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v0, Le/f/a/a/i1/a$d;->h:J

    return-void
.end method

.method private a()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/a$d;->g:J

    return-wide v0
.end method

.method protected static a(JJJJJJ)J
    .locals 17

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v4, v2, p8

    if-gez v4, :cond_1

    add-long v2, p2, v0

    cmp-long v4, v2, p4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v6, p0, p2

    sub-long v2, p8, p6

    long-to-float v2, v2

    sub-long v3, p4, p2

    long-to-float v3, v3

    div-float v8, v2, v3

    long-to-float v2, v6

    mul-float v2, v2, v8

    float-to-long v9, v2

    const-wide/16 v2, 0x14

    div-long v11, v9, v2

    add-long v2, p6, v9

    sub-long v13, v2, p10

    sub-long v15, v13, v11

    sub-long v4, p8, v0

    move-wide v0, v15

    move-wide/from16 v2, p6

    invoke-static/range {v0 .. v5}, Le/f/a/a/p1/i0;->b(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide p6
.end method

.method static synthetic a(Le/f/a/a/i1/a$d;)J
    .locals 2

    invoke-direct {p0}, Le/f/a/a/i1/a$d;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(JJ)V
    .locals 0

    iput-wide p1, p0, Le/f/a/a/i1/a$d;->e:J

    iput-wide p3, p0, Le/f/a/a/i1/a$d;->g:J

    invoke-direct {p0}, Le/f/a/a/i1/a$d;->f()V

    return-void
.end method

.method static synthetic a(Le/f/a/a/i1/a$d;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Le/f/a/a/i1/a$d;->a(JJ)V

    return-void
.end method

.method private b()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/a$d;->f:J

    return-wide v0
.end method

.method static synthetic b(Le/f/a/a/i1/a$d;)J
    .locals 2

    invoke-direct {p0}, Le/f/a/a/i1/a$d;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(JJ)V
    .locals 0

    iput-wide p1, p0, Le/f/a/a/i1/a$d;->d:J

    iput-wide p3, p0, Le/f/a/a/i1/a$d;->f:J

    invoke-direct {p0}, Le/f/a/a/i1/a$d;->f()V

    return-void
.end method

.method static synthetic b(Le/f/a/a/i1/a$d;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Le/f/a/a/i1/a$d;->b(JJ)V

    return-void
.end method

.method private c()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/a$d;->h:J

    return-wide v0
.end method

.method static synthetic c(Le/f/a/a/i1/a$d;)J
    .locals 2

    invoke-direct {p0}, Le/f/a/a/i1/a$d;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private d()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/a$d;->a:J

    return-wide v0
.end method

.method static synthetic d(Le/f/a/a/i1/a$d;)J
    .locals 2

    invoke-direct {p0}, Le/f/a/a/i1/a$d;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private e()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/a$d;->b:J

    return-wide v0
.end method

.method static synthetic e(Le/f/a/a/i1/a$d;)J
    .locals 2

    invoke-direct {p0}, Le/f/a/a/i1/a$d;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method private f()V
    .locals 12

    iget-wide v0, p0, Le/f/a/a/i1/a$d;->b:J

    iget-wide v2, p0, Le/f/a/a/i1/a$d;->d:J

    iget-wide v4, p0, Le/f/a/a/i1/a$d;->e:J

    iget-wide v6, p0, Le/f/a/a/i1/a$d;->f:J

    iget-wide v8, p0, Le/f/a/a/i1/a$d;->g:J

    iget-wide v10, p0, Le/f/a/a/i1/a$d;->c:J

    invoke-static/range {v0 .. v11}, Le/f/a/a/i1/a$d;->a(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Le/f/a/a/i1/a$d;->h:J

    return-void
.end method
