.class public final Le/a/b/f/c/c0;
.super Le/a/b/f/c/f0;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Le/a/b/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a/b/f/c/c0;

    const-string v1, ""

    invoke-direct {v0, v1}, Le/a/b/f/c/c0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Le/a/b/h/d;)V
    .locals 2

    invoke-direct {p0}, Le/a/b/f/c/f0;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/a/b/f/c/c0;->b:Le/a/b/h/d;

    invoke-static {p1}, Le/a/b/f/c/c0;->a(Le/a/b/h/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/b/f/c/c0;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bytes == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Le/a/b/f/c/f0;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/b/f/c/c0;->a:Ljava/lang/String;

    new-instance v0, Le/a/b/h/d;

    invoke-static {p1}, Le/a/b/f/c/c0;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/b/h/d;-><init>([B)V

    iput-object v0, p0, Le/a/b/f/c/c0;->b:Le/a/b/h/d;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(II)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad utf-8 byte "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Le/a/b/h/g;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Le/a/b/h/d;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Le/a/b/h/d;->c()I

    move-result v0

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lez v0, :cond_9

    invoke-virtual {p0, v3}, Le/a/b/h/d;->e(I)I

    move-result v4

    shr-int/lit8 v5, v4, 0x4

    const/16 v6, 0x80

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    invoke-static {v4, v3}, Le/a/b/f/c/c0;->a(II)Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_1
    add-int/lit8 v0, v0, -0x3

    if-ltz v0, :cond_3

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v5}, Le/a/b/h/d;->e(I)I

    move-result v5

    and-int/lit16 v8, v5, 0xc0

    if-ne v8, v6, :cond_2

    add-int/lit8 v8, v3, 0x2

    invoke-virtual {p0, v8}, Le/a/b/h/d;->e(I)I

    move-result v8

    and-int/lit16 v9, v5, 0xc0

    if-ne v9, v6, :cond_1

    and-int/lit8 v6, v4, 0xf

    shl-int/lit8 v6, v6, 0xc

    and-int/lit8 v9, v5, 0x3f

    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v6, v9

    and-int/lit8 v9, v8, 0x3f

    or-int/2addr v6, v9

    const/16 v9, 0x800

    if-lt v6, v9, :cond_0

    int-to-char v7, v6

    add-int/lit8 v3, v3, 0x3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x2

    invoke-static {v8, v3}, Le/a/b/f/c/c0;->a(II)Ljava/lang/String;

    throw v7

    :cond_1
    add-int/lit8 v3, v3, 0x2

    invoke-static {v8, v3}, Le/a/b/f/c/c0;->a(II)Ljava/lang/String;

    throw v7

    :cond_2
    add-int/lit8 v3, v3, 0x1

    invoke-static {v5, v3}, Le/a/b/f/c/c0;->a(II)Ljava/lang/String;

    throw v7

    :cond_3
    invoke-static {v4, v3}, Le/a/b/f/c/c0;->a(II)Ljava/lang/String;

    throw v7

    :pswitch_2
    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_7

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v5}, Le/a/b/h/d;->e(I)I

    move-result v5

    and-int/lit16 v8, v5, 0xc0

    if-ne v8, v6, :cond_6

    and-int/lit8 v8, v4, 0x1f

    shl-int/lit8 v8, v8, 0x6

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v8, v9

    if-eqz v8, :cond_5

    if-lt v8, v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    invoke-static {v5, v3}, Le/a/b/f/c/c0;->a(II)Ljava/lang/String;

    throw v7

    :cond_5
    :goto_1
    int-to-char v7, v8

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    invoke-static {v5, v3}, Le/a/b/f/c/c0;->a(II)Ljava/lang/String;

    throw v7

    :cond_7
    invoke-static {v4, v3}, Le/a/b/f/c/c0;->a(II)Ljava/lang/String;

    throw v7

    :pswitch_3
    add-int/lit8 v0, v0, -0x1

    if-eqz v4, :cond_8

    int-to-char v7, v4

    add-int/lit8 v3, v3, 0x1

    nop

    :goto_2
    aput-char v7, v1, v2

    nop

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-static {v4, v3}, Le/a/b/f/c/c0;->a(II)Ljava/lang/String;

    throw v7

    :goto_3
    throw v7

    :cond_9
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-eqz v4, :cond_0

    if-ge v4, v5, :cond_0

    int-to-byte v5, v4

    aput-byte v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v6, 0x800

    if-ge v4, v6, :cond_1

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x1f

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    add-int/lit8 v6, v2, 0x1

    and-int/lit8 v7, v4, 0x3f

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v1, v6

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    shr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0xf

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    add-int/lit8 v6, v2, 0x1

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v5

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/lit8 v6, v2, 0x2

    and-int/lit8 v7, v4, 0x3f

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v1, v6

    add-int/lit8 v2, v2, 0x3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Le/a/b/f/c/c0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, p1, -0x2

    if-gt v1, v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    add-int/lit8 v3, p1, -0x5

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "..."

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b(Le/a/b/f/c/a;)I
    .locals 2

    iget-object v0, p0, Le/a/b/f/c/c0;->a:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Le/a/b/f/c/c0;

    iget-object v1, v1, Le/a/b/f/c/c0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "utf8"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Le/a/b/f/c/c0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_d

    iget-object v3, p0, Le/a/b/f/c/c0;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    const/16 v5, 0x7f

    const/16 v6, 0x5c

    if-lt v3, v4, :cond_2

    if-ge v3, v5, :cond_2

    const/16 v4, 0x27

    if-eq v3, v4, :cond_0

    const/16 v4, 0x22

    if-eq v3, v4, :cond_0

    if-ne v3, v6, :cond_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_2
    if-gt v3, v5, :cond_b

    const/16 v4, 0x9

    if-eq v3, v4, :cond_a

    const/16 v4, 0xa

    if-eq v3, v4, :cond_9

    const/16 v4, 0xd

    if-eq v3, v4, :cond_8

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Le/a/b/f/c/c0;->a:Ljava/lang/String;

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/16 v7, 0x30

    if-lt v4, v7, :cond_4

    const/16 v8, 0x37

    if-gt v4, v8, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    :goto_2
    if-ltz v6, :cond_7

    shr-int v8, v3, v6

    and-int/lit8 v8, v8, 0x7

    add-int/2addr v8, v7

    int-to-char v8, v8

    if-ne v8, v7, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    :cond_6
    add-int/lit8 v6, v6, -0x3

    goto :goto_2

    :cond_7
    if-nez v5, :cond_c

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    const-string v4, "\\r"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    const-string v4, "\\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    const-string v4, "\\t"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    const-string v4, "\\u"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v4, v3, 0xc

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v4, v3, 0x8

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Le/a/b/f/c/c0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Le/a/b/f/c/c0;->a:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Le/a/b/f/c/c0;

    iget-object v1, v1, Le/a/b/f/c/c0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getType()Le/a/b/f/d/c;
    .locals 1

    sget-object v0, Le/a/b/f/d/c;->G:Le/a/b/f/d/c;

    return-object v0
.end method

.method public h()Le/a/b/h/d;
    .locals 1

    iget-object v0, p0, Le/a/b/f/c/c0;->b:Le/a/b/h/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Le/a/b/f/c/c0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/b/f/c/c0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Le/a/b/f/c/c0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Le/a/b/f/c/c0;->b:Le/a/b/h/d;

    invoke-virtual {v0}, Le/a/b/h/d;->c()I

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/b/f/c/c0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "string{\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/b/f/c/c0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
