.class public final Le/f/a/b/d/h/d3;
.super Le/f/a/b/d/h/g;
.source "SourceFile"


# direct methods
.method private constructor <init>(Le/f/a/b/d/h/f;Le/f/a/b/d/h/c1;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/b/d/h/g;-><init>(Le/f/a/b/d/h/f;)V

    nop

    return-void
.end method

.method public static a(Le/f/a/b/d/h/x;Le/f/a/b/d/h/d;)Le/f/a/b/d/h/d3;
    .locals 5

    new-instance v0, Le/f/a/b/d/h/f;

    invoke-virtual {p1}, Le/f/a/b/d/h/d;->d()I

    move-result v1

    invoke-virtual {p1}, Le/f/a/b/d/h/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/f/a/b/d/h/d;->i()Le/f/a/b/d/h/ra;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Le/f/a/b/d/h/f;-><init>(ILjava/lang/String;Le/f/a/b/d/h/ra;)V

    nop

    invoke-static {p0}, Le/f/a/b/d/h/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    nop

    nop

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Le/f/a/b/d/h/d;->g()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "application/json; charset=UTF-8"

    invoke-virtual {p1}, Le/f/a/b/d/h/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Le/f/a/b/d/h/ta;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Le/f/a/b/d/h/d;->b()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v2, :cond_9

    nop

    :try_start_1
    invoke-virtual {p1}, Le/f/a/b/d/h/d;->b()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0, v2}, Le/f/a/b/d/h/x;->a(Ljava/io/InputStream;)Le/f/a/b/d/h/c0;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Le/f/a/b/d/h/c0;->f()Le/f/a/b/d/h/i0;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/h/c0;->e()Le/f/a/b/d/h/i0;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    const-string v2, "error"

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v2}, Le/f/a/b/d/h/c0;->a(Ljava/util/Set;)Ljava/lang/String;

    invoke-virtual {p0}, Le/f/a/b/d/h/c0;->f()Le/f/a/b/d/h/i0;

    move-result-object v2

    sget-object v3, Le/f/a/b/d/h/i0;->f:Le/f/a/b/d/h/i0;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Le/f/a/b/d/h/c0;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/f/a/b/d/h/c0;->f()Le/f/a/b/d/h/i0;

    move-result-object v2

    sget-object v3, Le/f/a/b/d/h/i0;->c:Le/f/a/b/d/h/i0;

    if-ne v2, v3, :cond_2

    const-class v2, Le/f/a/b/d/h/c1;

    invoke-virtual {p0, v2, v1}, Le/f/a/b/d/h/c0;->a(Ljava/lang/Class;Le/f/a/b/d/h/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/d/h/c1;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Le/f/a/b/d/h/y;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_3

    :catch_0
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez p0, :cond_3

    :try_start_4
    invoke-virtual {p1}, Le/f/a/b/d/h/d;->f()V

    goto :goto_1

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :cond_3
    if-nez v1, :cond_6

    invoke-virtual {p0}, Le/f/a/b/d/h/c0;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    move-object v3, v1

    move-object v1, v2

    goto :goto_6

    :catchall_1
    move-exception v2

    move-object v3, v1

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v3, v1

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object p0, v1

    move-object v3, p0

    goto :goto_3

    :catch_3
    move-exception v2

    move-object p0, v1

    move-object v3, p0

    :goto_2
    :try_start_5
    invoke-static {v2}, Le/f/a/b/d/h/e3;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez p0, :cond_4

    :try_start_6
    invoke-virtual {p1}, Le/f/a/b/d/h/d;->f()V

    goto :goto_6

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {p0}, Le/f/a/b/d/h/c0;->a()V

    goto :goto_6

    :cond_5
    move-object v2, v1

    move-object v1, v3

    :cond_6
    move-object v3, v1

    move-object v1, v2

    goto :goto_6

    :catchall_3
    move-exception v2

    :goto_3
    if-eqz p0, :cond_7

    if-nez v3, :cond_8

    invoke-virtual {p0}, Le/f/a/b/d/h/c0;->a()V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Le/f/a/b/d/h/d;->f()V

    :cond_8
    :goto_4
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception p0

    move-object v2, v1

    move-object v1, v3

    goto :goto_5

    :cond_9
    :try_start_7
    invoke-virtual {p1}, Le/f/a/b/d/h/d;->h()Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    move-object v3, v1

    move-object v1, p0

    goto :goto_6

    :catch_5
    move-exception p0

    move-object v2, v1

    :goto_5
    invoke-static {p0}, Le/f/a/b/d/h/e3;->a(Ljava/lang/Throwable;)V

    move-object v3, v1

    move-object v1, v2

    :goto_6
    invoke-static {p1}, Le/f/a/b/d/h/g;->a(Le/f/a/b/d/h/d;)Ljava/lang/StringBuilder;

    move-result-object p0

    nop

    invoke-static {v1}, Le/f/a/b/d/h/b3;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Le/f/a/b/d/h/o1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Le/f/a/b/d/h/f;->b(Ljava/lang/String;)Le/f/a/b/d/h/f;

    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/f/a/b/d/h/f;->a(Ljava/lang/String;)Le/f/a/b/d/h/f;

    new-instance p0, Le/f/a/b/d/h/d3;

    invoke-direct {p0, v0, v3}, Le/f/a/b/d/h/d3;-><init>(Le/f/a/b/d/h/f;Le/f/a/b/d/h/c1;)V

    return-object p0
.end method
