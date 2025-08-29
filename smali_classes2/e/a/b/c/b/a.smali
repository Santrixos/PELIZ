.class Le/a/b/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Le/a/b/a/d/e;)Le/a/b/f/a/a;
    .locals 12

    invoke-virtual {p0}, Le/a/b/a/d/e;->p()Le/a/b/f/c/d0;

    move-result-object v0

    invoke-virtual {p0}, Le/a/b/a/d/e;->m()Le/a/b/a/e/h;

    move-result-object v1

    invoke-interface {v1}, Le/a/b/a/e/h;->size()I

    move-result v2

    new-instance v3, Le/a/b/f/a/a;

    sget-object v4, Le/a/b/f/a/b;->e:Le/a/b/f/a/b;

    invoke-direct {v3, v0, v4}, Le/a/b/f/a/a;-><init>(Le/a/b/f/c/d0;Le/a/b/f/a/b;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-interface {v1, v5}, Le/a/b/a/e/h;->get(I)Le/a/b/a/e/g;

    move-result-object v6

    invoke-interface {v6}, Le/a/b/a/e/f;->d()Le/a/b/a/e/b;

    move-result-object v7

    nop

    const-string v8, "AnnotationDefault"

    invoke-interface {v7, v8}, Le/a/b/a/e/b;->a(Ljava/lang/String;)Le/a/b/a/e/a;

    move-result-object v8

    check-cast v8, Le/a/b/a/a/a;

    if-eqz v8, :cond_0

    new-instance v9, Le/a/b/f/a/e;

    invoke-interface {v6}, Le/a/b/a/e/f;->e()Le/a/b/f/c/z;

    move-result-object v10

    invoke-virtual {v10}, Le/a/b/f/c/z;->m()Le/a/b/f/c/c0;

    move-result-object v10

    invoke-virtual {v8}, Le/a/b/a/a/a;->b()Le/a/b/f/c/a;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Le/a/b/f/a/e;-><init>(Le/a/b/f/c/c0;Le/a/b/f/c/a;)V

    invoke-virtual {v3, v9}, Le/a/b/f/a/a;->a(Le/a/b/f/a/e;)V

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    const/4 v5, 0x0

    return-object v5

    :cond_2
    invoke-virtual {v3}, Le/a/b/h/o;->l()V

    invoke-static {v3}, Le/a/b/c/d/d;->a(Le/a/b/f/a/a;)Le/a/b/f/a/a;

    move-result-object v5

    return-object v5
.end method

.method public static a(Le/a/b/a/d/e;Le/a/b/c/b/b;)Le/a/b/f/a/c;
    .locals 8

    invoke-virtual {p0}, Le/a/b/a/d/e;->p()Le/a/b/f/c/d0;

    move-result-object v0

    invoke-virtual {p0}, Le/a/b/a/d/e;->c()Le/a/b/a/e/b;

    move-result-object v1

    invoke-static {v1}, Le/a/b/c/b/a;->a(Le/a/b/a/e/b;)Le/a/b/f/a/c;

    move-result-object v2

    invoke-static {v1}, Le/a/b/c/b/a;->e(Le/a/b/a/e/b;)Le/a/b/f/a/a;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    :try_start_0
    invoke-static {v0, v1, v4}, Le/a/b/c/b/a;->a(Le/a/b/f/c/d0;Le/a/b/a/e/b;Z)Le/a/b/f/a/c;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2, v4}, Le/a/b/f/a/c;->a(Le/a/b/f/a/c;Le/a/b/f/a/c;)Le/a/b/f/a/c;

    move-result-object v5
    :try_end_0
    .catch Le/a/b/h/t; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v5

    :cond_1
    goto :goto_1

    :catch_0
    move-exception v4

    iget-object v5, p1, Le/a/b/c/b/b;->g:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "warning: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {v2, v3}, Le/a/b/f/a/c;->a(Le/a/b/f/a/c;Le/a/b/f/a/a;)Le/a/b/f/a/c;

    move-result-object v2

    :cond_2
    invoke-virtual {p0}, Le/a/b/a/d/e;->a()I

    move-result v4

    invoke-static {v4}, Le/a/b/f/b/a;->e(I)Z

    move-result v4

    if-eqz v4, :cond_3

    nop

    invoke-static {p0}, Le/a/b/c/b/a;->a(Le/a/b/a/d/e;)Le/a/b/f/a/a;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v2, v4}, Le/a/b/f/a/c;->a(Le/a/b/f/a/c;Le/a/b/f/a/a;)Le/a/b/f/a/c;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public static a(Le/a/b/a/e/b;)Le/a/b/f/a/c;
    .locals 3

    invoke-static {p0}, Le/a/b/c/b/a;->b(Le/a/b/a/e/b;)Le/a/b/f/a/c;

    move-result-object v0

    invoke-static {p0}, Le/a/b/c/b/a;->c(Le/a/b/a/e/b;)Le/a/b/f/a/a;

    move-result-object v1

    invoke-static {p0}, Le/a/b/c/b/a;->d(Le/a/b/a/e/b;)Le/a/b/f/a/a;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Le/a/b/f/a/c;->a(Le/a/b/f/a/c;Le/a/b/f/a/a;)Le/a/b/f/a/c;

    move-result-object v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v0, v2}, Le/a/b/f/a/c;->a(Le/a/b/f/a/c;Le/a/b/f/a/a;)Le/a/b/f/a/c;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static a(Le/a/b/f/c/d0;Le/a/b/a/e/b;Z)Le/a/b/f/a/c;
    .locals 11

    nop

    const-string v0, "InnerClasses"

    invoke-interface {p1, v0}, Le/a/b/a/e/b;->a(Ljava/lang/String;)Le/a/b/a/e/a;

    move-result-object v0

    check-cast v0, Le/a/b/a/a/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Le/a/b/a/a/h;->b()Le/a/b/a/a/x;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/h/f;->size()I

    move-result v3

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    invoke-virtual {v2, v6}, Le/a/b/a/a/x;->get(I)Le/a/b/a/a/x$a;

    move-result-object v7

    invoke-virtual {v7}, Le/a/b/a/a/x$a;->b()Le/a/b/f/c/d0;

    move-result-object v8

    invoke-virtual {v8, p0}, Le/a/b/f/c/d0;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v4, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Le/a/b/a/a/x$a;->d()Le/a/b/f/c/d0;

    move-result-object v9

    invoke-virtual {p0, v9}, Le/a/b/f/c/d0;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Le/a/b/f/c/d0;->h()Le/a/b/f/d/c;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v4, :cond_4

    if-nez v6, :cond_4

    return-object v1

    :cond_4
    new-instance v1, Le/a/b/f/a/c;

    invoke-direct {v1}, Le/a/b/f/a/c;-><init>()V

    if-eqz v4, :cond_6

    nop

    invoke-virtual {v4}, Le/a/b/a/a/x$a;->c()Le/a/b/f/c/c0;

    move-result-object v7

    invoke-virtual {v4}, Le/a/b/a/a/x$a;->a()I

    move-result v8

    invoke-static {v7, v8}, Le/a/b/c/d/d;->a(Le/a/b/f/c/c0;I)Le/a/b/f/a/a;

    move-result-object v7

    invoke-virtual {v1, v7}, Le/a/b/f/a/c;->a(Le/a/b/f/a/a;)V

    if-eqz p2, :cond_6

    invoke-virtual {v4}, Le/a/b/a/a/x$a;->d()Le/a/b/f/c/d0;

    move-result-object v7

    if-eqz v7, :cond_5

    nop

    invoke-virtual {v4}, Le/a/b/a/a/x$a;->d()Le/a/b/f/c/d0;

    move-result-object v8

    invoke-static {v8}, Le/a/b/c/d/d;->a(Le/a/b/f/c/d0;)Le/a/b/f/a/a;

    move-result-object v8

    invoke-virtual {v1, v8}, Le/a/b/f/a/c;->a(Le/a/b/f/a/a;)V

    goto :goto_2

    :cond_5
    new-instance v8, Le/a/b/h/t;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Ignoring InnerClasses attribute for an anonymous inner class\n("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/b/f/c/d0;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ") that doesn\'t come with an\nassociated EnclosingMethod attribute. This class was probably produced by a\ncompiler that did not target the modern .class file format. The recommended\nsolution is to recompile the class from source, using an up-to-date compiler\nand without specifying any \"-target\" type options. The consequence of ignoring\nthis warning is that reflective operations on this class will incorrectly\nindicate that it is *not* an inner class."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Le/a/b/h/t;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_6
    :goto_2
    if-eqz v6, :cond_8

    new-instance v7, Le/a/b/f/d/b;

    invoke-direct {v7, v6}, Le/a/b/f/d/b;-><init>(I)V

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/b/f/d/c;

    invoke-virtual {v7, v8, v9}, Le/a/b/f/d/b;->a(ILe/a/b/f/d/c;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Le/a/b/h/o;->l()V

    invoke-static {v7}, Le/a/b/c/d/d;->b(Le/a/b/f/d/e;)Le/a/b/f/a/a;

    move-result-object v8

    invoke-virtual {v1, v8}, Le/a/b/f/a/c;->a(Le/a/b/f/a/a;)V

    :cond_8
    invoke-virtual {v1}, Le/a/b/h/o;->l()V

    return-object v1
.end method

.method public static a(Le/a/b/a/e/g;)Le/a/b/f/d/e;
    .locals 3

    invoke-interface {p0}, Le/a/b/a/e/f;->d()Le/a/b/a/e/b;

    move-result-object v0

    nop

    const-string v1, "Exceptions"

    invoke-interface {v0, v1}, Le/a/b/a/e/b;->a(Ljava/lang/String;)Le/a/b/a/e/a;

    move-result-object v1

    check-cast v1, Le/a/b/a/a/g;

    if-nez v1, :cond_0

    sget-object v2, Le/a/b/f/d/b;->c:Le/a/b/f/d/b;

    return-object v2

    :cond_0
    invoke-virtual {v1}, Le/a/b/a/a/g;->b()Le/a/b/f/d/e;

    move-result-object v2

    return-object v2
.end method

.method private static b(Le/a/b/a/e/b;)Le/a/b/f/a/c;
    .locals 4

    nop

    const-string v0, "RuntimeVisibleAnnotations"

    invoke-interface {p0, v0}, Le/a/b/a/e/b;->a(Ljava/lang/String;)Le/a/b/a/e/a;

    move-result-object v0

    check-cast v0, Le/a/b/a/a/n;

    nop

    const-string v1, "RuntimeInvisibleAnnotations"

    invoke-interface {p0, v1}, Le/a/b/a/e/b;->a(Ljava/lang/String;)Le/a/b/a/e/a;

    move-result-object v1

    check-cast v1, Le/a/b/a/a/l;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    sget-object v2, Le/a/b/f/a/c;->c:Le/a/b/f/a/c;

    return-object v2

    :cond_0
    invoke-virtual {v1}, Le/a/b/a/a/t;->b()Le/a/b/f/a/c;

    move-result-object v2

    return-object v2

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v0}, Le/a/b/a/a/t;->b()Le/a/b/f/a/c;

    move-result-object v2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Le/a/b/a/a/t;->b()Le/a/b/f/a/c;

    move-result-object v2

    invoke-virtual {v1}, Le/a/b/a/a/t;->b()Le/a/b/f/a/c;

    move-result-object v3

    invoke-static {v2, v3}, Le/a/b/f/a/c;->a(Le/a/b/f/a/c;Le/a/b/f/a/c;)Le/a/b/f/a/c;

    move-result-object v2

    return-object v2
.end method

.method public static b(Le/a/b/a/e/g;)Le/a/b/f/a/c;
    .locals 3

    invoke-interface {p0}, Le/a/b/a/e/f;->d()Le/a/b/a/e/b;

    move-result-object v0

    invoke-static {v0}, Le/a/b/c/b/a;->a(Le/a/b/a/e/b;)Le/a/b/f/a/c;

    move-result-object v0

    invoke-static {p0}, Le/a/b/c/b/a;->a(Le/a/b/a/e/g;)Le/a/b/f/d/e;

    move-result-object v1

    invoke-interface {v1}, Le/a/b/f/d/e;->size()I

    move-result v2

    if-eqz v2, :cond_0

    nop

    invoke-static {v1}, Le/a/b/c/d/d;->c(Le/a/b/f/d/e;)Le/a/b/f/a/a;

    move-result-object v2

    invoke-static {v0, v2}, Le/a/b/f/a/c;->a(Le/a/b/f/a/c;Le/a/b/f/a/a;)Le/a/b/f/a/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static c(Le/a/b/a/e/b;)Le/a/b/f/a/a;
    .locals 2

    nop

    const-string v0, "Signature"

    invoke-interface {p0, v0}, Le/a/b/a/e/b;->a(Ljava/lang/String;)Le/a/b/a/e/a;

    move-result-object v0

    check-cast v0, Le/a/b/a/a/p;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Le/a/b/a/a/p;->b()Le/a/b/f/c/c0;

    move-result-object v1

    invoke-static {v1}, Le/a/b/c/d/d;->a(Le/a/b/f/c/c0;)Le/a/b/f/a/a;

    move-result-object v1

    return-object v1
.end method

.method public static c(Le/a/b/a/e/g;)Le/a/b/f/a/d;
    .locals 5

    invoke-interface {p0}, Le/a/b/a/e/f;->d()Le/a/b/a/e/b;

    move-result-object v0

    nop

    const-string v1, "RuntimeVisibleParameterAnnotations"

    invoke-interface {v0, v1}, Le/a/b/a/e/b;->a(Ljava/lang/String;)Le/a/b/a/e/a;

    move-result-object v1

    check-cast v1, Le/a/b/a/a/o;

    nop

    const-string v2, "RuntimeInvisibleParameterAnnotations"

    invoke-interface {v0, v2}, Le/a/b/a/e/b;->a(Ljava/lang/String;)Le/a/b/a/e/a;

    move-result-object v2

    check-cast v2, Le/a/b/a/a/m;

    if-nez v1, :cond_1

    if-nez v2, :cond_0

    sget-object v3, Le/a/b/f/a/d;->c:Le/a/b/f/a/d;

    return-object v3

    :cond_0
    invoke-virtual {v2}, Le/a/b/a/a/w;->b()Le/a/b/f/a/d;

    move-result-object v3

    return-object v3

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v1}, Le/a/b/a/a/w;->b()Le/a/b/f/a/d;

    move-result-object v3

    return-object v3

    :cond_2
    invoke-virtual {v1}, Le/a/b/a/a/w;->b()Le/a/b/f/a/d;

    move-result-object v3

    invoke-virtual {v2}, Le/a/b/a/a/w;->b()Le/a/b/f/a/d;

    move-result-object v4

    invoke-static {v3, v4}, Le/a/b/f/a/d;->a(Le/a/b/f/a/d;Le/a/b/f/a/d;)Le/a/b/f/a/d;

    move-result-object v3

    return-object v3
.end method

.method private static d(Le/a/b/a/e/b;)Le/a/b/f/a/a;
    .locals 2

    nop

    const-string v0, "SourceDebugExtension"

    invoke-interface {p0, v0}, Le/a/b/a/e/b;->a(Ljava/lang/String;)Le/a/b/a/e/a;

    move-result-object v0

    check-cast v0, Le/a/b/a/a/q;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Le/a/b/a/a/q;->b()Le/a/b/f/c/c0;

    move-result-object v1

    invoke-static {v1}, Le/a/b/c/d/d;->b(Le/a/b/f/c/c0;)Le/a/b/f/a/a;

    move-result-object v1

    return-object v1
.end method

.method private static e(Le/a/b/a/e/b;)Le/a/b/f/a/a;
    .locals 4

    nop

    const-string v0, "EnclosingMethod"

    invoke-interface {p0, v0}, Le/a/b/a/e/b;->a(Ljava/lang/String;)Le/a/b/a/e/a;

    move-result-object v0

    check-cast v0, Le/a/b/a/a/f;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Le/a/b/a/a/f;->b()Le/a/b/f/c/d0;

    move-result-object v1

    invoke-virtual {v0}, Le/a/b/a/a/f;->c()Le/a/b/f/c/z;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Le/a/b/c/d/d;->a(Le/a/b/f/c/d0;)Le/a/b/f/a/a;

    move-result-object v3

    return-object v3

    :cond_1
    new-instance v3, Le/a/b/f/c/y;

    invoke-direct {v3, v1, v2}, Le/a/b/f/c/y;-><init>(Le/a/b/f/c/d0;Le/a/b/f/c/z;)V

    invoke-static {v3}, Le/a/b/c/d/d;->a(Le/a/b/f/c/y;)Le/a/b/f/a/a;

    move-result-object v3

    return-object v3
.end method
