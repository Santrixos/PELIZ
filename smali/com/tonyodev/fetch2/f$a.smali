.class public final Lcom/tonyodev/fetch2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/tonyodev/fetch2/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/tonyodev/fetch2/f;

.field static final synthetic d:Lcom/tonyodev/fetch2/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tonyodev/fetch2/f$a;

    invoke-direct {v0}, Lcom/tonyodev/fetch2/f$a;-><init>()V

    sput-object v0, Lcom/tonyodev/fetch2/f$a;->d:Lcom/tonyodev/fetch2/f$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tonyodev/fetch2/f$a;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tonyodev/fetch2/f;
    .locals 6

    sget-object v0, Lcom/tonyodev/fetch2/f$a;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/tonyodev/fetch2/f$a;->b:Lcom/tonyodev/fetch2/g;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/tonyodev/fetch2/f$a;->c:Lcom/tonyodev/fetch2/f;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/tonyodev/fetch2/f;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    sget-object v4, Lcom/tonyodev/fetch2/t/d;->j:Lcom/tonyodev/fetch2/t/d$b;

    sget-object v5, Lcom/tonyodev/fetch2/t/f;->c:Lcom/tonyodev/fetch2/t/f;

    invoke-virtual {v5, v2}, Lcom/tonyodev/fetch2/t/f;->a(Lcom/tonyodev/fetch2/g;)Lcom/tonyodev/fetch2/t/f$b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tonyodev/fetch2/t/d$b;->a(Lcom/tonyodev/fetch2/t/f$b;)Lcom/tonyodev/fetch2/t/d;

    move-result-object v4

    sput-object v4, Lcom/tonyodev/fetch2/f$a;->c:Lcom/tonyodev/fetch2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    :goto_1
    nop

    nop

    monitor-exit v0

    return-object v3

    :cond_2
    :try_start_1
    new-instance v2, Lcom/tonyodev/fetch2/s/a;

    const-string v3, "Global Fetch Configuration not set"

    invoke-direct {v2, v3}, Lcom/tonyodev/fetch2/s/a;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Lcom/tonyodev/fetch2/g;)Lcom/tonyodev/fetch2/f;
    .locals 2

    const-string v0, "fetchConfiguration"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tonyodev/fetch2/t/d;->j:Lcom/tonyodev/fetch2/t/d$b;

    sget-object v1, Lcom/tonyodev/fetch2/t/f;->c:Lcom/tonyodev/fetch2/t/f;

    invoke-virtual {v1, p1}, Lcom/tonyodev/fetch2/t/f;->a(Lcom/tonyodev/fetch2/g;)Lcom/tonyodev/fetch2/t/f$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/t/d$b;->a(Lcom/tonyodev/fetch2/t/f$b;)Lcom/tonyodev/fetch2/t/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/tonyodev/fetch2/g;)V
    .locals 2

    const-string v0, "fetchConfiguration"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tonyodev/fetch2/f$a;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object p1, Lcom/tonyodev/fetch2/f$a;->b:Lcom/tonyodev/fetch2/g;

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
