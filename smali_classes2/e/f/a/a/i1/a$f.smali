.class public final Le/f/a/a/i1/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/i1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final d:Le/f/a/a/i1/a$f;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Le/f/a/a/i1/a$f;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/f/a/a/i1/a$f;-><init>(IJJ)V

    sput-object v6, Le/f/a/a/i1/a$f;->d:Le/f/a/a/i1/a$f;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f/a/a/i1/a$f;->a:I

    iput-wide p2, p0, Le/f/a/a/i1/a$f;->b:J

    iput-wide p4, p0, Le/f/a/a/i1/a$f;->c:J

    return-void
.end method

.method static synthetic a(Le/f/a/a/i1/a$f;)I
    .locals 1

    iget v0, p0, Le/f/a/a/i1/a$f;->a:I

    return v0
.end method

.method public static a(J)Le/f/a/a/i1/a$f;
    .locals 7

    new-instance v6, Le/f/a/a/i1/a$f;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Le/f/a/a/i1/a$f;-><init>(IJJ)V

    return-object v6
.end method

.method public static a(JJ)Le/f/a/a/i1/a$f;
    .locals 7

    new-instance v6, Le/f/a/a/i1/a$f;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Le/f/a/a/i1/a$f;-><init>(IJJ)V

    return-object v6
.end method

.method static synthetic b(Le/f/a/a/i1/a$f;)J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/a$f;->b:J

    return-wide v0
.end method

.method public static b(JJ)Le/f/a/a/i1/a$f;
    .locals 7

    new-instance v6, Le/f/a/a/i1/a$f;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Le/f/a/a/i1/a$f;-><init>(IJJ)V

    return-object v6
.end method

.method static synthetic c(Le/f/a/a/i1/a$f;)J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/a$f;->c:J

    return-wide v0
.end method
