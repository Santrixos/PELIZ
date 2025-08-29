.class public Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$a;,
        Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$MainThreadComparator;,
        Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x424e91a89402a463L


# instance fields
.field public final transient a:Ljava/lang/String;

.field public final transient b:Z

.field public final transient c:Z

.field public final transient d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final delay:J

.field private final handlerDescription:Ljava/lang/String;

.field private threadsStackTraces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$a;->a(Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$a;->b(Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->b:Z

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$a;->c(Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->c:Z

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$a;->d(Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->delay:J

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$a;->e(Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->handlerDescription:Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$a;->f(Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$a;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->d:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/TreeMap;

    new-instance v5, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$MainThreadComparator;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$MainThreadComparator;-><init>(I)V

    invoke-direct {v4, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Thread;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/StackTraceElement;

    if-eqz v7, :cond_7

    array-length v9, v7

    if-gtz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v7}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->b([Ljava/lang/StackTraceElement;)[Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;

    move-result-object v9

    if-eqz v9, :cond_6

    array-length v10, v9

    if-gtz v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v10

    if-ne v8, v0, :cond_4

    invoke-virtual {p0, v7}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->a([Ljava/lang/StackTraceElement;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-void

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v4, v1, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-boolean v7, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->c:Z

    if-eqz v7, :cond_5

    sget-object v7, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    if-eq v10, v7, :cond_5

    sget-object v7, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-ne v10, v7, :cond_0

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    :goto_1
    if-ne v8, v0, :cond_0

    return-void

    :cond_7
    :goto_2
    if-ne v8, v0, :cond_0

    return-void

    :cond_8
    if-nez v6, :cond_a

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->b([Ljava/lang/StackTraceElement;)[Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_9

    array-length v3, v2

    if-lez v3, :cond_9

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->a([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    :goto_3
    iput-object v4, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->threadsStackTraces:Ljava/util/Map;

    return-void
.end method

.method public final a([Ljava/lang/StackTraceElement;)Z
    .locals 7

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->d:Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->d:Ljava/util/Set;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->delay:J

    return-wide v0
.end method

.method public final b([Ljava/lang/StackTraceElement;)[Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    array-length v13, v1

    const-wide/16 v14, 0x1

    if-ge v7, v13, :cond_a

    aget-object v13, v1, v7

    if-nez v13, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :goto_1
    const-wide/16 v5, 0x0

    goto :goto_7

    :cond_1
    const/4 v5, 0x3

    const/16 v16, 0x1

    if-ge v7, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object v3, v0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_5

    const/4 v11, 0x1

    :cond_5
    iget-boolean v4, v0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->b:Z

    if-eqz v4, :cond_8

    if-nez v3, :cond_8

    if-nez v5, :cond_8

    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v8, :cond_7

    add-long/2addr v9, v14

    :cond_7
    move-object v8, v13

    const-wide/16 v5, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz v8, :cond_9

    new-instance v4, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;

    invoke-direct {v4, v9, v10, v8}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;-><init>(JLjava/lang/StackTraceElement;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    :cond_9
    new-instance v4, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v13}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;-><init>(JLjava/lang/StackTraceElement;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move v12, v3

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_a
    if-eqz v8, :cond_b

    new-instance v1, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;

    add-long/2addr v9, v14

    const/4 v3, 0x0

    invoke-direct {v1, v9, v10, v3}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;-><init>(JLjava/lang/StackTraceElement;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    if-eqz v11, :cond_c

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;

    goto :goto_9

    :cond_c
    move-object v5, v3

    :goto_9
    return-object v5
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->handlerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->threadsStackTraces:Ljava/util/Map;

    return-object v0
.end method
