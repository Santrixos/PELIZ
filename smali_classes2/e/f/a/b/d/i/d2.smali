.class public final Le/f/a/b/d/i/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/i/k1;


# static fields
.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/a/b/d/i/d2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final c:Ljava/lang/Object;

.field private volatile d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/b/d/i/l1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    sput-object v0, Le/f/a/b/d/i/d2;->f:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/f/a/b/d/i/c2;

    invoke-direct {v0, p0}, Le/f/a/b/d/i/c2;-><init>(Le/f/a/b/d/i/d2;)V

    iput-object v0, p0, Le/f/a/b/d/i/d2;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/f/a/b/d/i/d2;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/a/b/d/i/d2;->e:Ljava/util/List;

    iput-object p1, p0, Le/f/a/b/d/i/d2;->a:Landroid/content/SharedPreferences;

    iget-object v0, p0, Le/f/a/b/d/i/d2;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Le/f/a/b/d/i/d2;
    .locals 4

    nop

    invoke-static {}, Le/f/a/b/d/i/g1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "direct_boot:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Le/f/a/b/d/i/g1;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-class v0, Le/f/a/b/d/i/d2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/f/a/b/d/i/d2;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/d/i/d2;

    if-nez v1, :cond_4

    new-instance v1, Le/f/a/b/d/i/d2;

    const-string v2, "direct_boot:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    nop

    invoke-static {}, Le/f/a/b/d/i/g1;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    :cond_2
    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_1
    invoke-direct {v1, p0}, Le/f/a/b/d/i/d2;-><init>(Landroid/content/SharedPreferences;)V

    sget-object p0, Le/f/a/b/d/i/d2;->f:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static declared-synchronized a()V
    .locals 4

    const-class v0, Le/f/a/b/d/i/d2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/f/a/b/d/i/d2;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/d/i/d2;

    iget-object v3, v2, Le/f/a/b/d/i/d2;->a:Landroid/content/SharedPreferences;

    iget-object v2, v2, Le/f/a/b/d/i/d2;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_0

    :cond_0
    sget-object v1, Le/f/a/b/d/i/d2;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/f/a/b/d/i/d2;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v1, p0, Le/f/a/b/d/i/d2;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Le/f/a/b/d/i/d2;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/b/d/i/d2;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/i/d2;->d:Ljava/util/Map;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    nop

    iget-object p1, p0, Le/f/a/b/d/i/d2;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    :try_start_0
    iput-object p2, p0, Le/f/a/b/d/i/d2;->d:Ljava/util/Map;

    invoke-static {}, Le/f/a/b/d/i/u1;->c()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Le/f/a/b/d/i/d2;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/f/a/b/d/i/l1;

    invoke-interface {p2}, Le/f/a/b/d/i/l1;->zza()V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
