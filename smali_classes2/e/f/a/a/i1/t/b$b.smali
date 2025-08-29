.class final Le/f/a/a/i1/t/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/i1/t/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f/a/a/i1/t/b$b;->a:I

    iput-wide p2, p0, Le/f/a/a/i1/t/b$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLe/f/a/a/i1/t/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/f/a/a/i1/t/b$b;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Le/f/a/a/i1/t/b$b;)J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/t/b$b;->b:J

    return-wide v0
.end method

.method static synthetic b(Le/f/a/a/i1/t/b$b;)I
    .locals 1

    iget v0, p0, Le/f/a/a/i1/t/b$b;->a:I

    return v0
.end method
