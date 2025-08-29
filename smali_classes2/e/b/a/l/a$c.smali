.class public final Le/b/a/l/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Le/b/a/l/a$d;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Le/b/a/l/a;


# direct methods
.method private constructor <init>(Le/b/a/l/a;Le/b/a/l/a$d;)V
    .locals 1

    iput-object p1, p0, Le/b/a/l/a$c;->d:Le/b/a/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/b/a/l/a$c;->a:Le/b/a/l/a$d;

    invoke-static {p2}, Le/b/a/l/a$d;->d(Le/b/a/l/a$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le/b/a/l/a;->b(Le/b/a/l/a;)I

    move-result v0

    new-array v0, v0, [Z

    :goto_0
    iput-object v0, p0, Le/b/a/l/a$c;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Le/b/a/l/a;Le/b/a/l/a$d;Le/b/a/l/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/b/a/l/a$c;-><init>(Le/b/a/l/a;Le/b/a/l/a$d;)V

    return-void
.end method

.method static synthetic a(Le/b/a/l/a$c;)Le/b/a/l/a$d;
    .locals 1

    iget-object v0, p0, Le/b/a/l/a$c;->a:Le/b/a/l/a$d;

    return-object v0
.end method

.method static synthetic b(Le/b/a/l/a$c;)[Z
    .locals 1

    iget-object v0, p0, Le/b/a/l/a$c;->b:[Z

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/b/a/l/a$c;->d:Le/b/a/l/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/b/a/l/a$c;->a:Le/b/a/l/a$d;

    invoke-static {v1}, Le/b/a/l/a$d;->e(Le/b/a/l/a$d;)Le/b/a/l/a$c;

    move-result-object v1

    if-ne v1, p0, :cond_2

    iget-object v1, p0, Le/b/a/l/a$c;->a:Le/b/a/l/a$d;

    invoke-static {v1}, Le/b/a/l/a$d;->d(Le/b/a/l/a$d;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/b/a/l/a$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_0
    iget-object v1, p0, Le/b/a/l/a$c;->a:Le/b/a/l/a$d;

    invoke-virtual {v1, p1}, Le/b/a/l/a$d;->b(I)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Le/b/a/l/a$c;->d:Le/b/a/l/a;

    invoke-static {v2}, Le/b/a/l/a;->d(Le/b/a/l/a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Le/b/a/l/a$c;->d:Le/b/a/l/a;

    invoke-static {v2}, Le/b/a/l/a;->d(Le/b/a/l/a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    monitor-exit v0

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/b/a/l/a$c;->d:Le/b/a/l/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Le/b/a/l/a;->a(Le/b/a/l/a;Le/b/a/l/a$c;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Le/b/a/l/a$c;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Le/b/a/l/a$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/b/a/l/a$c;->d:Le/b/a/l/a;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Le/b/a/l/a;->a(Le/b/a/l/a;Le/b/a/l/a$c;Z)V

    iput-boolean v1, p0, Le/b/a/l/a$c;->c:Z

    return-void
.end method
