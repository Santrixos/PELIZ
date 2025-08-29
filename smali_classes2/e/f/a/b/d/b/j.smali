.class final Le/f/a/b/d/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Le/f/a/b/d/b/l;


# direct methods
.method synthetic constructor <init>(Le/f/a/b/d/b/l;Le/f/a/b/d/b/i;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/b/j;->a:Le/f/a/b/d/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Le/f/a/b/d/b/j;->a:Le/f/a/b/d/b/l;

    invoke-virtual {v0}, Le/f/a/b/d/b/l;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    iget-object v0, p0, Le/f/a/b/d/b/j;->a:Le/f/a/b/d/b/l;

    invoke-static {v0}, Le/f/a/b/d/b/l;->a(Le/f/a/b/d/b/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/f/a/b/d/b/l;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
