.class public Li/a/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private a:Li/a/g/j;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/a/h/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, ","

    const-string v1, ">"

    const-string v2, "+"

    const-string v3, "~"

    const-string v4, " "

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li/a/h/h;->d:[Ljava/lang/String;

    const-string v1, "="

    const-string v2, "!="

    const-string v3, "^="

    const-string v4, "$="

    const-string v5, "*="

    const-string v6, "~="

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li/a/h/h;->e:[Ljava/lang/String;

    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Li/a/h/h;->f:Ljava/util/regex/Pattern;

    const-string v0, "([+-])?(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Li/a/h/h;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/a/h/h;->c:Ljava/util/List;

    invoke-static {p1}, Li/a/d/b;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/a/h/h;->b:Ljava/lang/String;

    new-instance v0, Li/a/g/j;

    invoke-direct {v0, p1}, Li/a/g/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    return-void
.end method

.method public static a(Ljava/lang/String;)Li/a/h/d;
    .locals 4

    :try_start_0
    new-instance v0, Li/a/h/h;

    invoke-direct {v0, p0}, Li/a/h/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Li/a/h/h;->a()Li/a/h/d;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Li/a/h/i$a;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Li/a/h/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private a(C)V
    .locals 10

    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    invoke-virtual {v0}, Li/a/g/j;->d()Z

    invoke-direct {p0}, Li/a/h/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/h/h;->a(Ljava/lang/String;)Li/a/h/d;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Li/a/h/h;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x2c

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Li/a/h/h;->c:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/h/d;

    move-object v7, v3

    instance-of v8, v3, Li/a/h/b$b;

    if-eqz v8, :cond_1

    if-eq p1, v4, :cond_1

    move-object v8, v7

    check-cast v8, Li/a/h/b$b;

    invoke-virtual {v8}, Li/a/h/b;->a()Li/a/h/d;

    move-result-object v7

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Li/a/h/b$a;

    iget-object v7, p0, Li/a/h/h;->c:Ljava/util/List;

    invoke-direct {v3, v7}, Li/a/h/b$a;-><init>(Ljava/util/Collection;)V

    move-object v7, v3

    :cond_1
    :goto_0
    iget-object v8, p0, Li/a/h/h;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    const/16 v8, 0x3e

    const/4 v9, 0x2

    if-ne p1, v8, :cond_2

    new-instance v4, Li/a/h/b$a;

    new-array v8, v9, [Li/a/h/d;

    aput-object v1, v8, v6

    new-instance v6, Li/a/h/j$b;

    invoke-direct {v6, v7}, Li/a/h/j$b;-><init>(Li/a/h/d;)V

    aput-object v6, v8, v5

    invoke-direct {v4, v8}, Li/a/h/b$a;-><init>([Li/a/h/d;)V

    goto :goto_2

    :cond_2
    const/16 v8, 0x20

    if-ne p1, v8, :cond_3

    new-instance v4, Li/a/h/b$a;

    new-array v8, v9, [Li/a/h/d;

    aput-object v1, v8, v6

    new-instance v6, Li/a/h/j$e;

    invoke-direct {v6, v7}, Li/a/h/j$e;-><init>(Li/a/h/d;)V

    aput-object v6, v8, v5

    invoke-direct {v4, v8}, Li/a/h/b$a;-><init>([Li/a/h/d;)V

    goto :goto_2

    :cond_3
    const/16 v8, 0x2b

    if-ne p1, v8, :cond_4

    new-instance v4, Li/a/h/b$a;

    new-array v8, v9, [Li/a/h/d;

    aput-object v1, v8, v6

    new-instance v6, Li/a/h/j$c;

    invoke-direct {v6, v7}, Li/a/h/j$c;-><init>(Li/a/h/d;)V

    aput-object v6, v8, v5

    invoke-direct {v4, v8}, Li/a/h/b$a;-><init>([Li/a/h/d;)V

    goto :goto_2

    :cond_4
    const/16 v8, 0x7e

    if-ne p1, v8, :cond_5

    new-instance v4, Li/a/h/b$a;

    new-array v8, v9, [Li/a/h/d;

    aput-object v1, v8, v6

    new-instance v6, Li/a/h/j$f;

    invoke-direct {v6, v7}, Li/a/h/j$f;-><init>(Li/a/h/d;)V

    aput-object v6, v8, v5

    invoke-direct {v4, v8}, Li/a/h/b$a;-><init>([Li/a/h/d;)V

    goto :goto_2

    :cond_5
    if-ne p1, v4, :cond_8

    instance-of v4, v7, Li/a/h/b$b;

    if-eqz v4, :cond_6

    move-object v4, v7

    check-cast v4, Li/a/h/b$b;

    invoke-virtual {v4, v1}, Li/a/h/b$b;->b(Li/a/h/d;)V

    goto :goto_1

    :cond_6
    new-instance v4, Li/a/h/b$b;

    invoke-direct {v4}, Li/a/h/b$b;-><init>()V

    invoke-virtual {v4, v7}, Li/a/h/b$b;->b(Li/a/h/d;)V

    invoke-virtual {v4, v1}, Li/a/h/b$b;->b(Li/a/h/d;)V

    :goto_1
    nop

    nop

    :goto_2
    if-eqz v2, :cond_7

    move-object v5, v3

    check-cast v5, Li/a/h/b$b;

    invoke-virtual {v5, v4}, Li/a/h/b;->a(Li/a/h/d;)V

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    iget-object v5, p0, Li/a/h/h;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    new-instance v4, Li/a/h/i$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown combinator: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Li/a/h/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4
.end method

.method private a(Z)V
    .locals 3

    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    if-eqz p1, :cond_0

    const-string v1, ":containsOwn"

    goto :goto_0

    :cond_0
    const-string v1, ":contains"

    :goto_0
    invoke-virtual {v0, v1}, Li/a/g/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Li/a/g/j;->a(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/g/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":contains(text) query must not be empty"

    invoke-static {v0, v1}, Li/a/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v2, Li/a/h/d$m;

    invoke-direct {v2, v0}, Li/a/h/d$m;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v2, Li/a/h/d$n;

    invoke-direct {v2, v0}, Li/a/h/d$n;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private a(ZZ)V
    .locals 9

    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Li/a/g/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Li/a/h/h;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v2, Li/a/h/h;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "odd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "even"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "^\\+"

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_2
    move v3, v7

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_0
    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    iget-object v5, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v6, Li/a/h/d$b0;

    invoke-direct {v6, v3, v4}, Li/a/h/d$b0;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v5, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v6, Li/a/h/d$c0;

    invoke-direct {v6, v3, v4}, Li/a/h/d$c0;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    iget-object v5, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v6, Li/a/h/d$a0;

    invoke-direct {v6, v3, v4}, Li/a/h/d$a0;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v5, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v6, Li/a/h/d$z;

    invoke-direct {v6, v3, v4}, Li/a/h/d$z;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_8
    new-instance v3, Li/a/h/i$a;

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v4

    const-string v4, "Could not parse nth-index \'%s\': unexpected format"

    invoke-direct {v3, v4, v5}, Li/a/h/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v1, Li/a/h/d$a;

    invoke-direct {v1}, Li/a/h/d$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Z)V
    .locals 4

    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    if-eqz p1, :cond_0

    const-string v1, ":matchesOwn"

    goto :goto_0

    :cond_0
    const-string v1, ":matches"

    :goto_0
    invoke-virtual {v0, v1}, Li/a/g/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Li/a/g/j;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":matches(regex) query must not be empty"

    invoke-static {v0, v1}, Li/a/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v2, Li/a/h/d$i0;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-direct {v2, v3}, Li/a/h/d$i0;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v2, Li/a/h/d$h0;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-direct {v2, v3}, Li/a/h/d$h0;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private c()V
    .locals 7

    new-instance v0, Li/a/g/j;

    iget-object v1, p0, Li/a/h/h;->a:Li/a/g/j;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Li/a/g/j;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Li/a/g/j;-><init>(Ljava/lang/String;)V

    sget-object v1, Li/a/h/h;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Li/a/g/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/d/b;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Li/a/g/j;->d()Z

    invoke-virtual {v0}, Li/a/g/j;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v2, "^"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v4, Li/a/h/d$d;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Li/a/h/d$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v3, Li/a/h/d$b;

    invoke-direct {v3, v1}, Li/a/h/d$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const-string v2, "="

    invoke-virtual {v0, v2}, Li/a/g/j;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v3, Li/a/h/d$e;

    invoke-virtual {v0}, Li/a/g/j;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Li/a/h/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const-string v2, "!="

    invoke-virtual {v0, v2}, Li/a/g/j;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v3, Li/a/h/d$i;

    invoke-virtual {v0}, Li/a/g/j;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Li/a/h/d$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v2, "^="

    invoke-virtual {v0, v2}, Li/a/g/j;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v3, Li/a/h/d$j;

    invoke-virtual {v0}, Li/a/g/j;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Li/a/h/d$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v2, "$="

    invoke-virtual {v0, v2}, Li/a/g/j;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v3, Li/a/h/d$g;

    invoke-virtual {v0}, Li/a/g/j;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Li/a/h/d$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v2, "*="

    invoke-virtual {v0, v2}, Li/a/g/j;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v3, Li/a/h/d$f;

    invoke-virtual {v0}, Li/a/g/j;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Li/a/h/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v2, "~="

    invoke-virtual {v0, v2}, Li/a/g/j;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v3, Li/a/h/d$h;

    invoke-virtual {v0}, Li/a/g/j;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Li/a/h/d$h;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_7
    new-instance v2, Li/a/h/i$a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Li/a/h/h;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0}, Li/a/g/j;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v2, v3, v4}, Li/a/h/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    invoke-virtual {v0}, Li/a/g/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/d/b;->b(Ljava/lang/String;)V

    iget-object v1, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v2, Li/a/h/d$k;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Li/a/h/d$k;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    invoke-virtual {v0}, Li/a/g/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/d/b;->b(Ljava/lang/String;)V

    iget-object v1, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v2, Li/a/h/d$p;

    invoke-direct {v2, v0}, Li/a/h/d$p;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()V
    .locals 8

    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    invoke-virtual {v0}, Li/a/g/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/d/b;->b(Ljava/lang/String;)V

    const-string v1, "*|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ":"

    if-eqz v2, :cond_0

    iget-object v2, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v4, Li/a/h/b$b;

    const/4 v5, 0x2

    new-array v5, v5, [Li/a/h/d;

    const/4 v6, 0x0

    new-instance v7, Li/a/h/d$j0;

    invoke-direct {v7, v0}, Li/a/h/d$j0;-><init>(Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Li/a/h/d$k0;

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Li/a/h/d$k0;-><init>(Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-direct {v4, v5}, Li/a/h/b$b;-><init>([Li/a/h/d;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v2, Li/a/h/d$j0;

    invoke-direct {v2, v0}, Li/a/h/d$j0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private g()I
    .locals 3

    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Li/a/g/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/e/b;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Index must be numeric"

    invoke-static {v1, v2}, Li/a/d/b;->a(ZLjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method private h()Ljava/lang/String;
    .locals 4

    invoke-static {}, Li/a/e/b;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Li/a/h/h;->a:Li/a/g/j;

    invoke-virtual {v1}, Li/a/g/j;->e()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v2, "("

    invoke-virtual {v1, v2}, Li/a/g/j;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/a/h/h;->a:Li/a/g/j;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Li/a/g/j;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v2, "["

    invoke-virtual {v1, v2}, Li/a/g/j;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/a/h/h;->a:Li/a/g/j;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Li/a/g/j;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Li/a/h/h;->a:Li/a/g/j;

    sget-object v2, Li/a/h/h;->d:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Li/a/g/j;->b([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Li/a/h/h;->a:Li/a/g/j;

    invoke-virtual {v1}, Li/a/g/j;->a()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0}, Li/a/e/b;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v1, ":containsData"

    invoke-virtual {v0, v1}, Li/a/g/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Li/a/g/j;->a(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/g/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":containsData(text) query must not be empty"

    invoke-static {v0, v1}, Li/a/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v2, Li/a/h/d$l;

    invoke-direct {v2, v0}, Li/a/h/d$l;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Li/a/g/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Li/a/h/h;->e()V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v1, "."

    invoke-virtual {v0, v1}, Li/a/g/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Li/a/h/h;->d()V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    invoke-virtual {v0}, Li/a/g/j;->g()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v1, "*|"

    invoke-virtual {v0, v1}, Li/a/g/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v1, "["

    invoke-virtual {v0, v1}, Li/a/g/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Li/a/h/h;->c()V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Li/a/g/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Li/a/h/h;->b()V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v1, ":lt("

    invoke-virtual {v0, v1}, Li/a/g/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Li/a/h/h;->n()V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v1, ":gt("

    invoke-virtual {v0, v1}, Li/a/g/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Li/a/h/h;->m()V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v1, ":eq("

    invoke-virtual {v0, v1}, Li/a/g/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Li/a/h/h;->l()V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v1, ":has("

    invoke-virtual {v0, v1}, Li/a/g/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Li/a/h/h;->k()V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v1, ":contains("

    invoke-virtual {v0, v1}, Li/a/g/j;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-direct {p0, v1}, Li/a/h/h;->a(Z)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v2, ":containsOwn("

    invoke-virtual {v0, v2}, Li/a/g/j;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-direct {p0, v2}, Li/a/h/h;->a(Z)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v3, ":containsData("

    invoke-virtual {v0, v3}, Li/a/g/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Li/a/h/h;->i()V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v3, ":matches("

    invoke-virtual {v0, v3}, Li/a/g/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v1}, Li/a/h/h;->b(Z)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v3, ":matchesOwn("

    invoke-virtual {v0, v3}, Li/a/g/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, v2}, Li/a/h/h;->b(Z)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v3, ":not("

    invoke-virtual {v0, v3}, Li/a/g/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Li/a/h/h;->o()V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v3, ":nth-child("

    invoke-virtual {v0, v3}, Li/a/g/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, v1, v1}, Li/a/h/h;->a(ZZ)V

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v3, ":nth-last-child("

    invoke-virtual {v0, v3}, Li/a/g/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0, v2, v1}, Li/a/h/h;->a(ZZ)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v3, ":nth-of-type("

    invoke-virtual {v0, v3}, Li/a/g/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0, v1, v2}, Li/a/h/h;->a(ZZ)V

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v3, ":nth-last-of-type("

    invoke-virtual {v0, v3}, Li/a/g/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0, v2, v2}, Li/a/h/h;->a(ZZ)V

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v3, ":first-child"

    invoke-virtual {v0, v3}, Li/a/g/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v1, Li/a/h/d$v;

    invoke-direct {v1}, Li/a/h/d$v;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v3, ":last-child"

    invoke-virtual {v0, v3}, Li/a/g/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v1, Li/a/h/d$x;

    invoke-direct {v1}, Li/a/h/d$x;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v3, ":first-of-type"

    invoke-virtual {v0, v3}, Li/a/g/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v1, Li/a/h/d$w;

    invoke-direct {v1}, Li/a/h/d$w;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_15
    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v3, ":last-of-type"

    invoke-virtual {v0, v3}, Li/a/g/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v1, Li/a/h/d$y;

    invoke-direct {v1}, Li/a/h/d$y;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v3, ":only-child"

    invoke-virtual {v0, v3}, Li/a/g/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v1, Li/a/h/d$d0;

    invoke-direct {v1}, Li/a/h/d$d0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_17
    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v3, ":only-of-type"

    invoke-virtual {v0, v3}, Li/a/g/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v1, Li/a/h/d$e0;

    invoke-direct {v1}, Li/a/h/d$e0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_18
    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v3, ":empty"

    invoke-virtual {v0, v3}, Li/a/g/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v1, Li/a/h/d$u;

    invoke-direct {v1}, Li/a/h/d$u;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_19
    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v3, ":root"

    invoke-virtual {v0, v3}, Li/a/g/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v1, Li/a/h/d$f0;

    invoke-direct {v1}, Li/a/h/d$f0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1a
    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v3, ":matchText"

    invoke-virtual {v0, v3}, Li/a/g/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v1, Li/a/h/d$g0;

    invoke-direct {v1}, Li/a/h/d$g0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1b
    new-instance v0, Li/a/h/i$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Li/a/h/h;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p0, Li/a/h/h;->a:Li/a/g/j;

    invoke-virtual {v1}, Li/a/g/j;->h()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v0, v1, v3}, Li/a/h/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1c
    :goto_0
    invoke-direct {p0}, Li/a/h/h;->f()V

    :goto_1
    return-void
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v1, ":has"

    invoke-virtual {v0, v1}, Li/a/g/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Li/a/g/j;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":has(el) subselect must not be empty"

    invoke-static {v0, v1}, Li/a/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v2, Li/a/h/j$a;

    invoke-static {v0}, Li/a/h/h;->a(Ljava/lang/String;)Li/a/h/d;

    move-result-object v3

    invoke-direct {v2, v3}, Li/a/h/j$a;-><init>(Li/a/h/d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v1, Li/a/h/d$q;

    invoke-direct {p0}, Li/a/h/h;->g()I

    move-result v2

    invoke-direct {v1, v2}, Li/a/h/d$q;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v1, Li/a/h/d$s;

    invoke-direct {p0}, Li/a/h/h;->g()I

    move-result v2

    invoke-direct {v1, v2}, Li/a/h/d$s;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v1, Li/a/h/d$t;

    invoke-direct {p0}, Li/a/h/h;->g()I

    move-result v2

    invoke-direct {v1, v2}, Li/a/h/d$t;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const-string v1, ":not"

    invoke-virtual {v0, v1}, Li/a/g/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Li/a/g/j;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":not(selector) subselect must not be empty"

    invoke-static {v0, v1}, Li/a/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v2, Li/a/h/j$d;

    invoke-static {v0}, Li/a/h/h;->a(Ljava/lang/String;)Li/a/h/d;

    move-result-object v3

    invoke-direct {v2, v3}, Li/a/h/j$d;-><init>(Li/a/h/d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method a()Li/a/h/d;
    .locals 3

    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    invoke-virtual {v0}, Li/a/g/j;->d()Z

    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    sget-object v1, Li/a/h/h;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Li/a/g/j;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a/h/h;->c:Ljava/util/List;

    new-instance v1, Li/a/h/j$g;

    invoke-direct {v1}, Li/a/h/j$g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    invoke-virtual {v0}, Li/a/g/j;->a()C

    move-result v0

    invoke-direct {p0, v0}, Li/a/h/h;->a(C)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Li/a/h/h;->j()V

    :goto_0
    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    invoke-virtual {v0}, Li/a/g/j;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Li/a/h/h;->a:Li/a/g/j;

    invoke-virtual {v0}, Li/a/g/j;->d()Z

    move-result v0

    iget-object v1, p0, Li/a/h/h;->a:Li/a/g/j;

    sget-object v2, Li/a/h/h;->d:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Li/a/g/j;->b([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li/a/h/h;->a:Li/a/g/j;

    invoke-virtual {v1}, Li/a/g/j;->a()C

    move-result v1

    invoke-direct {p0, v1}, Li/a/h/h;->a(C)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const/16 v1, 0x20

    invoke-direct {p0, v1}, Li/a/h/h;->a(C)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Li/a/h/h;->j()V

    :goto_1
    goto :goto_0

    :cond_3
    iget-object v0, p0, Li/a/h/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Li/a/h/h;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/h/d;

    return-object v0

    :cond_4
    new-instance v0, Li/a/h/b$a;

    iget-object v1, p0, Li/a/h/h;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Li/a/h/b$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
