.class public Le/f/a/a/i1/u/f$a;
.super Le/f/a/a/i1/o$b;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/u/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/i1/u/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Le/f/a/a/i1/o$b;-><init>(J)V

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

    const-wide/16 v0, 0x0

    return-wide v0
.end method
