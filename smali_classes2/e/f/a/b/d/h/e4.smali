.class public final Le/f/a/b/d/h/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/nio/charset/Charset;

.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Le/f/a/b/d/h/e4;->d:Ljava/nio/charset/Charset;

    new-instance v0, Le/f/a/b/d/h/g4;

    invoke-direct {v0}, Le/f/a/b/d/h/g4;-><init>()V

    sput-object v0, Le/f/a/b/d/h/e4;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/d/h/e4;->a:Landroid/content/Context;

    iput-object p2, p0, Le/f/a/b/d/h/e4;->b:Ljava/lang/String;

    nop

    const-string p2, "com.google.firebase.remoteconfig_legacy_settings"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/d/h/e4;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static a(Le/f/a/b/d/h/c5;)Le/f/a/b/d/h/da;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Le/f/a/b/d/h/c5;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/m5;

    invoke-virtual {p0}, Le/f/a/b/d/h/c5;->size()I

    move-result p0

    new-array v1, p0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Le/f/a/b/d/h/da;->a([B)Le/f/a/b/d/h/da;

    move-result-object p0
    :try_end_0
    .catch Le/f/a/b/d/h/w6; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Payload was not defined or could not be deserialized."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Le/f/a/b/d/h/m3;
    .locals 2

    iget-object v0, p0, Le/f/a/b/d/h/e4;->a:Landroid/content/Context;

    iget-object v1, p0, Le/f/a/b/d/h/e4;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/f/a/b/d/h/m3;

    move-result-object p1

    return-object p1
.end method

.method private final a(Le/f/a/b/d/h/i4;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/d/h/i4;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/a/b/d/h/r3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Le/f/a/b/d/h/i4;->i()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    nop

    invoke-virtual {p1}, Le/f/a/b/d/h/i4;->k()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/a/b/d/h/c5;

    invoke-static {v4}, Le/f/a/b/d/h/e4;->a(Le/f/a/b/d/h/c5;)Le/f/a/b/d/h/da;

    move-result-object v4

    if-eqz v4, :cond_0

    nop

    new-instance v5, Le/f/a/b/d/h/h2;

    invoke-direct {v5}, Le/f/a/b/d/h/h2;-><init>()V

    invoke-virtual {v4}, Le/f/a/b/d/h/da;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/f/a/b/d/h/h2;->a(Ljava/lang/String;)Le/f/a/b/d/h/h2;

    invoke-virtual {v4}, Le/f/a/b/d/h/da;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/f/a/b/d/h/h2;->d(Ljava/lang/String;)Le/f/a/b/d/h/h2;

    sget-object v6, Le/f/a/b/d/h/e4;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/text/DateFormat;

    new-instance v7, Ljava/util/Date;

    invoke-virtual {v4}, Le/f/a/b/d/h/da;->k()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/f/a/b/d/h/h2;->b(Ljava/lang/String;)Le/f/a/b/d/h/h2;

    invoke-virtual {v4}, Le/f/a/b/d/h/da;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/f/a/b/d/h/h2;->c(Ljava/lang/String;)Le/f/a/b/d/h/h2;

    invoke-virtual {v4}, Le/f/a/b/d/h/da;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/f/a/b/d/h/h2;->b(Ljava/lang/Long;)Le/f/a/b/d/h/h2;

    invoke-virtual {v4}, Le/f/a/b/d/h/da;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Le/f/a/b/d/h/h2;->a(Ljava/lang/Long;)Le/f/a/b/d/h/h2;

    nop

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    nop

    nop

    nop

    invoke-virtual {p1}, Le/f/a/b/d/h/i4;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/d/h/l4;

    invoke-virtual {v2}, Le/f/a/b/d/h/l4;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "configns:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {}, Le/f/a/b/d/h/r3;->d()Le/f/a/b/d/h/t3;

    move-result-object v5

    invoke-virtual {v2}, Le/f/a/b/d/h/l4;->j()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/f/a/b/d/h/j4;

    nop

    invoke-virtual {v7}, Le/f/a/b/d/h/j4;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Le/f/a/b/d/h/j4;->j()Le/f/a/b/d/h/c5;

    move-result-object v7

    sget-object v9, Le/f/a/b/d/h/e4;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v9}, Le/f/a/b/d/h/c5;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    nop

    invoke-virtual {v5, v6}, Le/f/a/b/d/h/t3;->a(Ljava/util/Map;)Le/f/a/b/d/h/t3;

    invoke-virtual {v5, v1}, Le/f/a/b/d/h/t3;->a(Ljava/util/Date;)Le/f/a/b/d/h/t3;

    const-string v2, "firebase"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5, v3}, Le/f/a/b/d/h/t3;->a(Ljava/util/List;)Le/f/a/b/d/h/t3;

    :cond_4
    :try_start_0
    invoke-virtual {v5}, Le/f/a/b/d/h/t3;->a()Le/f/a/b/d/h/r3;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v2, "FirebaseRemoteConfig"

    const-string v4, "A set of legacy configs could not be converted."

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private final b()Le/f/a/b/d/h/m4;
    .locals 7

    const-string v0, "Failed to close persisted config file."

    const-string v1, "FirebaseRemoteConfig"

    iget-object v2, p0, Le/f/a/b/d/h/e4;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    nop

    :try_start_0
    const-string v4, "persisted_config"

    invoke-virtual {v2, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Le/f/a/b/d/h/m4;->a(Ljava/io/InputStream;)Le/f/a/b/d/h/m4;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    return-object v3

    :catch_1
    move-exception v4

    goto :goto_2

    :catch_2
    move-exception v4

    goto :goto_5

    :catchall_0
    move-exception v2

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_8

    :catch_3
    move-exception v4

    move-object v2, v3

    :goto_2
    :try_start_3
    const-string v5, "Cannot initialize from persisted config."

    invoke-static {v1, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_2
    :goto_3
    nop

    :goto_4
    return-object v3

    :catch_5
    move-exception v4

    move-object v2, v3

    :goto_5
    const/4 v5, 0x3

    :try_start_5
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "Persisted config file was not found."

    invoke-static {v1, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    nop

    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :cond_4
    :goto_6
    nop

    :goto_7
    return-object v3

    :catchall_1
    move-exception v3

    :goto_8
    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    :catch_7
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :cond_5
    :goto_9
    nop

    :goto_a
    throw v3
.end method


# virtual methods
.method public final a()Z
    .locals 11

    iget-object v0, p0, Le/f/a/b/d/h/e4;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v2, "save_legacy_configs"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    nop

    invoke-direct {p0}, Le/f/a/b/d/h/e4;->b()Le/f/a/b/d/h/m4;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_3

    nop

    invoke-virtual {v0}, Le/f/a/b/d/h/m4;->j()Le/f/a/b/d/h/i4;

    move-result-object v5

    invoke-direct {p0, v5}, Le/f/a/b/d/h/e4;->a(Le/f/a/b/d/h/i4;)Ljava/util/Map;

    move-result-object v5

    nop

    invoke-virtual {v0}, Le/f/a/b/d/h/m4;->i()Le/f/a/b/d/h/i4;

    move-result-object v6

    invoke-direct {p0, v6}, Le/f/a/b/d/h/e4;->a(Le/f/a/b/d/h/i4;)Ljava/util/Map;

    move-result-object v6

    nop

    invoke-virtual {v0}, Le/f/a/b/d/h/m4;->k()Le/f/a/b/d/h/i4;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/a/b/d/h/e4;->a(Le/f/a/b/d/h/i4;)Ljava/util/Map;

    move-result-object v0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Le/f/a/b/d/h/f4;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Le/f/a/b/d/h/f4;-><init>(Le/f/a/b/d/h/g4;)V

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/f/a/b/d/h/r3;

    invoke-static {v9, v10}, Le/f/a/b/d/h/f4;->a(Le/f/a/b/d/h/f4;Le/f/a/b/d/h/r3;)V

    :cond_0
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/f/a/b/d/h/r3;

    invoke-static {v9, v10}, Le/f/a/b/d/h/f4;->b(Le/f/a/b/d/h/f4;Le/f/a/b/d/h/r3;)V

    :cond_1
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/f/a/b/d/h/r3;

    invoke-static {v9, v10}, Le/f/a/b/d/h/f4;->c(Le/f/a/b/d/h/f4;Le/f/a/b/d/h/r3;)V

    :cond_2
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    nop

    nop

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/a/b/d/h/f4;

    const-string v6, "fetch"

    invoke-direct {p0, v5, v6}, Le/f/a/b/d/h/e4;->a(Ljava/lang/String;Ljava/lang/String;)Le/f/a/b/d/h/m3;

    move-result-object v6

    const-string v7, "activate"

    invoke-direct {p0, v5, v7}, Le/f/a/b/d/h/e4;->a(Ljava/lang/String;Ljava/lang/String;)Le/f/a/b/d/h/m3;

    move-result-object v7

    const-string v8, "defaults"

    invoke-direct {p0, v5, v8}, Le/f/a/b/d/h/e4;->a(Ljava/lang/String;Ljava/lang/String;)Le/f/a/b/d/h/m3;

    move-result-object v5

    invoke-static {v4}, Le/f/a/b/d/h/f4;->a(Le/f/a/b/d/h/f4;)Le/f/a/b/d/h/r3;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v4}, Le/f/a/b/d/h/f4;->a(Le/f/a/b/d/h/f4;)Le/f/a/b/d/h/r3;

    move-result-object v8

    invoke-virtual {v6, v8}, Le/f/a/b/d/h/m3;->b(Le/f/a/b/d/h/r3;)Lcom/google/android/gms/tasks/Task;

    :cond_4
    invoke-static {v4}, Le/f/a/b/d/h/f4;->b(Le/f/a/b/d/h/f4;)Le/f/a/b/d/h/r3;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v4}, Le/f/a/b/d/h/f4;->b(Le/f/a/b/d/h/f4;)Le/f/a/b/d/h/r3;

    move-result-object v6

    invoke-virtual {v7, v6}, Le/f/a/b/d/h/m3;->b(Le/f/a/b/d/h/r3;)Lcom/google/android/gms/tasks/Task;

    :cond_5
    invoke-static {v4}, Le/f/a/b/d/h/f4;->c(Le/f/a/b/d/h/f4;)Le/f/a/b/d/h/r3;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v4}, Le/f/a/b/d/h/f4;->c(Le/f/a/b/d/h/f4;)Le/f/a/b/d/h/r3;

    move-result-object v4

    invoke-virtual {v5, v4}, Le/f/a/b/d/h/m3;->b(Le/f/a/b/d/h/r3;)Lcom/google/android/gms/tasks/Task;

    :cond_6
    goto :goto_1

    :cond_7
    iget-object v0, p0, Le/f/a/b/d/h/e4;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v1

    :cond_8
    return v3
.end method
