.class final Le/f/a/a/n1/t/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Le/f/a/a/p1/v;

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/f/a/a/n1/t/a;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0}, Le/f/a/a/p1/v;-><init>()V

    iput-object v0, p0, Le/f/a/a/n1/t/a;->a:Le/f/a/a/p1/v;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Le/f/a/a/n1/t/a;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Le/f/a/a/p1/v;I)C
    .locals 1

    iget-object v0, p0, Le/f/a/a/p1/v;->a:[B

    aget-byte v0, v0, p1

    int-to-char v0, v0

    return v0
.end method

.method private static a(Le/f/a/a/p1/v;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->c()I

    move-result v0

    invoke-virtual {p0}, Le/f/a/a/p1/v;->d()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_5

    if-nez v2, :cond_5

    iget-object v3, p0, Le/f/a/a/p1/v;->a:[B

    aget-byte v3, v3, v0

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Le/f/a/a/p1/v;->c()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {p0, v3}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private a(Le/f/a/a/n1/t/d;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    sget-object v4, Le/f/a/a/n1/t/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Le/f/a/a/n1/t/d;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string v4, "\\."

    invoke-static {p2, v4}, Le/f/a/a/p1/i0;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v2

    const/16 v6, 0x23

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v1, :cond_3

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/f/a/a/n1/t/d;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/f/a/a/n1/t/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v5}, Le/f/a/a/n1/t/d;->c(Ljava/lang/String;)V

    :goto_0
    array-length v1, v4

    if-le v1, v3, :cond_4

    array-length v1, v4

    invoke-static {v4, v3, v1}, Le/f/a/a/p1/i0;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Le/f/a/a/n1/t/d;->a([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static a(Le/f/a/a/p1/v;Le/f/a/a/n1/t/d;Ljava/lang/StringBuilder;)V
    .locals 6

    invoke-static {p0}, Le/f/a/a/n1/t/a;->f(Le/f/a/a/p1/v;)V

    invoke-static {p0, p2}, Le/f/a/a/n1/t/a;->a(Le/f/a/a/p1/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p2}, Le/f/a/a/n1/t/a;->b(Le/f/a/a/p1/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Le/f/a/a/n1/t/a;->f(Le/f/a/a/p1/v;)V

    invoke-static {p0, p2}, Le/f/a/a/n1/t/a;->c(Le/f/a/a/p1/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Le/f/a/a/p1/v;->c()I

    move-result v1

    invoke-static {p0, p2}, Le/f/a/a/n1/t/a;->b(Le/f/a/a/p1/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "}"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0, v1}, Le/f/a/a/p1/v;->e(I)V

    :goto_0
    const-string v4, "color"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Le/f/a/a/p1/h;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Le/f/a/a/n1/t/d;->b(I)Le/f/a/a/n1/t/d;

    goto :goto_1

    :cond_4
    const-string v4, "background-color"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2}, Le/f/a/a/p1/h;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Le/f/a/a/n1/t/d;->a(I)Le/f/a/a/n1/t/d;

    goto :goto_1

    :cond_5
    const-string v4, "text-decoration"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    const-string v4, "underline"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1, v5}, Le/f/a/a/n1/t/d;->c(Z)Le/f/a/a/n1/t/d;

    goto :goto_1

    :cond_6
    const-string v4, "font-family"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1, v2}, Le/f/a/a/n1/t/d;->a(Ljava/lang/String;)Le/f/a/a/n1/t/d;

    goto :goto_1

    :cond_7
    const-string v4, "font-weight"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "bold"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1, v5}, Le/f/a/a/n1/t/d;->a(Z)Le/f/a/a/n1/t/d;

    goto :goto_1

    :cond_8
    const-string v4, "font-style"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "italic"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1, v5}, Le/f/a/a/n1/t/d;->b(Z)Le/f/a/a/n1/t/d;

    :cond_9
    :goto_1
    return-void

    :cond_a
    return-void

    :cond_b
    :goto_2
    return-void
.end method

.method static b(Le/f/a/a/p1/v;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Le/f/a/a/n1/t/a;->f(Le/f/a/a/p1/v;)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Le/f/a/a/n1/t/a;->a(Le/f/a/a/p1/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static b(Le/f/a/a/p1/v;)Z
    .locals 7

    invoke-virtual {p0}, Le/f/a/a/p1/v;->c()I

    move-result v0

    invoke-virtual {p0}, Le/f/a/a/p1/v;->d()I

    move-result v1

    iget-object v2, p0, Le/f/a/a/p1/v;->a:[B

    add-int/lit8 v3, v0, 0x2

    if-gt v3, v1, :cond_3

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    const/16 v4, 0x2f

    if-ne v0, v4, :cond_2

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, v2, v3

    const/16 v5, 0x2a

    if-ne v3, v5, :cond_3

    :goto_0
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_1

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    int-to-char v0, v0

    if-ne v0, v5, :cond_0

    aget-byte v6, v2, v3

    int-to-char v6, v6

    if-ne v6, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v1, v3

    move v0, v3

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_1
    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/f/a/a/p1/v;->c()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {p0, v3}, Le/f/a/a/p1/v;->f(I)V

    const/4 v3, 0x1

    return v3

    :cond_2
    move v0, v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method private static c(Le/f/a/a/p1/v;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Le/f/a/a/p1/v;->c()I

    move-result v2

    invoke-static {p0, p1}, Le/f/a/a/n1/t/a;->b(Le/f/a/a/p1/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    const-string v4, "}"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ";"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Le/f/a/a/p1/v;->e(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static c(Le/f/a/a/p1/v;)Z
    .locals 2

    invoke-virtual {p0}, Le/f/a/a/p1/v;->c()I

    move-result v0

    invoke-static {p0, v0}, Le/f/a/a/n1/t/a;->a(Le/f/a/a/p1/v;I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->f(I)V

    return v0
.end method

.method private static d(Le/f/a/a/p1/v;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Le/f/a/a/p1/v;->c()I

    move-result v0

    invoke-virtual {p0}, Le/f/a/a/p1/v;->d()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    if-nez v2, :cond_1

    iget-object v3, p0, Le/f/a/a/p1/v;->a:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    int-to-char v0, v0

    const/16 v3, 0x29

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    move v2, v3

    move v0, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Le/f/a/a/p1/v;->c()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {p0, v3}, Le/f/a/a/p1/v;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static d(Le/f/a/a/p1/v;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Le/f/a/a/n1/t/a;->f(Le/f/a/a/p1/v;)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->a()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, v1}, Le/f/a/a/p1/v;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "::cue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Le/f/a/a/p1/v;->c()I

    move-result v1

    invoke-static {p0, p1}, Le/f/a/a/n1/t/a;->b(Le/f/a/a/p1/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    const-string v4, "{"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v1}, Le/f/a/a/p1/v;->e(I)V

    const-string v2, ""

    return-object v2

    :cond_3
    const/4 v4, 0x0

    const-string v5, "("

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p0}, Le/f/a/a/n1/t/a;->d(Le/f/a/a/p1/v;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {p0, p1}, Le/f/a/a/n1/t/a;->b(Le/f/a/a/p1/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    return-object v2

    :cond_5
    return-object v4
.end method

.method static e(Le/f/a/a/p1/v;)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Le/f/a/a/p1/v;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    goto :goto_0
.end method

.method static f(Le/f/a/a/p1/v;)V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Le/f/a/a/p1/v;->a()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p0}, Le/f/a/a/n1/t/a;->c(Le/f/a/a/p1/v;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Le/f/a/a/n1/t/a;->b(Le/f/a/a/p1/v;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/p1/v;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/p1/v;",
            ")",
            "Ljava/util/List<",
            "Le/f/a/a/n1/t/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/n1/t/a;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p1}, Le/f/a/a/p1/v;->c()I

    move-result v0

    invoke-static {p1}, Le/f/a/a/n1/t/a;->e(Le/f/a/a/p1/v;)V

    iget-object v2, p0, Le/f/a/a/n1/t/a;->a:Le/f/a/a/p1/v;

    iget-object v3, p1, Le/f/a/a/p1/v;->a:[B

    invoke-virtual {p1}, Le/f/a/a/p1/v;->c()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Le/f/a/a/p1/v;->a([BI)V

    iget-object v2, p0, Le/f/a/a/n1/t/a;->a:Le/f/a/a/p1/v;

    invoke-virtual {v2, v0}, Le/f/a/a/p1/v;->e(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v3, p0, Le/f/a/a/n1/t/a;->a:Le/f/a/a/p1/v;

    iget-object v4, p0, Le/f/a/a/n1/t/a;->b:Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Le/f/a/a/n1/t/a;->d(Le/f/a/a/p1/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Le/f/a/a/n1/t/a;->a:Le/f/a/a/p1/v;

    iget-object v5, p0, Le/f/a/a/n1/t/a;->b:Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Le/f/a/a/n1/t/a;->b(Le/f/a/a/p1/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "{"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Le/f/a/a/n1/t/d;

    invoke-direct {v3}, Le/f/a/a/n1/t/d;-><init>()V

    invoke-direct {p0, v3, v4}, Le/f/a/a/n1/t/a;->a(Le/f/a/a/n1/t/d;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const-string v7, "}"

    if-nez v6, :cond_4

    iget-object v8, p0, Le/f/a/a/n1/t/a;->a:Le/f/a/a/p1/v;

    invoke-virtual {v8}, Le/f/a/a/p1/v;->c()I

    move-result v8

    iget-object v9, p0, Le/f/a/a/n1/t/a;->a:Le/f/a/a/p1/v;

    iget-object v10, p0, Le/f/a/a/n1/t/a;->b:Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Le/f/a/a/n1/t/a;->b(Le/f/a/a/p1/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v7, 0x1

    :goto_3
    move v6, v7

    if-nez v6, :cond_3

    iget-object v7, p0, Le/f/a/a/n1/t/a;->a:Le/f/a/a/p1/v;

    invoke-virtual {v7, v8}, Le/f/a/a/p1/v;->e(I)V

    iget-object v7, p0, Le/f/a/a/n1/t/a;->a:Le/f/a/a/p1/v;

    iget-object v9, p0, Le/f/a/a/n1/t/a;->b:Ljava/lang/StringBuilder;

    invoke-static {v7, v3, v9}, Le/f/a/a/n1/t/a;->a(Le/f/a/a/p1/v;Le/f/a/a/n1/t/d;Ljava/lang/StringBuilder;)V

    :cond_3
    goto :goto_1

    :cond_4
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    goto :goto_0

    :cond_6
    return-object v2
.end method
