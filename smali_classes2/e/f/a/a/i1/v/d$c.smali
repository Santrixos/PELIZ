.class final Le/f/a/a/i1/v/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/i1/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:[Le/f/a/a/i1/v/n;

.field public b:Le/f/a/a/g0;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Le/f/a/a/i1/v/n;

    iput-object v0, p0, Le/f/a/a/i1/v/d$c;->a:[Le/f/a/a/i1/v/n;

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/v/d$c;->d:I

    return-void
.end method
