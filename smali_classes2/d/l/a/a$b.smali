.class Ld/l/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/l/a/a$b;->a:I

    iput p2, p0, Ld/l/a/a$b;->b:I

    iput-object p3, p0, Ld/l/a/a$b;->c:[B

    return-void
.end method

.method public static a(ILjava/nio/ByteOrder;)Ld/l/a/a$b;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-static {v0, p1}, Ld/l/a/a$b;->a([ILjava/nio/ByteOrder;)Ld/l/a/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/nio/ByteOrder;)Ld/l/a/a$b;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    invoke-static {v0, p2}, Ld/l/a/a$b;->a([JLjava/nio/ByteOrder;)Ld/l/a/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/l/a/a$d;Ljava/nio/ByteOrder;)Ld/l/a/a$b;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ld/l/a/a$d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Ld/l/a/a$b;->a([Ld/l/a/a$d;Ljava/nio/ByteOrder;)Ld/l/a/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ld/l/a/a$b;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/l/a/a;->L:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v1, Ld/l/a/a$b;

    array-length v2, v0

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, v0}, Ld/l/a/a$b;-><init>(II[B)V

    return-object v1
.end method

.method public static a([ILjava/nio/ByteOrder;)Ld/l/a/a$b;
    .locals 6

    sget-object v0, Ld/l/a/a;->t:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    int-to-short v5, v4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ld/l/a/a$b;

    array-length v3, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Ld/l/a/a$b;-><init>(II[B)V

    return-object v2
.end method

.method public static a([JLjava/nio/ByteOrder;)Ld/l/a/a$b;
    .locals 7

    sget-object v0, Ld/l/a/a;->t:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, p0, v3

    long-to-int v6, v4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ld/l/a/a$b;

    array-length v3, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Ld/l/a/a$b;-><init>(II[B)V

    return-object v2
.end method

.method public static a([Ld/l/a/a$d;Ljava/nio/ByteOrder;)Ld/l/a/a$b;
    .locals 7

    sget-object v0, Ld/l/a/a;->t:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    iget-wide v5, v4, Ld/l/a/a$d;->a:J

    long-to-int v6, v5

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v5, v4, Ld/l/a/a$d;->b:J

    long-to-int v6, v5

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ld/l/a/a$b;

    array-length v3, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Ld/l/a/a$b;-><init>(II[B)V

    return-object v2
.end method


# virtual methods
.method public a(Ljava/nio/ByteOrder;)D
    .locals 6

    invoke-virtual {p0, p1}, Ld/l/a/a$b;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    return-wide v1

    :cond_0
    instance-of v1, v0, [J

    const/4 v2, 0x0

    const-string v3, "There are more than one component"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, [J

    array-length v5, v1

    if-ne v5, v4, :cond_1

    aget-wide v2, v1, v2

    long-to-double v2, v2

    return-wide v2

    :cond_1
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    instance-of v1, v0, [I

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, [I

    array-length v5, v1

    if-ne v5, v4, :cond_3

    aget v2, v1, v2

    int-to-double v2, v2

    return-wide v2

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    instance-of v1, v0, [D

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, [D

    array-length v5, v1

    if-ne v5, v4, :cond_5

    aget-wide v2, v1, v2

    return-wide v2

    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    instance-of v1, v0, [Ld/l/a/a$d;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, [Ld/l/a/a$d;

    array-length v5, v1

    if-ne v5, v4, :cond_7

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ld/l/a/a$d;->a()D

    move-result-wide v2

    return-wide v2

    :cond_7
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Couldn\'t find a double value"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "NULL can\'t be converted to a double value"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/nio/ByteOrder;)I
    .locals 6

    invoke-virtual {p0, p1}, Ld/l/a/a$b;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1

    :cond_0
    instance-of v1, v0, [J

    const/4 v2, 0x0

    const-string v3, "There are more than one component"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, [J

    array-length v5, v1

    if-ne v5, v4, :cond_1

    aget-wide v2, v1, v2

    long-to-int v3, v2

    return v3

    :cond_1
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    instance-of v1, v0, [I

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, [I

    array-length v5, v1

    if-ne v5, v4, :cond_3

    aget v2, v1, v2

    return v2

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Couldn\'t find a integer value"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "NULL can\'t be converted to a integer value"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, Ld/l/a/a$b;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v3, v0, [J

    const-string v4, ","

    if-eqz v3, :cond_4

    move-object v1, v0

    check-cast v1, [J

    const/4 v3, 0x0

    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_3

    aget-wide v5, v1, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x1

    array-length v6, v1

    if-eq v5, v6, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_4
    instance-of v3, v0, [I

    if-eqz v3, :cond_7

    move-object v1, v0

    check-cast v1, [I

    const/4 v3, 0x0

    :goto_1
    array-length v5, v1

    if-ge v3, v5, :cond_6

    aget v5, v1, v3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x1

    array-length v6, v1

    if-eq v5, v6, :cond_5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_7
    instance-of v3, v0, [D

    if-eqz v3, :cond_a

    move-object v1, v0

    check-cast v1, [D

    const/4 v3, 0x0

    :goto_2
    array-length v5, v1

    if-ge v3, v5, :cond_9

    aget-wide v5, v1, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x1

    array-length v6, v1

    if-eq v5, v6, :cond_8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_a
    instance-of v3, v0, [Ld/l/a/a$d;

    if-eqz v3, :cond_d

    move-object v1, v0

    check-cast v1, [Ld/l/a/a$d;

    const/4 v3, 0x0

    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_c

    aget-object v5, v1, v3

    iget-wide v5, v5, Ld/l/a/a$d;->a:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v5, v1, v3

    iget-wide v5, v5, Ld/l/a/a$d;->b:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x1

    array-length v6, v1

    if-eq v5, v6, :cond_b

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_d
    return-object v1
.end method

.method d(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 11

    const-string v0, "IOException occurred while closing InputStream"

    const-string v1, "ExifInterface"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ld/l/a/a$a;

    iget-object v5, p0, Ld/l/a/a$b;->c:[B

    invoke-direct {v4, v5}, Ld/l/a/a$a;-><init>([B)V

    move-object v2, v4

    invoke-virtual {v2, p1}, Ld/l/a/a$a;->a(Ljava/nio/ByteOrder;)V

    iget v4, p0, Ld/l/a/a$b;->a:I

    packed-switch v4, :pswitch_data_0

    nop

    goto/16 :goto_18

    :pswitch_0
    iget v4, p0, Ld/l/a/a$b;->b:I

    new-array v4, v4, [D

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Ld/l/a/a$b;->b:I

    if-ge v5, v6, :cond_0

    invoke-virtual {v2}, Ld/l/a/a$a;->readDouble()D

    move-result-wide v6

    aput-wide v6, v4, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v4

    :pswitch_1
    :try_start_2
    iget v4, p0, Ld/l/a/a$b;->b:I

    new-array v4, v4, [D

    const/4 v5, 0x0

    :goto_2
    iget v6, p0, Ld/l/a/a$b;->b:I

    if-ge v5, v6, :cond_1

    invoke-virtual {v2}, Ld/l/a/a$a;->readFloat()F

    move-result v6

    float-to-double v6, v6

    aput-wide v6, v4, v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    nop

    nop

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-object v4

    :pswitch_2
    :try_start_4
    iget v4, p0, Ld/l/a/a$b;->b:I

    new-array v4, v4, [Ld/l/a/a$d;

    const/4 v5, 0x0

    :goto_4
    iget v6, p0, Ld/l/a/a$b;->b:I

    if-ge v5, v6, :cond_2

    invoke-virtual {v2}, Ld/l/a/a$a;->readInt()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v2}, Ld/l/a/a$a;->readInt()I

    move-result v8

    int-to-long v8, v8

    new-instance v10, Ld/l/a/a$d;

    invoke-direct {v10, v6, v7, v8, v9}, Ld/l/a/a$d;-><init>(JJ)V

    aput-object v10, v4, v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_2
    nop

    nop

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception v3

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-object v4

    :pswitch_3
    :try_start_6
    iget v4, p0, Ld/l/a/a$b;->b:I

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_6
    iget v6, p0, Ld/l/a/a$b;->b:I

    if-ge v5, v6, :cond_3

    invoke-virtual {v2}, Ld/l/a/a$a;->readInt()I

    move-result v6

    aput v6, v4, v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_3
    nop

    nop

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    :catch_3
    move-exception v3

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    return-object v4

    :pswitch_4
    :try_start_8
    iget v4, p0, Ld/l/a/a$b;->b:I

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_8
    iget v6, p0, Ld/l/a/a$b;->b:I

    if-ge v5, v6, :cond_4

    invoke-virtual {v2}, Ld/l/a/a$a;->readShort()S

    move-result v6

    aput v6, v4, v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_4
    nop

    nop

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_9

    :catch_4
    move-exception v3

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    return-object v4

    :pswitch_5
    :try_start_a
    iget v4, p0, Ld/l/a/a$b;->b:I

    new-array v4, v4, [Ld/l/a/a$d;

    const/4 v5, 0x0

    :goto_a
    iget v6, p0, Ld/l/a/a$b;->b:I

    if-ge v5, v6, :cond_5

    invoke-virtual {v2}, Ld/l/a/a$a;->b()J

    move-result-wide v6

    invoke-virtual {v2}, Ld/l/a/a$a;->b()J

    move-result-wide v8

    new-instance v10, Ld/l/a/a$d;

    invoke-direct {v10, v6, v7, v8, v9}, Ld/l/a/a$d;-><init>(JJ)V

    aput-object v10, v4, v5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_5
    nop

    nop

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_b

    :catch_5
    move-exception v3

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    return-object v4

    :pswitch_6
    :try_start_c
    iget v4, p0, Ld/l/a/a$b;->b:I

    new-array v4, v4, [J

    const/4 v5, 0x0

    :goto_c
    iget v6, p0, Ld/l/a/a$b;->b:I

    if-ge v5, v6, :cond_6

    invoke-virtual {v2}, Ld/l/a/a$a;->b()J

    move-result-wide v6

    aput-wide v6, v4, v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_6
    nop

    nop

    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_d

    :catch_6
    move-exception v3

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    return-object v4

    :pswitch_7
    :try_start_e
    iget v4, p0, Ld/l/a/a$b;->b:I

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_e
    iget v6, p0, Ld/l/a/a$b;->b:I

    if-ge v5, v6, :cond_7

    invoke-virtual {v2}, Ld/l/a/a$a;->readUnsignedShort()I

    move-result v6

    aput v6, v4, v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_7
    nop

    nop

    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_f

    :catch_7
    move-exception v3

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_f
    return-object v4

    :pswitch_8
    const/4 v4, 0x0

    :try_start_10
    iget v5, p0, Ld/l/a/a$b;->b:I

    sget-object v6, Ld/l/a/a;->u:[B

    array-length v6, v6

    if-lt v5, v6, :cond_a

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_10
    sget-object v7, Ld/l/a/a;->u:[B

    array-length v7, v7

    if-ge v6, v7, :cond_9

    iget-object v7, p0, Ld/l/a/a$b;->c:[B

    aget-byte v7, v7, v6

    sget-object v8, Ld/l/a/a;->u:[B

    aget-byte v8, v8, v6

    if-eq v7, v8, :cond_8

    const/4 v5, 0x0

    goto :goto_11

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_9
    :goto_11
    if-eqz v5, :cond_a

    sget-object v6, Ld/l/a/a;->u:[B

    array-length v6, v6

    move v4, v6

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_12
    iget v6, p0, Ld/l/a/a$b;->b:I

    if-ge v4, v6, :cond_d

    iget-object v6, p0, Ld/l/a/a$b;->c:[B

    aget-byte v6, v6, v4

    if-nez v6, :cond_b

    goto :goto_14

    :cond_b
    const/16 v7, 0x20

    if-lt v6, v7, :cond_c

    int-to-char v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_c
    const/16 v7, 0x3f

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_13
    nop

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_d
    :goto_14
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    nop

    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    goto :goto_15

    :catch_8
    move-exception v6

    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_15
    return-object v3

    :pswitch_9
    :try_start_12
    iget-object v4, p0, Ld/l/a/a$b;->c:[B

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_e

    iget-object v4, p0, Ld/l/a/a$b;->c:[B

    const/4 v6, 0x0

    aget-byte v4, v4, v6

    if-ltz v4, :cond_e

    iget-object v4, p0, Ld/l/a/a$b;->c:[B

    aget-byte v4, v4, v6

    if-gt v4, v5, :cond_e

    new-instance v4, Ljava/lang/String;

    new-array v5, v5, [C

    iget-object v7, p0, Ld/l/a/a$b;->c:[B

    aget-byte v7, v7, v6

    add-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    aput-char v7, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    nop

    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9

    goto :goto_16

    :catch_9
    move-exception v3

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_16
    return-object v4

    :cond_e
    :try_start_14
    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Ld/l/a/a$b;->c:[B

    sget-object v6, Ld/l/a/a;->L:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    nop

    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    goto :goto_17

    :catch_a
    move-exception v3

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_17
    return-object v4

    :goto_18
    :try_start_16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    goto :goto_19

    :catch_b
    move-exception v4

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_19
    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_1b

    :catch_c
    move-exception v4

    :try_start_17
    const-string v5, "IOException occurred during reading a value"

    invoke-static {v1, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    nop

    if-eqz v2, :cond_f

    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    goto :goto_1a

    :catch_d
    move-exception v5

    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_1a
    return-object v3

    :goto_1b
    if-eqz v2, :cond_10

    :try_start_19
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    goto :goto_1c

    :catch_e
    move-exception v4

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_1c
    goto :goto_1e

    :goto_1d
    throw v3

    :goto_1e
    goto :goto_1d

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ld/l/a/a;->s:[Ljava/lang/String;

    iget v2, p0, Ld/l/a/a$b;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/a/a$b;->c:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
