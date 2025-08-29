.class final Le/f/a/b/d/i/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Le/f/a/b/d/i/y3;


# direct methods
.method constructor <init>(Le/f/a/b/d/i/y3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/f/a/b/d/i/d3;->d:Le/f/a/b/d/i/y3;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
