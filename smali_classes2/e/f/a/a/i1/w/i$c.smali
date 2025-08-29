.class final Le/f/a/a/i1/w/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/w/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/i1/w/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/f/a/a/i1/w/i$a;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/a/i1/w/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/i1/h;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c()Le/f/a/a/i1/o;
    .locals 3

    new-instance v0, Le/f/a/a/i1/o$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Le/f/a/a/i1/o$b;-><init>(J)V

    return-object v0
.end method

.method public c(J)V
    .locals 0

    return-void
.end method
