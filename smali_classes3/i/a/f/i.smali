.class public Li/a/f/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/f/i$c;,
        Li/a/f/i$b;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Li/a/f/i;->a:[C

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li/a/f/i;->b:Ljava/util/HashMap;

    new-instance v0, Li/a/f/f$a;

    invoke-direct {v0}, Li/a/f/f$a;-><init>()V

    return-void

    nop

    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public static a(Ljava/lang/String;[I)I
    .locals 5

    sget-object v0, Li/a/f/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    aput v3, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    aput v2, p1, v1

    const/4 v1, 0x2

    return v1

    :cond_0
    sget-object v3, Li/a/f/i$c;->g:Li/a/f/i$c;

    invoke-virtual {v3, p0}, Li/a/f/i$c;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    aput v3, p1, v2

    return v1

    :cond_1
    return v2
.end method

.method static synthetic a(Li/a/f/i$c;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Li/a/f/i;->b(Li/a/f/i$c;Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Ljava/lang/Appendable;Li/a/f/i$c;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Li/a/f/i$c;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x3b

    if-nez v1, :cond_0

    const/16 v1, 0x26

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const-string v1, "&#x"

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method static a(Ljava/lang/Appendable;Ljava/lang/String;Li/a/f/f$a;ZZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2}, Li/a/f/f$a;->b()Li/a/f/i$c;

    move-result-object v2

    invoke-virtual {p2}, Li/a/f/f$a;->a()Ljava/nio/charset/CharsetEncoder;

    move-result-object v3

    iget-object v4, p2, Li/a/f/f$a;->d:Li/a/f/i$b;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_12

    invoke-virtual {p1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    if-eqz p4, :cond_3

    invoke-static {v7}, Li/a/e/b;->c(I)Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz p5, :cond_0

    if-eqz v1, :cond_11

    :cond_0
    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v8, 0x20

    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_3
    const/high16 v8, 0x10000

    if-ge v7, v8, :cond_f

    int-to-char v8, v7

    const/16 v9, 0x22

    if-eq v8, v9, :cond_d

    const/16 v9, 0x26

    if-eq v8, v9, :cond_c

    const/16 v9, 0x3c

    if-eq v8, v9, :cond_9

    const/16 v9, 0x3e

    if-eq v8, v9, :cond_7

    const/16 v9, 0xa0

    if-eq v8, v9, :cond_5

    invoke-static {v4, v8, v3}, Li/a/f/i;->a(Li/a/f/i$b;CLjava/nio/charset/CharsetEncoder;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    :cond_4
    invoke-static {p0, v2, v7}, Li/a/f/i;->a(Ljava/lang/Appendable;Li/a/f/i$c;I)V

    goto :goto_2

    :cond_5
    sget-object v9, Li/a/f/i$c;->e:Li/a/f/i$c;

    if-eq v2, v9, :cond_6

    const-string v9, "&nbsp;"

    invoke-interface {p0, v9}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_6
    const-string v9, "&#xa0;"

    invoke-interface {p0, v9}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_7
    if-nez p3, :cond_8

    const-string v9, "&gt;"

    invoke-interface {p0, v9}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_8
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    :cond_9
    if-eqz p3, :cond_b

    sget-object v9, Li/a/f/i$c;->e:Li/a/f/i$c;

    if-ne v2, v9, :cond_a

    goto :goto_1

    :cond_a
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    :cond_b
    :goto_1
    const-string v9, "&lt;"

    invoke-interface {p0, v9}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_c
    const-string v9, "&amp;"

    invoke-interface {p0, v9}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_d
    if-eqz p3, :cond_e

    const-string v9, "&quot;"

    invoke-interface {p0, v9}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_e
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    nop

    :goto_2
    goto :goto_3

    :cond_f
    new-instance v8, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_10
    invoke-static {p0, v2, v7}, Li/a/f/i;->a(Ljava/lang/Appendable;Li/a/f/i$c;I)V

    :cond_11
    :goto_3
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v6, v8

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method private static a(Li/a/f/i$b;CLjava/nio/charset/CharsetEncoder;)Z
    .locals 3

    sget-object v0, Li/a/f/i$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x80

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Li/a/f/i$c;->f:Li/a/f/i$c;

    invoke-virtual {v0, p0}, Li/a/f/i$c;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b(Li/a/f/i$c;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Li/a/f/i$c;->a(Li/a/f/i$c;[Ljava/lang/String;)[Ljava/lang/String;

    new-array v2, v1, [I

    invoke-static {v0, v2}, Li/a/f/i$c;->a(Li/a/f/i$c;[I)[I

    new-array v2, v1, [I

    invoke-static {v0, v2}, Li/a/f/i$c;->b(Li/a/f/i$c;[I)[I

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Li/a/f/i$c;->b(Li/a/f/i$c;[Ljava/lang/String;)[Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Li/a/g/a;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Li/a/g/a;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Li/a/g/a;->m()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    const/16 v5, 0x3d

    invoke-virtual {v3, v5}, Li/a/g/a;->a(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Li/a/g/a;->a()V

    sget-object v8, Li/a/f/i;->a:[C

    invoke-virtual {v3, v8}, Li/a/g/a;->a([C)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x24

    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v3}, Li/a/g/a;->l()C

    move-result v10

    invoke-virtual {v3}, Li/a/g/a;->a()V

    const/16 v11, 0x2c

    if-ne v10, v11, :cond_0

    const/16 v11, 0x3b

    invoke-virtual {v3, v11}, Li/a/g/a;->a(C)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v3}, Li/a/g/a;->a()V

    goto :goto_1

    :cond_0
    const/4 v11, -0x1

    :goto_1
    const/16 v12, 0x26

    invoke-virtual {v3, v12}, Li/a/g/a;->a(C)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v3}, Li/a/g/a;->a()V

    invoke-static/range {p0 .. p0}, Li/a/f/i$c;->a(Li/a/f/i$c;)[Ljava/lang/String;

    move-result-object v13

    aput-object v5, v13, v2

    invoke-static/range {p0 .. p0}, Li/a/f/i$c;->b(Li/a/f/i$c;)[I

    move-result-object v13

    aput v8, v13, v2

    invoke-static/range {p0 .. p0}, Li/a/f/i$c;->c(Li/a/f/i$c;)[I

    move-result-object v13

    aput v8, v13, v9

    invoke-static/range {p0 .. p0}, Li/a/f/i$c;->d(Li/a/f/i$c;)[Ljava/lang/String;

    move-result-object v13

    aput-object v5, v13, v9

    const/4 v13, -0x1

    if-eq v11, v13, :cond_1

    sget-object v13, Li/a/f/i;->b:Ljava/util/HashMap;

    new-instance v14, Ljava/lang/String;

    const/4 v15, 0x2

    new-array v0, v15, [I

    aput v8, v0, v7

    aput v11, v0, v6

    invoke-direct {v14, v0, v7, v15}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v13, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    nop

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_2
    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const-string v0, "Unexpected count of entities loaded"

    invoke-static {v6, v0}, Li/a/d/b;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Li/a/f/i$c;->g:Li/a/f/i$c;

    invoke-virtual {v0, p0}, Li/a/f/i$c;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
