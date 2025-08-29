.class public final Le/f/a/a/k1/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/k1/c;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(.+?)=\'(.*?)\';"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/f/a/a/k1/j/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/k1/e;)Le/f/a/a/k1/a;
    .locals 4

    iget-object v0, p1, Le/f/a/a/g1/e;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Le/f/a/a/p1/i0;->a([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le/f/a/a/k1/j/a;->a(Ljava/lang/String;)Le/f/a/a/k1/a;

    move-result-object v3

    return-object v3
.end method

.method a(Ljava/lang/String;)Le/f/a/a/k1/a;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Le/f/a/a/k1/j/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/f/a/a/p1/i0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x12cfba11

    if-eq v9, v10, :cond_2

    const v10, 0x622482d8

    if-eq v9, v10, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    const-string v9, "streamtitle"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_2
    const-string v5, "streamurl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :goto_1
    const/4 v5, -0x1

    :goto_2
    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v7

    goto :goto_3

    :cond_4
    move-object v0, v7

    nop

    :goto_3
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto :goto_0

    :cond_5
    new-instance v4, Le/f/a/a/k1/a;

    new-array v6, v6, [Le/f/a/a/k1/a$b;

    new-instance v7, Le/f/a/a/k1/j/c;

    invoke-direct {v7, p1, v0, v1}, Le/f/a/a/k1/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v5

    invoke-direct {v4, v6}, Le/f/a/a/k1/a;-><init>([Le/f/a/a/k1/a$b;)V

    return-object v4
.end method
