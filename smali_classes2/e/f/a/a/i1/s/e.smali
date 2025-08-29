.class abstract Le/f/a/a/i1/s/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/i1/s/e$a;
    }
.end annotation


# instance fields
.field protected final a:Le/f/a/a/i1/q;


# direct methods
.method protected constructor <init>(Le/f/a/a/i1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/i1/s/e;->a:Le/f/a/a/i1/q;

    return-void
.end method


# virtual methods
.method protected abstract a(Le/f/a/a/p1/v;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation
.end method

.method public final a(Le/f/a/a/p1/v;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/a/a/i1/s/e;->a(Le/f/a/a/p1/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Le/f/a/a/i1/s/e;->b(Le/f/a/a/p1/v;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract b(Le/f/a/a/p1/v;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation
.end method
