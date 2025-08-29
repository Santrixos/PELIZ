.class public Le/f/b/n/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Le/f/b/n/d;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/f/b/n/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/f/b/n/d;->a:Ljava/util/Set;

    return-void
.end method

.method public static b()Le/f/b/n/d;
    .locals 3

    sget-object v0, Le/f/b/n/d;->b:Le/f/b/n/d;

    if-nez v0, :cond_1

    const-class v1, Le/f/b/n/d;

    monitor-enter v1

    :try_start_0
    sget-object v2, Le/f/b/n/d;->b:Le/f/b/n/d;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Le/f/b/n/d;

    invoke-direct {v2}, Le/f/b/n/d;-><init>()V

    move-object v0, v2

    sput-object v2, Le/f/b/n/d;->b:Le/f/b/n/d;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/f/b/n/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/b/n/d;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/f/b/n/d;->a:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
