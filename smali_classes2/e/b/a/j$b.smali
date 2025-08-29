.class Le/b/a/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/a/n/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Le/b/a/n/n;

.field final synthetic b:Le/b/a/j;


# direct methods
.method constructor <init>(Le/b/a/j;Le/b/a/n/n;)V
    .locals 0

    iput-object p1, p0, Le/b/a/j$b;->b:Le/b/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/b/a/j$b;->a:Le/b/a/n/n;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/b/a/j$b;->b:Le/b/a/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/b/a/j$b;->a:Le/b/a/n/n;

    invoke-virtual {v1}, Le/b/a/n/n;->c()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
