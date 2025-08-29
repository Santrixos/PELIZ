.class public Le/a/c/w/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 3

    :try_start_0
    invoke-static {}, Le/a/c/w/g;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "Unable to parse dateStr: %s, falling back to 0"

    invoke-static {v0, v2, v1}, Le/a/c/v;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public static a(Le/a/c/k;)Le/a/c/b$a;
    .locals 30

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Le/a/c/k;->b:Ljava/util/Map;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/4 v0, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v21, v0

    const-string v0, "Date"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Le/a/c/w/g;->a(Ljava/lang/String;)J

    move-result-wide v5

    :cond_0
    move-object/from16 v22, v0

    const-string v0, "Cache-Control"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-wide/from16 v23, v7

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_8

    const/4 v8, 0x1

    const/4 v0, 0x0

    move/from16 v21, v8

    const-string v8, ","

    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    move/from16 v22, v19

    move-wide/from16 v18, v17

    move-wide/from16 v16, v15

    move v15, v0

    :goto_0
    array-length v0, v8

    if-ge v15, v0, :cond_7

    aget-object v0, v8, v15

    move-object/from16 v25, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v0, "no-cache"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "no-store"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "max-age="

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :try_start_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v16, v26

    :goto_1
    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    const-string v0, "stale-while-revalidate="

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x17

    :try_start_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v18, v26

    :goto_2
    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    const-string v0, "must-revalidate"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "proxy-revalidate"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v22, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v25

    goto :goto_0

    :cond_6
    :goto_4
    const/4 v0, 0x0

    return-object v0

    :cond_7
    move-object/from16 v25, v7

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move/from16 v0, v21

    move/from16 v19, v22

    goto :goto_5

    :cond_8
    move-object/from16 v25, v7

    move/from16 v0, v21

    :goto_5
    const-string v7, "Expires"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-static {v7}, Le/a/c/w/g;->a(Ljava/lang/String;)J

    move-result-wide v9

    :cond_9
    const-string v8, "Last-Modified"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-static {v7}, Le/a/c/w/g;->a(Ljava/lang/String;)J

    move-result-wide v21

    move-wide/from16 v28, v21

    move-object/from16 v21, v7

    move-wide/from16 v7, v28

    goto :goto_6

    :cond_a
    move-object/from16 v21, v7

    move-wide/from16 v7, v23

    :goto_6
    move-wide/from16 v22, v11

    const-string v11, "ETag"

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v0, :cond_c

    const-wide/16 v24, 0x3e8

    mul-long v26, v15, v24

    add-long v22, v2, v26

    if-eqz v19, :cond_b

    move-wide/from16 v24, v22

    goto :goto_7

    :cond_b
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->signum(J)I

    mul-long v24, v24, v17

    add-long v24, v22, v24

    :goto_7
    move-wide/from16 v13, v24

    move-wide/from16 v28, v13

    move-wide/from16 v12, v22

    move-wide/from16 v22, v2

    move-wide/from16 v2, v28

    goto :goto_8

    :cond_c
    const-wide/16 v24, 0x0

    cmp-long v12, v5, v24

    if-lez v12, :cond_d

    cmp-long v12, v9, v5

    if-ltz v12, :cond_d

    sub-long v24, v9, v5

    add-long v22, v2, v24

    move-wide/from16 v13, v22

    move-wide/from16 v28, v13

    move-wide/from16 v12, v22

    move-wide/from16 v22, v2

    move-wide/from16 v2, v28

    goto :goto_8

    :cond_d
    move-wide/from16 v28, v13

    move-wide/from16 v12, v22

    move-wide/from16 v22, v2

    move-wide/from16 v2, v28

    :goto_8
    new-instance v14, Le/a/c/b$a;

    invoke-direct {v14}, Le/a/c/b$a;-><init>()V

    move/from16 v20, v0

    iget-object v0, v1, Le/a/c/k;->a:[B

    iput-object v0, v14, Le/a/c/b$a;->a:[B

    iput-object v11, v14, Le/a/c/b$a;->b:Ljava/lang/String;

    iput-wide v12, v14, Le/a/c/b$a;->f:J

    iput-wide v2, v14, Le/a/c/b$a;->e:J

    iput-wide v5, v14, Le/a/c/b$a;->c:J

    iput-wide v7, v14, Le/a/c/b$a;->d:J

    iput-object v4, v14, Le/a/c/b$a;->g:Ljava/util/Map;

    iget-object v0, v1, Le/a/c/k;->c:Ljava/util/List;

    iput-object v0, v14, Le/a/c/b$a;->h:Ljava/util/List;

    return-object v14
.end method

.method static a(J)Ljava/lang/String;
    .locals 2

    invoke-static {}, Le/a/c/w/g;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, ";"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    aget-object v5, v4, v1

    const-string v6, "charset"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    aget-object v1, v4, v1

    return-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static a()Ljava/text/SimpleDateFormat;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method static a(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Le/a/c/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Le/a/c/g;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Le/a/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static a(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/c/g;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/c/g;

    invoke-virtual {v2}, Le/a/c/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Le/a/c/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
