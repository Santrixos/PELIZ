.class public final Le/f/a/a/h1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/h1/w;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/a/a/h1/w<",
        "Le/f/a/a/h1/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Landroid/media/MediaDrm;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le/f/a/a/h1/e;->a:Le/f/a/a/h1/e;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/f/a/a/u;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v2}, Le/f/a/a/p1/e;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Le/f/a/a/h1/y;->a:Ljava/util/UUID;

    new-instance v0, Landroid/media/MediaDrm;

    invoke-static {p1}, Le/f/a/a/h1/y;->a(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Le/f/a/a/h1/y;->b:Landroid/media/MediaDrm;

    iput v1, p0, Le/f/a/a/h1/y;->c:I

    sget-object v0, Le/f/a/a/u;->d:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/f/a/a/h1/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/h1/y;->b:Landroid/media/MediaDrm;

    invoke-static {v0}, Le/f/a/a/h1/y;->a(Landroid/media/MediaDrm;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/UUID;Ljava/util/List;)Le/f/a/a/h1/o$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Le/f/a/a/h1/o$b;",
            ">;)",
            "Le/f/a/a/h1/o$b;"
        }
    .end annotation

    sget-object v0, Le/f/a/a/u;->d:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/h1/o$b;

    return-object v0

    :cond_0
    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v0, v2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/h1/o$b;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/f/a/a/h1/o$b;

    iget-object v7, v6, Le/f/a/a/h1/o$b;->e:[B

    invoke-static {v7}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v6, Le/f/a/a/h1/o$b;->d:Ljava/lang/String;

    iget-object v9, v0, Le/f/a/a/h1/o$b;->d:Ljava/lang/String;

    invoke-static {v8, v9}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v6, Le/f/a/a/h1/o$b;->c:Ljava/lang/String;

    iget-object v9, v0, Le/f/a/a/h1/o$b;->c:Ljava/lang/String;

    invoke-static {v8, v9}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v7}, Le/f/a/a/i1/v/k;->a([B)Z

    move-result v8

    if-eqz v8, :cond_1

    array-length v8, v7

    add-int/2addr v2, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    if-eqz v4, :cond_4

    new-array v3, v2, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/f/a/a/h1/o$b;

    iget-object v8, v7, Le/f/a/a/h1/o$b;->e:[B

    invoke-static {v8}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, [B

    array-length v9, v8

    invoke-static {v8, v1, v3, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Le/f/a/a/h1/o$b;->a([B)Le/f/a/a/h1/o$b;

    move-result-object v1

    return-object v1

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/h1/o$b;

    iget-object v4, v2, Le/f/a/a/h1/o$b;->e:[B

    invoke-static {v4}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, [B

    invoke-static {v4}, Le/f/a/a/i1/v/k;->d([B)I

    move-result v4

    sget v5, Le/f/a/a/p1/i0;->a:I

    const/16 v6, 0x17

    if-ge v5, v6, :cond_5

    if-nez v4, :cond_5

    return-object v2

    :cond_5
    sget v5, Le/f/a/a/p1/i0;->a:I

    if-lt v5, v6, :cond_6

    if-ne v4, v3, :cond_6

    return-object v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/h1/o$b;

    return-object v0
.end method

.method private static a(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    sget-object v0, Le/f/a/a/u;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "video/mp4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/mp4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "cenc"

    return-object v0

    :cond_1
    return-object p1
.end method

.method private static a(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    sget-object v0, Le/f/a/a/u;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le/f/a/a/u;->b:Ljava/util/UUID;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method private static a(Landroid/media/MediaDrm;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "securityLevel"

    const-string v1, "L3"

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/UUID;[B)[B
    .locals 1

    sget-object v0, Le/f/a/a/u;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Le/f/a/a/h1/j;->a([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method static synthetic b(Ljava/util/UUID;)Le/f/a/a/h1/w;
    .locals 3

    :try_start_0
    invoke-static {p0}, Le/f/a/a/h1/y;->c(Ljava/util/UUID;)Le/f/a/a/h1/y;

    move-result-object v0
    :try_end_0
    .catch Le/f/a/a/h1/b0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FrameworkMediaDrm"

    invoke-static {v2, v1}, Le/f/a/a/p1/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Le/f/a/a/h1/t;

    invoke-direct {v1}, Le/f/a/a/h1/t;-><init>()V

    return-object v1
.end method

.method private static b(Ljava/util/UUID;[B)[B
    .locals 3

    sget-object v0, Le/f/a/a/u;->e:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Le/f/a/a/i1/v/k;->a([BLjava/util/UUID;)[B

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    sget-object v1, Le/f/a/a/u;->e:Ljava/util/UUID;

    invoke-static {v0}, Le/f/a/a/h1/y;->e([B)[B

    move-result-object v2

    invoke-static {v1, v2}, Le/f/a/a/i1/v/k;->a(Ljava/util/UUID;[B)[B

    move-result-object p1

    :cond_1
    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    sget-object v0, Le/f/a/a/u;->d:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Le/f/a/a/u;->e:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Le/f/a/a/p1/i0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Le/f/a/a/p1/i0;->d:Ljava/lang/String;

    const-string v1, "AFTB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Le/f/a/a/p1/i0;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Le/f/a/a/p1/i0;->d:Ljava/lang/String;

    const-string v1, "AFTM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1, p0}, Le/f/a/a/i1/v/k;->a([BLjava/util/UUID;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method

.method public static c(Ljava/util/UUID;)Le/f/a/a/h1/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/h1/b0;
        }
    .end annotation

    :try_start_0
    new-instance v0, Le/f/a/a/h1/y;

    invoke-direct {v0, p0}, Le/f/a/a/h1/y;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Le/f/a/a/h1/b0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Le/f/a/a/h1/b0;-><init>(ILjava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Le/f/a/a/h1/b0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Le/f/a/a/h1/b0;-><init>(ILjava/lang/Exception;)V

    throw v1
.end method

.method private static e()Z
    .locals 2

    sget-object v0, Le/f/a/a/p1/i0;->d:Ljava/lang/String;

    const-string v1, "ASUS_Z00AD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static e([B)[B
    .locals 12

    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0, p0}, Le/f/a/a/p1/v;-><init>([B)V

    invoke-virtual {v0}, Le/f/a/a/p1/v;->l()I

    move-result v1

    invoke-virtual {v0}, Le/f/a/a/p1/v;->n()S

    move-result v2

    invoke-virtual {v0}, Le/f/a/a/p1/v;->n()S

    move-result v3

    const-string v4, "FrameworkMediaDrm"

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/f/a/a/p1/v;->n()S

    move-result v5

    const-string v6, "UTF-16LE"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Le/f/a/a/p1/v;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "<LA_URL>"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    return-object p0

    :cond_1
    const-string v8, "</DATA>"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    const-string v9, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    invoke-static {v4, v9}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    add-int v10, v1, v9

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    add-int v11, v1, v9

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v11, v2

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v11, v3

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    return-object v6

    :cond_3
    :goto_0
    const-string v5, "Unexpected record count or type. Skipping LA_URL workaround."

    invoke-static {v4, v5}, Le/f/a/a/p1/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a([BLjava/util/List;ILjava/util/HashMap;)Le/f/a/a/h1/w$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Le/f/a/a/h1/o$b;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Le/f/a/a/h1/w$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p0, Le/f/a/a/h1/y;->a:Ljava/util/UUID;

    invoke-static {v3, p2}, Le/f/a/a/h1/y;->a(Ljava/util/UUID;Ljava/util/List;)Le/f/a/a/h1/o$b;

    move-result-object v0

    iget-object v3, p0, Le/f/a/a/h1/y;->a:Ljava/util/UUID;

    iget-object v4, v0, Le/f/a/a/h1/o$b;->e:[B

    invoke-static {v4}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, [B

    invoke-static {v3, v4}, Le/f/a/a/h1/y;->b(Ljava/util/UUID;[B)[B

    move-result-object v1

    iget-object v3, p0, Le/f/a/a/h1/y;->a:Ljava/util/UUID;

    iget-object v4, v0, Le/f/a/a/h1/o$b;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Le/f/a/a/h1/y;->a(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v7, v1

    move-object v8, v2

    :goto_0
    iget-object v1, p0, Le/f/a/a/h1/y;->b:Landroid/media/MediaDrm;

    move-object v2, p1

    move-object v3, v7

    move-object v4, v8

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v1

    iget-object v2, p0, Le/f/a/a/h1/y;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v3

    invoke-static {v2, v3}, Le/f/a/a/h1/y;->a(Ljava/util/UUID;[B)[B

    move-result-object v2

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https://x"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, ""

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    iget-object v4, v0, Le/f/a/a/h1/o$b;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v0, Le/f/a/a/h1/o$b;->c:Ljava/lang/String;

    :cond_2
    new-instance v4, Le/f/a/a/h1/w$b;

    invoke-direct {v4, v2, v3}, Le/f/a/a/h1/w$b;-><init>([BLjava/lang/String;)V

    return-object v4
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/a/a/h1/y;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/h1/y;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Le/f/a/a/h1/y;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iget v0, p0, Le/f/a/a/h1/y;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Le/f/a/a/h1/y;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Le/f/a/a/h1/w$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/h1/w$c<",
            "-",
            "Le/f/a/a/h1/x;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/h1/y;->b:Landroid/media/MediaDrm;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Le/f/a/a/h1/f;

    invoke-direct {v1, p0, p1}, Le/f/a/a/h1/f;-><init>(Le/f/a/a/h1/y;Le/f/a/a/h1/w$c;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public synthetic a(Le/f/a/a/h1/w$c;Landroid/media/MediaDrm;[BII[B)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Le/f/a/a/h1/w$c;->a(Le/f/a/a/h1/w;[BII[B)V

    return-void
.end method

.method public a([B[B)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/h1/y;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public bridge synthetic b([B)Le/f/a/a/h1/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/a/a/h1/y;->b([B)Le/f/a/a/h1/x;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Le/f/a/a/h1/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Le/f/a/a/u;->d:Ljava/util/UUID;

    iget-object v1, p0, Le/f/a/a/h1/y;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "securityLevel"

    invoke-virtual {p0, v0}, Le/f/a/a/h1/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "L3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Le/f/a/a/h1/x;

    iget-object v2, p0, Le/f/a/a/h1/y;->a:Ljava/util/UUID;

    invoke-static {v2}, Le/f/a/a/h1/y;->a(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Le/f/a/a/h1/x;-><init>(Ljava/util/UUID;[BZ)V

    return-object v1
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le/f/a/a/h1/x;",
            ">;"
        }
    .end annotation

    const-class v0, Le/f/a/a/h1/x;

    return-object v0
.end method

.method public b([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    sget-object v0, Le/f/a/a/u;->c:Ljava/util/UUID;

    iget-object v1, p0, Le/f/a/a/h1/y;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Le/f/a/a/h1/j;->b([B)[B

    move-result-object p2

    :cond_0
    iget-object v0, p0, Le/f/a/a/h1/y;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()Le/f/a/a/h1/w$e;
    .locals 4

    iget-object v0, p0, Le/f/a/a/h1/y;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    new-instance v1, Le/f/a/a/h1/w$e;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Le/f/a/a/h1/w$e;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public c([B)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/h1/y;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public d([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/h1/y;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public d()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/h1/y;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Le/f/a/a/h1/y;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/f/a/a/h1/y;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/a/h1/y;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
