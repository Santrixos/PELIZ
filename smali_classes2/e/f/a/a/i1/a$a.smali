.class public Le/f/a/a/i1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/i1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Le/f/a/a/i1/a$e;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Le/f/a/a/i1/a$e;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/i1/a$a;->a:Le/f/a/a/i1/a$e;

    iput-wide p2, p0, Le/f/a/a/i1/a$a;->b:J

    iput-wide p4, p0, Le/f/a/a/i1/a$a;->c:J

    iput-wide p6, p0, Le/f/a/a/i1/a$a;->d:J

    iput-wide p8, p0, Le/f/a/a/i1/a$a;->e:J

    iput-wide p10, p0, Le/f/a/a/i1/a$a;->f:J

    iput-wide p12, p0, Le/f/a/a/i1/a$a;->g:J

    return-void
.end method

.method static synthetic a(Le/f/a/a/i1/a$a;)J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/a$a;->c:J

    return-wide v0
.end method

.method static synthetic b(Le/f/a/a/i1/a$a;)J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/a$a;->d:J

    return-wide v0
.end method

.method static synthetic c(Le/f/a/a/i1/a$a;)J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/a$a;->e:J

    return-wide v0
.end method

.method static synthetic d(Le/f/a/a/i1/a$a;)J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/a$a;->f:J

    return-wide v0
.end method

.method static synthetic e(Le/f/a/a/i1/a$a;)J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/a$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public b(J)Le/f/a/a/i1/o$a;
    .locals 13

    iget-object v0, p0, Le/f/a/a/i1/a$a;->a:Le/f/a/a/i1/a$e;

    invoke-interface {v0, p1, p2}, Le/f/a/a/i1/a$e;->timeUsToTargetTime(J)J

    iget-wide v3, p0, Le/f/a/a/i1/a$a;->c:J

    iget-wide v5, p0, Le/f/a/a/i1/a$a;->d:J

    iget-wide v7, p0, Le/f/a/a/i1/a$a;->e:J

    iget-wide v9, p0, Le/f/a/a/i1/a$a;->f:J

    iget-wide v11, p0, Le/f/a/a/i1/a$a;->g:J

    move-wide v1, p1

    invoke-static/range {v1 .. v12}, Le/f/a/a/i1/a$d;->a(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Le/f/a/a/i1/o$a;

    new-instance v3, Le/f/a/a/i1/p;

    invoke-direct {v3, p1, p2, v0, v1}, Le/f/a/a/i1/p;-><init>(JJ)V

    invoke-direct {v2, v3}, Le/f/a/a/i1/o$a;-><init>(Le/f/a/a/i1/p;)V

    return-object v2
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(J)J
    .locals 1

    iget-object v0, p0, Le/f/a/a/i1/a$a;->a:Le/f/a/a/i1/a$e;

    invoke-interface {v0, p1, p2}, Le/f/a/a/i1/a$e;->timeUsToTargetTime(J)J

    return-wide p1
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/a$a;->b:J

    return-wide v0
.end method
