.class final Le/f/a/a/f1/t$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/f1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Le/f/a/a/p0;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Le/f/a/a/p0;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/f1/t$g;->a:Le/f/a/a/p0;

    iput-wide p2, p0, Le/f/a/a/f1/t$g;->b:J

    iput-wide p4, p0, Le/f/a/a/f1/t$g;->c:J

    return-void
.end method

.method synthetic constructor <init>(Le/f/a/a/p0;JJLe/f/a/a/f1/t$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Le/f/a/a/f1/t$g;-><init>(Le/f/a/a/p0;JJ)V

    return-void
.end method

.method static synthetic a(Le/f/a/a/f1/t$g;)Le/f/a/a/p0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/f1/t$g;->a:Le/f/a/a/p0;

    return-object v0
.end method

.method static synthetic b(Le/f/a/a/f1/t$g;)J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/f1/t$g;->c:J

    return-wide v0
.end method

.method static synthetic c(Le/f/a/a/f1/t$g;)J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/f1/t$g;->b:J

    return-wide v0
.end method
