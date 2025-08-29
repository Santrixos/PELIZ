.class public Li/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/b/a/c$a;,
        Li/b/a/c$c;,
        Li/b/a/c$b;
    }
.end annotation


# static fields
.field private static final E:I

.field private static final F:I

.field private static final G:Z


# instance fields
.field private A:Lorg/mozilla/javascript/ObjArray;

.field private B:Lorg/mozilla/javascript/ObjArray;

.field private C:I

.field private D:[C

.field private a:[I

.field private b:I

.field private c:Lorg/mozilla/javascript/UintMap;

.field private d:Ljava/lang/String;

.field private e:[Li/b/a/e;

.field private f:I

.field private g:[I

.field private h:I

.field private i:[B

.field private j:I

.field private k:Li/b/a/d;

.field private l:Li/b/a/b;

.field private m:S

.field private n:S

.field private o:S

.field private p:Lorg/mozilla/javascript/ObjArray;

.field private q:Lorg/mozilla/javascript/ObjArray;

.field private r:Lorg/mozilla/javascript/ObjArray;

.field private s:S

.field private t:S

.field private u:S

.field private v:S

.field private w:[I

.field private x:I

.field private y:[J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x0

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x32

    :try_start_0
    const-class v6, Li/b/a/c;

    const-string v7, "ClassFileWriter.class"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const-string v6, "org/mozilla/classfile/ClassFileWriter.class"

    invoke-static {v6}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/16 v6, 0x8

    new-array v7, v6, [B

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_2

    rsub-int/lit8 v9, v8, 0x8

    invoke-virtual {v0, v7, v8, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-ltz v9, :cond_1

    add-int/2addr v8, v9

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/io/IOException;

    invoke-direct {v6}, Ljava/io/IOException;-><init>()V

    throw v6

    :cond_2
    const/4 v9, 0x4

    aget-byte v9, v7, v9

    shl-int/2addr v9, v6

    const/4 v10, 0x5

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    or-int v2, v9, v10

    const/4 v9, 0x6

    aget-byte v9, v7, v9

    shl-int/lit8 v6, v9, 0x8

    const/4 v9, 0x7

    aget-byte v9, v7, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v9, v9, 0xff

    or-int v1, v6, v9

    sput v2, Li/b/a/c;->F:I

    sput v1, Li/b/a/c;->E:I

    if-lt v1, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    sput-boolean v3, Li/b/a/c;->G:Z

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catchall_0
    move-exception v6

    sput v2, Li/b/a/c;->F:I

    sput v1, Li/b/a/c;->E:I

    if-lt v1, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    sput-boolean v3, Li/b/a/c;->G:Z

    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    :cond_5
    :goto_3
    throw v6

    :catch_1
    move-exception v6

    sput v2, Li/b/a/c;->F:I

    sput v1, Li/b/a/c;->E:I

    if-lt v1, v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    sput-boolean v3, Li/b/a/c;->G:Z

    if-eqz v0, :cond_7

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_5
    goto :goto_6

    :catch_2
    move-exception v3

    goto :goto_5

    :cond_7
    :goto_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/b/a/c;->a:[I

    const/4 v1, 0x0

    iput v1, p0, Li/b/a/c;->b:I

    iput-object v0, p0, Li/b/a/c;->c:Lorg/mozilla/javascript/UintMap;

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Li/b/a/c;->i:[B

    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Li/b/a/c;->p:Lorg/mozilla/javascript/ObjArray;

    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Li/b/a/c;->q:Lorg/mozilla/javascript/ObjArray;

    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Li/b/a/c;->r:Lorg/mozilla/javascript/ObjArray;

    iput v1, p0, Li/b/a/c;->C:I

    const/16 v0, 0x40

    new-array v0, v0, [C

    iput-object v0, p0, Li/b/a/c;->D:[C

    iput-object p1, p0, Li/b/a/c;->d:Ljava/lang/String;

    new-instance v0, Li/b/a/d;

    invoke-direct {v0, p0}, Li/b/a/d;-><init>(Li/b/a/c;)V

    iput-object v0, p0, Li/b/a/c;->k:Li/b/a/d;

    invoke-virtual {v0, p1}, Li/b/a/d;->a(Ljava/lang/String;)S

    move-result v0

    iput-short v0, p0, Li/b/a/c;->t:S

    iget-object v0, p0, Li/b/a/c;->k:Li/b/a/d;

    invoke-virtual {v0, p2}, Li/b/a/d;->a(Ljava/lang/String;)S

    move-result v0

    iput-short v0, p0, Li/b/a/c;->u:S

    if-eqz p3, :cond_0

    iget-object v0, p0, Li/b/a/c;->k:Li/b/a/d;

    invoke-virtual {v0, p3}, Li/b/a/d;->c(Ljava/lang/String;)S

    move-result v0

    iput-short v0, p0, Li/b/a/c;->v:S

    :cond_0
    const/16 v0, 0x21

    iput-short v0, p0, Li/b/a/c;->s:S

    return-void
.end method

.method static synthetic a(IZ)I
    .locals 1

    invoke-static {p0, p1}, Li/b/a/c;->b(IZ)I

    move-result v0

    return v0
.end method

.method static a(I[BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x0

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v1, p0

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    return v0
.end method

.method static a(J[BI)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v1, v0

    invoke-static {v1, p2, p3}, Li/b/a/c;->b(I[BI)I

    move-result p3

    long-to-int v0, p0

    invoke-static {v0, p2, p3}, Li/b/a/c;->b(I[BI)I

    move-result v0

    return v0
.end method

.method static synthetic a(Li/b/a/c;)I
    .locals 1

    iget v0, p0, Li/b/a/c;->b:I

    return v0
.end method

.method private static b(IZ)I
    .locals 3

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_2

    const/16 v0, 0xff

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x3

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x4

    return v0

    :pswitch_1
    return v0

    :pswitch_2
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0

    :pswitch_3
    if-eqz p1, :cond_1

    const/4 v1, 0x3

    :cond_1
    return v1

    :pswitch_4
    return v2

    :pswitch_5
    return v1

    :cond_2
    :pswitch_6
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xac
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method static b(I[BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x0

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    int-to-byte v1, p0

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    return v0
.end method

.method static synthetic b(Li/b/a/c;)[I
    .locals 1

    invoke-direct {p0}, Li/b/a/c;->g()[I

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Li/b/a/c;)S
    .locals 1

    iget-short v0, p0, Li/b/a/c;->t:S

    return v0
.end method

.method private c(III)V
    .locals 1

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    invoke-virtual {p0, p2, p3}, Li/b/a/c;->a(II)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Li/b/a/c;->a(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Li/b/a/c;->a(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Li/b/a/c;->a(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Li/b/a/c;->a(I)V

    nop

    :goto_0
    return-void
.end method

.method static synthetic d(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Li/b/a/c;->j(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic d(Li/b/a/c;)S
    .locals 1

    iget-short v0, p0, Li/b/a/c;->o:S

    return v0
.end method

.method private d(II)V
    .locals 6

    if-gez p1, :cond_4

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    iget v0, p0, Li/b/a/c;->x:I

    if-ge p1, v0, :cond_3

    iget v0, p0, Li/b/a/c;->z:I

    iget-object v1, p0, Li/b/a/c;->y:[J

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v1, p0, Li/b/a/c;->y:[J

    if-nez v1, :cond_1

    const/16 v1, 0x28

    new-array v1, v1, [J

    iput-object v1, p0, Li/b/a/c;->y:[J

    goto :goto_0

    :cond_1
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [J

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Li/b/a/c;->y:[J

    :cond_2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li/b/a/c;->z:I

    iget-object v1, p0, Li/b/a/c;->y:[J

    int-to-long v2, p1

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    int-to-long v4, p2

    or-long/2addr v2, v4

    aput-wide v2, v1, v0

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label, no biscuit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Li/b/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Li/b/a/c;)S
    .locals 1

    iget-short v0, p0, Li/b/a/c;->n:S

    return v0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Li/b/a/c;)[I
    .locals 1

    iget-object v0, p0, Li/b/a/c;->a:[I

    return-object v0
.end method

.method static synthetic g(Li/b/a/c;)I
    .locals 1

    iget v0, p0, Li/b/a/c;->j:I

    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [C

    const/16 v3, 0x4c

    const/4 v4, 0x0

    aput-char v3, v2, v4

    const/16 v3, 0x3b

    aput-char v3, v2, v1

    const/4 v3, 0x1

    invoke-virtual {p0, v4, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v3, 0x1

    :goto_0
    if-eq v3, v1, :cond_1

    aget-char v5, v2, v3

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_0

    const/16 v5, 0x2f

    aput-char v5, v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    add-int/lit8 v5, v1, 0x1

    invoke-direct {v3, v2, v4, v5}, Ljava/lang/String;-><init>([CII)V

    return-object v3
.end method

.method private g()[I
    .locals 10

    iget-short v0, p0, Li/b/a/c;->o:S

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Li/b/a/c;->l:Li/b/a/b;

    invoke-virtual {v2}, Li/b/a/b;->a()S

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    iget-object v2, p0, Li/b/a/c;->l:Li/b/a/b;

    invoke-virtual {v2}, Li/b/a/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<init>"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x6

    aput v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    iget-short v3, p0, Li/b/a/c;->t:S

    invoke-static {v3}, Li/b/a/h;->a(I)I

    move-result v3

    aput v3, v0, v1

    move v1, v2

    :cond_1
    :goto_0
    iget-object v2, p0, Li/b/a/c;->l:Li/b/a/b;

    invoke-virtual {v2}, Li/b/a/b;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-nez v3, :cond_7

    if-ltz v4, :cond_7

    add-int/lit8 v5, v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-ge v5, v4, :cond_6

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x46

    if-eq v7, v8, :cond_4

    const/16 v8, 0x4c

    if-eq v7, v8, :cond_3

    const/16 v8, 0x53

    if-eq v7, v8, :cond_4

    const/16 v8, 0x49

    if-eq v7, v8, :cond_4

    const/16 v8, 0x4a

    if-eq v7, v8, :cond_4

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_4

    const/16 v8, 0x5b

    if-eq v7, v8, :cond_2

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/16 v7, 0x3b

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_2

    :cond_4
    :pswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    nop

    :goto_2
    nop

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Li/b/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Li/b/a/c;->k:Li/b/a/d;

    invoke-static {v7, v8}, Li/b/a/h;->b(Ljava/lang/String;Li/b/a/d;)I

    move-result v8

    add-int/lit8 v9, v1, 0x1

    aput v8, v0, v1

    invoke-static {v8}, Li/b/a/h;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v9, v9, 0x1

    move v1, v9

    goto :goto_3

    :cond_5
    move v1, v9

    :goto_3
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_6
    return-object v0

    :cond_7
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "bad method type"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v5

    :goto_5
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic h(Li/b/a/c;)I
    .locals 1

    iget v0, p0, Li/b/a/c;->f:I

    return v0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x46

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x53

    if-eq v0, v1, :cond_1

    const/16 v1, 0x56

    if-eq v0, v1, :cond_1

    const/16 v1, 0x49

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad descriptor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, Li/b/a/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private h()V
    .locals 5

    sget-boolean v0, Li/b/a/c;->G:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Li/b/a/c;->f:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Li/b/a/c;->e:[Li/b/a/e;

    aget-object v1, v1, v0

    iget v2, v1, Li/b/a/e;->c:I

    invoke-virtual {p0, v2}, Li/b/a/c;->n(I)I

    move-result v2

    invoke-direct {p0, v2}, Li/b/a/c;->t(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/b/a/c;->a:[I

    iget v1, p0, Li/b/a/c;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->sort([III)V

    iget-object v0, p0, Li/b/a/c;->a:[I

    aget v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_1
    iget v3, p0, Li/b/a/c;->b:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Li/b/a/c;->a:[I

    aget v4, v3, v2

    if-eq v0, v4, :cond_2

    if-eq v1, v2, :cond_1

    aput v4, v3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v0, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput v1, p0, Li/b/a/c;->b:I

    iget-object v2, p0, Li/b/a/c;->a:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    iget v3, p0, Li/b/a/c;->j:I

    if-ne v2, v3, :cond_4

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Li/b/a/c;->b:I

    :cond_4
    return-void
.end method

.method static synthetic i(Li/b/a/c;)I
    .locals 2

    iget v0, p0, Li/b/a/c;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Li/b/a/c;->f:I

    return v0
.end method

.method static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 10

    iget-object v0, p0, Li/b/a/c;->i:[B

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Li/b/a/c;->z:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Li/b/a/c;->y:[J

    aget-wide v3, v2, v1

    const/16 v2, 0x20

    shr-long v5, v3, v2

    long-to-int v2, v5

    long-to-int v5, v3

    iget-object v6, p0, Li/b/a/c;->w:[I

    aget v6, v6, v2

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-direct {p0, v6}, Li/b/a/c;->t(I)V

    iget-object v7, p0, Li/b/a/c;->c:Lorg/mozilla/javascript/UintMap;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v6, v8}, Lorg/mozilla/javascript/UintMap;->put(II)V

    add-int/lit8 v7, v5, -0x1

    sub-int v7, v6, v7

    int-to-short v8, v7

    if-ne v8, v7, :cond_0

    shr-int/lit8 v8, v7, 0x8

    int-to-byte v8, v8

    aput-byte v8, v0, v5

    add-int/lit8 v8, v5, 0x1

    int-to-byte v9, v7

    aput-byte v9, v0, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v8, Li/b/a/c$b;

    const-string v9, "Program too complex: too big jump offset"

    invoke-direct {v8, v9}, Li/b/a/c$b;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_1
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v8, "unlocated label"

    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_2
    const/4 v1, 0x0

    iput v1, p0, Li/b/a/c;->z:I

    return-void
.end method

.method private j()I
    .locals 3

    const/4 v0, 0x0

    iget-short v1, p0, Li/b/a/c;->v:S

    if-eqz v1, :cond_0

    iget-object v1, p0, Li/b/a/c;->k:Li/b/a/d;

    const-string v2, "SourceFile"

    invoke-virtual {v1, v2}, Li/b/a/d;->c(Ljava/lang/String;)S

    :cond_0
    add-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Li/b/a/c;->k:Li/b/a/d;

    invoke-virtual {v1}, Li/b/a/d;->a()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Li/b/a/c;->r:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Li/b/a/c;->q:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Li/b/a/c;->q:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/b/a/a;

    invoke-virtual {v2}, Li/b/a/a;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Li/b/a/c;->p:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Li/b/a/c;->p:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/b/a/b;

    invoke-virtual {v2}, Li/b/a/b;->d()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x2

    iget-short v1, p0, Li/b/a/c;->v:S

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    :cond_3
    iget-object v1, p0, Li/b/a/c;->B:Lorg/mozilla/javascript/ObjArray;

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Li/b/a/c;->C:I

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method private static j(Ljava/lang/String;)I
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x3

    if-gt v3, v1, :cond_c

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x28

    if-ne v3, v4, :cond_c

    const/4 v3, 0x1

    if-gt v3, v2, :cond_c

    add-int/lit8 v4, v2, 0x1

    if-ge v4, v1, :cond_c

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x5b

    const/16 v9, 0x5a

    const/16 v10, 0x4a

    const/16 v11, 0x49

    const/16 v12, 0x53

    const/16 v13, 0x4c

    const/16 v14, 0x46

    if-eq v5, v2, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v15, v14, :cond_7

    if-eq v15, v13, :cond_4

    if-eq v15, v12, :cond_7

    if-eq v15, v11, :cond_7

    if-eq v15, v10, :cond_3

    if-eq v15, v9, :cond_7

    if-eq v15, v8, :cond_0

    packed-switch v15, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v15

    :goto_1
    if-ne v15, v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v15

    goto :goto_1

    :cond_1
    if-eq v15, v14, :cond_2

    if-eq v15, v13, :cond_4

    if-eq v15, v12, :cond_2

    if-eq v15, v9, :cond_2

    if-eq v15, v11, :cond_2

    if-eq v15, v10, :cond_2

    packed-switch v15, :pswitch_data_1

    const/4 v4, 0x0

    goto :goto_4

    :cond_2
    :pswitch_0
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :pswitch_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v5, v3

    const/16 v15, 0x3b

    invoke-virtual {v0, v15, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v15

    add-int/lit8 v3, v5, 0x1

    if-gt v3, v15, :cond_6

    if-lt v15, v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v15, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    :pswitch_2
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    :goto_4
    if-eqz v4, :cond_c

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v14, :cond_a

    if-eq v3, v13, :cond_a

    if-eq v3, v12, :cond_a

    const/16 v12, 0x56

    if-eq v3, v12, :cond_b

    if-eq v3, v11, :cond_a

    if-eq v3, v10, :cond_9

    if-eq v3, v9, :cond_a

    if-eq v3, v8, :cond_a

    packed-switch v3, :pswitch_data_2

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    :pswitch_3
    add-int/lit8 v6, v6, 0x1

    :cond_a
    :pswitch_4
    const/4 v3, 0x1

    add-int/2addr v6, v3

    :cond_b
    :goto_5
    if-eqz v4, :cond_c

    shl-int/lit8 v3, v7, 0x10

    const v8, 0xffff

    and-int/2addr v8, v6

    or-int/2addr v3, v8

    return v3

    :cond_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad parameter signature: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v3

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic j(Li/b/a/c;)[Li/b/a/e;
    .locals 1

    iget-object v0, p0, Li/b/a/c;->e:[Li/b/a/e;

    return-object v0
.end method

.method static synthetic k(Li/b/a/c;)Lorg/mozilla/javascript/UintMap;
    .locals 1

    iget-object v0, p0, Li/b/a/c;->c:Lorg/mozilla/javascript/UintMap;

    return-object v0
.end method

.method static synthetic l(Li/b/a/c;)[B
    .locals 1

    iget-object v0, p0, Li/b/a/c;->i:[B

    return-object v0
.end method

.method static synthetic m(Li/b/a/c;)Li/b/a/d;
    .locals 1

    iget-object v0, p0, Li/b/a/c;->k:Li/b/a/d;

    return-object v0
.end method

.method static synthetic r(I)C
    .locals 1

    invoke-static {p0}, Li/b/a/c;->w(I)C

    move-result v0

    return v0
.end method

.method private s(I)I
    .locals 6

    iget-object v0, p0, Li/b/a/c;->l:Li/b/a/b;

    if-eqz v0, :cond_2

    iget v0, p0, Li/b/a/c;->j:I

    add-int v1, v0, p1

    iget-object v2, p0, Li/b/a/c;->i:[B

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    move v2, v1

    :cond_0
    new-array v3, v2, [B

    iget-object v4, p0, Li/b/a/c;->i:[B

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Li/b/a/c;->i:[B

    :cond_1
    iput v1, p0, Li/b/a/c;->j:I

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method to add to"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private t(I)V
    .locals 4

    sget-boolean v0, Li/b/a/c;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Li/b/a/c;->a:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Li/b/a/c;->a:[I

    goto :goto_0

    :cond_0
    array-length v1, v0

    iget v2, p0, Li/b/a/c;->b:I

    if-ne v1, v2, :cond_1

    mul-int/lit8 v1, v2, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Li/b/a/c;->a:[I

    :cond_1
    :goto_0
    iget-object v0, p0, Li/b/a/c;->a:[I

    iget v1, p0, Li/b/a/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li/b/a/c;->b:I

    aput p1, v0, v1

    :cond_2
    return-void
.end method

.method private u(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/b/a/c;->s(I)I

    move-result v0

    iget-object v1, p0, Li/b/a/c;->i:[B

    int-to-byte v2, p1

    aput-byte v2, v1, v0

    return-void
.end method

.method private v(I)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Li/b/a/c;->s(I)I

    move-result v0

    iget-object v1, p0, Li/b/a/c;->i:[B

    invoke-static {p1, v1, v0}, Li/b/a/c;->a(I[BI)I

    return-void
.end method

.method private static w(I)C
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad operand"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v0, 0x4a

    return v0

    :pswitch_1
    const/16 v0, 0x49

    return v0

    :pswitch_2
    const/16 v0, 0x53

    return v0

    :pswitch_3
    const/16 v0, 0x42

    return v0

    :pswitch_4
    const/16 v0, 0x44

    return v0

    :pswitch_5
    const/16 v0, 0x46

    return v0

    :pswitch_6
    const/16 v0, 0x43

    return v0

    :pswitch_7
    const/16 v0, 0x5a

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static x(I)V
    .locals 2

    if-gez p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stack underflow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too big stack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static y(I)I
    .locals 3

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_0

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, -0x1

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    :cond_0
    :pswitch_3
    const/4 v0, 0x0

    return v0

    nop

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
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbb
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static z(I)I
    .locals 3

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_0

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, -0x4

    return v0

    :pswitch_1
    const/4 v0, -0x3

    return v0

    :pswitch_2
    const/4 v0, -0x2

    return v0

    :pswitch_3
    const/4 v0, -0x1

    return v0

    :pswitch_4
    const/4 v0, 0x2

    return v0

    :pswitch_5
    const/4 v0, 0x1

    return v0

    :cond_0
    :pswitch_6
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 4

    iget v0, p0, Li/b/a/c;->x:I

    iget-object v1, p0, Li/b/a/c;->w:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v1, p0, Li/b/a/c;->w:[I

    if-nez v1, :cond_1

    const/16 v1, 0x20

    new-array v1, v1, [I

    iput-object v1, p0, Li/b/a/c;->w:[I

    goto :goto_0

    :cond_1
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Li/b/a/c;->w:[I

    :cond_2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li/b/a/c;->x:I

    iget-object v1, p0, Li/b/a/c;->w:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    const/high16 v1, -0x80000000

    or-int/2addr v1, v0

    return v1
.end method

.method public a(D)V
    .locals 2

    iget-object v0, p0, Li/b/a/c;->k:Li/b/a/d;

    invoke-virtual {v0, p1, p2}, Li/b/a/d;->a(D)I

    move-result v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Li/b/a/c;->a(II)V

    return-void
.end method

.method public a(I)V
    .locals 2

    invoke-static {p1}, Li/b/a/c;->y(I)I

    move-result v0

    if-nez v0, :cond_3

    iget-short v0, p0, Li/b/a/c;->m:S

    invoke-static {p1}, Li/b/a/c;->z(I)I

    move-result v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v1, 0x7fff

    if-lt v1, v0, :cond_2

    invoke-direct {p0, p1}, Li/b/a/c;->u(I)V

    int-to-short v1, v0

    iput-short v1, p0, Li/b/a/c;->m:S

    iget-short v1, p0, Li/b/a/c;->n:S

    if-le v0, v1, :cond_0

    int-to-short v1, v0

    iput-short v1, p0, Li/b/a/c;->n:S

    :cond_0
    const/16 v1, 0xbf

    if-ne p1, v1, :cond_1

    iget v1, p0, Li/b/a/c;->j:I

    invoke-direct {p0, v1}, Li/b/a/c;->t(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, Li/b/a/c;->x(I)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected operands"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(II)V
    .locals 5

    iget-short v0, p0, Li/b/a/c;->m:S

    invoke-static {p1}, Li/b/a/c;->z(I)I

    move-result v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_12

    const/16 v1, 0x7fff

    if-lt v1, v0, :cond_12

    const/16 v1, 0xb4

    const/high16 v2, 0x10000

    if-eq p1, v1, :cond_f

    const/16 v1, 0xb5

    if-eq p1, v1, :cond_f

    const/16 v1, 0xbc

    const-string v3, "out of range index"

    const/16 v4, 0x100

    if-eq p1, v1, :cond_d

    const/16 v1, 0xc6

    if-eq p1, v1, :cond_8

    const/16 v1, 0xc7

    if-eq p1, v1, :cond_8

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected opcode for 1 operand"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, p0, Li/b/a/c;->j:I

    add-int/lit8 v1, v1, 0x3

    invoke-direct {p0, v1}, Li/b/a/c;->t(I)V

    goto/16 :goto_2

    :pswitch_1
    if-ltz p2, :cond_1

    if-le v2, p2, :cond_1

    if-lt p2, v4, :cond_0

    const/16 v1, 0xc4

    invoke-direct {p0, v1}, Li/b/a/c;->u(I)V

    invoke-direct {p0, p1}, Li/b/a/c;->u(I)V

    invoke-direct {p0, p2}, Li/b/a/c;->v(I)V

    goto/16 :goto_5

    :cond_0
    invoke-direct {p0, p1}, Li/b/a/c;->u(I)V

    invoke-direct {p0, p2}, Li/b/a/c;->u(I)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Li/b/a/c$b;

    const-string v2, "out of range variable"

    invoke-direct {v1, v2}, Li/b/a/c$b;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    if-ltz p2, :cond_5

    if-ge p2, v2, :cond_5

    const/16 v1, 0x13

    if-ge p2, v4, :cond_3

    if-eq p1, v1, :cond_3

    const/16 v2, 0x14

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Li/b/a/c;->u(I)V

    invoke-direct {p0, p2}, Li/b/a/c;->u(I)V

    goto/16 :goto_5

    :cond_3
    :goto_0
    const/16 v2, 0x12

    if-ne p1, v2, :cond_4

    invoke-direct {p0, v1}, Li/b/a/c;->u(I)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Li/b/a/c;->u(I)V

    :goto_1
    invoke-direct {p0, p2}, Li/b/a/c;->v(I)V

    goto/16 :goto_5

    :cond_5
    new-instance v1, Li/b/a/c$b;

    invoke-direct {v1, v3}, Li/b/a/c$b;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    int-to-short v1, p2

    if-ne v1, p2, :cond_6

    invoke-direct {p0, p1}, Li/b/a/c;->u(I)V

    invoke-direct {p0, p2}, Li/b/a/c;->v(I)V

    goto/16 :goto_5

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "out of range short"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    int-to-byte v1, p2

    if-ne v1, p2, :cond_7

    invoke-direct {p0, p1}, Li/b/a/c;->u(I)V

    int-to-byte v1, p2

    invoke-direct {p0, v1}, Li/b/a/c;->u(I)V

    goto/16 :goto_5

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "out of range byte"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    :pswitch_5
    const/high16 v1, -0x80000000

    and-int v2, p2, v1

    if-eq v2, v1, :cond_a

    if-ltz p2, :cond_9

    const v2, 0xffff

    if-gt p2, v2, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad label for branch"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_3
    iget v2, p0, Li/b/a/c;->j:I

    invoke-direct {p0, p1}, Li/b/a/c;->u(I)V

    and-int v3, p2, v1

    if-eq v3, v1, :cond_b

    invoke-direct {p0, p2}, Li/b/a/c;->v(I)V

    add-int v1, p2, v2

    invoke-direct {p0, v1}, Li/b/a/c;->t(I)V

    iget-object v3, p0, Li/b/a/c;->c:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v3, v1, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0, p2}, Li/b/a/c;->n(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_c

    sub-int v3, v1, v2

    invoke-direct {p0, v3}, Li/b/a/c;->v(I)V

    invoke-direct {p0, v1}, Li/b/a/c;->t(I)V

    iget-object v4, p0, Li/b/a/c;->c:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v4, v1, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    goto :goto_4

    :cond_c
    add-int/lit8 v3, v2, 0x1

    invoke-direct {p0, p2, v3}, Li/b/a/c;->d(II)V

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Li/b/a/c;->v(I)V

    :goto_4
    goto :goto_5

    :cond_d
    if-ltz p2, :cond_e

    if-ge p2, v4, :cond_e

    invoke-direct {p0, p1}, Li/b/a/c;->u(I)V

    invoke-direct {p0, p2}, Li/b/a/c;->u(I)V

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-ltz p2, :cond_11

    if-ge p2, v2, :cond_11

    invoke-direct {p0, p1}, Li/b/a/c;->u(I)V

    invoke-direct {p0, p2}, Li/b/a/c;->v(I)V

    nop

    :goto_5
    int-to-short v1, v0

    iput-short v1, p0, Li/b/a/c;->m:S

    iget-short v1, p0, Li/b/a/c;->n:S

    if-le v0, v1, :cond_10

    int-to-short v1, v0

    iput-short v1, p0, Li/b/a/c;->n:S

    :cond_10
    return-void

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "out of range field"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {v0}, Li/b/a/c;->x(I)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x99
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final a(III)V
    .locals 3

    if-ltz p3, :cond_0

    iget-short v0, p0, Li/b/a/c;->n:S

    if-gt p3, v0, :cond_0

    int-to-short v0, p3

    iput-short v0, p0, Li/b/a/c;->m:S

    iget v0, p0, Li/b/a/c;->j:I

    invoke-direct {p0, v0}, Li/b/a/c;->t(I)V

    iget-object v0, p0, Li/b/a/c;->c:Lorg/mozilla/javascript/UintMap;

    iget v1, p0, Li/b/a/c;->j:I

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    iget v0, p0, Li/b/a/c;->j:I

    invoke-virtual {p0, p1, p2, v0}, Li/b/a/c;->b(III)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad stack index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(IIILjava/lang/String;)V
    .locals 6

    const/high16 v0, -0x80000000

    and-int v1, p1, v0

    if-ne v1, v0, :cond_5

    and-int v1, p2, v0

    if-ne v1, v0, :cond_4

    and-int v1, p3, v0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li/b/a/c;->k:Li/b/a/d;

    invoke-virtual {v1, p4}, Li/b/a/d;->a(Ljava/lang/String;)S

    move-result v1

    :goto_0
    nop

    new-instance v2, Li/b/a/e;

    invoke-direct {v2, p1, p2, p3, v1}, Li/b/a/e;-><init>(IIIS)V

    iget v3, p0, Li/b/a/c;->f:I

    if-nez v3, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [Li/b/a/e;

    iput-object v0, p0, Li/b/a/c;->e:[Li/b/a/e;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Li/b/a/c;->e:[Li/b/a/e;

    array-length v5, v4

    if-ne v3, v5, :cond_2

    mul-int/lit8 v5, v3, 0x2

    new-array v5, v5, [Li/b/a/e;

    invoke-static {v4, v0, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Li/b/a/c;->e:[Li/b/a/e;

    :cond_2
    :goto_1
    iget-object v0, p0, Li/b/a/c;->e:[Li/b/a/e;

    aput-object v2, v0, v3

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Li/b/a/c;->f:I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad handlerLabel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad endLabel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad startLabel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    iget-short v0, p0, Li/b/a/c;->m:S

    invoke-static {p1}, Li/b/a/c;->z(I)I

    move-result v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v1, 0x7fff

    if-lt v1, v0, :cond_3

    const/16 v1, 0xbb

    if-eq p1, v1, :cond_1

    const/16 v1, 0xbd

    if-eq p1, v1, :cond_1

    const/16 v1, 0xc0

    if-eq p1, v1, :cond_1

    const/16 v1, 0xc1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bad opcode for class reference"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, p0, Li/b/a/c;->k:Li/b/a/d;

    invoke-virtual {v1, p2}, Li/b/a/d;->a(Ljava/lang/String;)S

    move-result v1

    invoke-direct {p0, p1}, Li/b/a/c;->u(I)V

    invoke-direct {p0, v1}, Li/b/a/c;->v(I)V

    nop

    int-to-short v1, v0

    iput-short v1, p0, Li/b/a/c;->m:S

    iget-short v1, p0, Li/b/a/c;->n:S

    if-le v0, v1, :cond_2

    int-to-short v1, v0

    iput-short v1, p0, Li/b/a/c;->n:S

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Li/b/a/c;->x(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-short v0, p0, Li/b/a/c;->m:S

    invoke-static {p1}, Li/b/a/c;->z(I)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x44

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    :goto_1
    packed-switch p1, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "bad opcode for field reference"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    sub-int/2addr v0, v2

    goto :goto_2

    :pswitch_1
    add-int/2addr v0, v2

    nop

    :goto_2
    if-ltz v0, :cond_3

    const/16 v3, 0x7fff

    if-lt v3, v0, :cond_3

    iget-object v3, p0, Li/b/a/c;->k:Li/b/a/d;

    invoke-virtual {v3, p2, p3, p4}, Li/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S

    move-result v3

    invoke-direct {p0, p1}, Li/b/a/c;->u(I)V

    invoke-direct {p0, v3}, Li/b/a/c;->v(I)V

    int-to-short v4, v0

    iput-short v4, p0, Li/b/a/c;->m:S

    iget-short v4, p0, Li/b/a/c;->n:S

    if-le v0, v4, :cond_2

    int-to-short v4, v0

    iput-short v4, p0, Li/b/a/c;->n:S

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Li/b/a/c;->x(I)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IS)V
    .locals 0

    invoke-virtual {p0, p1}, Li/b/a/c;->p(I)V

    iput-short p2, p0, Li/b/a/c;->m:S

    return-void
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Li/b/a/c;->k:Li/b/a/d;

    invoke-virtual {v0, p1, p2}, Li/b/a/d;->a(J)I

    move-result v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Li/b/a/c;->a(II)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Li/b/a/c;->k:Li/b/a/d;

    invoke-virtual {v0, p1}, Li/b/a/d;->a(Ljava/lang/String;)S

    move-result v0

    iget-object v1, p0, Li/b/a/c;->r:Lorg/mozilla/javascript/ObjArray;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    iget-object v0, p0, Li/b/a/c;->k:Li/b/a/d;

    invoke-virtual {v0, p1}, Li/b/a/d;->c(Ljava/lang/String;)S

    move-result v0

    iget-object v1, p0, Li/b/a/c;->k:Li/b/a/d;

    invoke-virtual {v1, p2}, Li/b/a/d;->c(Ljava/lang/String;)S

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v3, 0x2

    aput p3, v2, v3

    const/4 v3, 0x3

    aput p4, v2, v3

    iget-object v3, p0, Li/b/a/c;->A:Lorg/mozilla/javascript/ObjArray;

    if-nez v3, :cond_0

    new-instance v3, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v3}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v3, p0, Li/b/a/c;->A:Lorg/mozilla/javascript/ObjArray;

    :cond_0
    iget-object v3, p0, Li/b/a/c;->A:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 4

    iget-object v0, p0, Li/b/a/c;->k:Li/b/a/d;

    invoke-virtual {v0, p1}, Li/b/a/d;->c(Ljava/lang/String;)S

    move-result v0

    iget-object v1, p0, Li/b/a/c;->k:Li/b/a/d;

    invoke-virtual {v1, p2}, Li/b/a/d;->c(Ljava/lang/String;)S

    move-result v1

    iget-object v2, p0, Li/b/a/c;->q:Lorg/mozilla/javascript/ObjArray;

    new-instance v3, Li/b/a/a;

    invoke-direct {v3, v0, v1, p3}, Li/b/a/a;-><init>(SSS)V

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public a(S)V
    .locals 5

    iget-object v0, p0, Li/b/a/c;->l:Li/b/a/b;

    if-eqz v0, :cond_2

    iget v0, p0, Li/b/a/c;->h:I

    const/16 v1, 0x10

    if-nez v0, :cond_0

    new-array v2, v1, [I

    iput-object v2, p0, Li/b/a/c;->g:[I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Li/b/a/c;->g:[I

    array-length v3, v2

    if-ne v0, v3, :cond_1

    mul-int/lit8 v3, v0, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Li/b/a/c;->g:[I

    :cond_1
    :goto_0
    iget-object v2, p0, Li/b/a/c;->g:[I

    iget v3, p0, Li/b/a/c;->j:I

    shl-int/lit8 v1, v3, 0x10

    add-int/2addr v1, p1

    aput v1, v2, v0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li/b/a/c;->h:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method to stop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v0}, Li/b/a/c;->a(I)V

    return-void
.end method

.method public b(II)I
    .locals 8

    if-gt p1, p2, :cond_3

    iget-short v0, p0, Li/b/a/c;->m:S

    const/16 v1, 0xaa

    invoke-static {v1}, Li/b/a/c;->z(I)I

    move-result v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v1, 0x7fff

    if-lt v1, v0, :cond_2

    sub-int v1, p2, p1

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Li/b/a/c;->j:I

    xor-int/lit8 v2, v2, -0x1

    and-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v1, 0x3

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    invoke-direct {p0, v3}, Li/b/a/c;->s(I)I

    move-result v3

    move v4, v3

    iget-object v5, p0, Li/b/a/c;->i:[B

    add-int/lit8 v6, v3, 0x1

    const/16 v7, -0x56

    aput-byte v7, v5, v3

    :goto_0
    if-eqz v2, :cond_0

    iget-object v3, p0, Li/b/a/c;->i:[B

    add-int/lit8 v5, v6, 0x1

    const/4 v7, 0x0

    aput-byte v7, v3, v6

    add-int/lit8 v2, v2, -0x1

    move v6, v5

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v6, 0x4

    iget-object v3, p0, Li/b/a/c;->i:[B

    invoke-static {p1, v3, v6}, Li/b/a/c;->b(I[BI)I

    move-result v3

    iget-object v5, p0, Li/b/a/c;->i:[B

    invoke-static {p2, v5, v3}, Li/b/a/c;->b(I[BI)I

    int-to-short v5, v0

    iput-short v5, p0, Li/b/a/c;->m:S

    iget-short v5, p0, Li/b/a/c;->n:S

    if-le v0, v5, :cond_1

    int-to-short v5, v0

    iput-short v5, p0, Li/b/a/c;->n:S

    :cond_1
    return v4

    :cond_2
    invoke-static {v0}, Li/b/a/c;->x(I)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    new-instance v0, Li/b/a/c$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad bounds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Li/b/a/c$b;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public b()V
    .locals 1

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Li/b/a/c;->a(I)V

    return-void
.end method

.method public b(D)V
    .locals 6

    const/16 v0, 0x77

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    cmpl-double v5, p1, v3

    if-nez v5, :cond_0

    const/16 v5, 0xe

    invoke-virtual {p0, v5}, Li/b/a/c;->a(I)V

    div-double/2addr v1, p1

    cmpg-double v5, v1, v3

    if-gez v5, :cond_3

    invoke-virtual {p0, v0}, Li/b/a/c;->a(I)V

    goto :goto_1

    :cond_0
    cmpl-double v5, p1, v1

    if-eqz v5, :cond_2

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v5, p1, v1

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Li/b/a/c;->a(D)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0xf

    invoke-virtual {p0, v1}, Li/b/a/c;->a(I)V

    cmpg-double v1, p1, v3

    if-gez v1, :cond_3

    invoke-virtual {p0, v0}, Li/b/a/c;->a(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 2

    const/16 v0, 0x2a

    const/16 v1, 0x19

    invoke-direct {p0, v0, v1, p1}, Li/b/a/c;->c(III)V

    return-void
.end method

.method public b(III)V
    .locals 6

    if-ltz p3, :cond_5

    iget v0, p0, Li/b/a/c;->j:I

    if-lt v0, p3, :cond_5

    const/4 v0, -0x1

    if-lt p2, v0, :cond_4

    xor-int/lit8 v0, p1, -0x1

    and-int/lit8 v0, v0, 0x3

    if-gez p2, :cond_0

    add-int/lit8 v1, p1, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p1, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v2, p2, 0x3

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    :goto_0
    if-ltz p1, :cond_3

    iget v2, p0, Li/b/a/c;->j:I

    add-int/lit8 v3, v2, -0x10

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    if-lt v3, p1, :cond_3

    iget-object v3, p0, Li/b/a/c;->i:[B

    aget-byte v4, v3, p1

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xaa

    if-ne v4, v5, :cond_2

    if-ltz v1, :cond_1

    add-int/lit8 v4, v1, 0x4

    if-lt v2, v4, :cond_1

    sub-int v2, p3, p1

    invoke-static {v2, v3, v1}, Li/b/a/c;->b(I[BI)I

    return-void

    :cond_1
    new-instance v2, Li/b/a/c$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too big case index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Li/b/a/c$b;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is not offset of tableswitch statement"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is outside a possible range of tableswitch in already generated code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad case index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad jump target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p4}, Li/b/a/c;->j(Ljava/lang/String;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x10

    int-to-short v2, v0

    iget-short v3, p0, Li/b/a/c;->m:S

    add-int/2addr v3, v2

    invoke-static {p1}, Li/b/a/c;->z(I)I

    move-result v4

    add-int/2addr v3, v4

    if-ltz v3, :cond_2

    const/16 v4, 0x7fff

    if-lt v4, v3, :cond_2

    packed-switch p1, :pswitch_data_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "bad opcode for method reference"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    invoke-direct {p0, p1}, Li/b/a/c;->u(I)V

    const/16 v4, 0xb9

    if-ne p1, v4, :cond_0

    iget-object v4, p0, Li/b/a/c;->k:Li/b/a/d;

    invoke-virtual {v4, p2, p3, p4}, Li/b/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S

    move-result v4

    invoke-direct {p0, v4}, Li/b/a/c;->v(I)V

    add-int/lit8 v5, v1, 0x1

    invoke-direct {p0, v5}, Li/b/a/c;->u(I)V

    const/4 v5, 0x0

    invoke-direct {p0, v5}, Li/b/a/c;->u(I)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Li/b/a/c;->k:Li/b/a/d;

    invoke-virtual {v4, p2, p3, p4}, Li/b/a/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S

    move-result v4

    invoke-direct {p0, v4}, Li/b/a/c;->v(I)V

    nop

    :goto_0
    int-to-short v4, v3

    iput-short v4, p0, Li/b/a/c;->m:S

    iget-short v4, p0, Li/b/a/c;->n:S

    if-le v3, v4, :cond_1

    int-to-short v4, v3

    iput-short v4, p0, Li/b/a/c;->n:S

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, Li/b/a/c;->x(I)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)V
    .locals 4

    long-to-int v0, p1

    int-to-long v1, v0

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, Li/b/a/c;->k(I)V

    const/16 v1, 0x85

    invoke-virtual {p0, v1}, Li/b/a/c;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Li/b/a/c;->a(J)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Li/b/a/c;->k:Li/b/a/d;

    invoke-virtual {v0, p1}, Li/b/a/d;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x12

    invoke-virtual {p0, v1, v0}, Li/b/a/c;->a(II)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 9

    iget-object v0, p0, Li/b/a/c;->k:Li/b/a/d;

    invoke-virtual {v0, p1}, Li/b/a/d;->c(Ljava/lang/String;)S

    move-result v0

    iget-object v1, p0, Li/b/a/c;->k:Li/b/a/d;

    invoke-virtual {v1, p2}, Li/b/a/d;->c(Ljava/lang/String;)S

    move-result v7

    new-instance v8, Li/b/a/b;

    move-object v1, v8

    move-object v2, p1

    move v3, v0

    move-object v4, p2

    move v5, v7

    move v6, p3

    invoke-direct/range {v1 .. v6}, Li/b/a/b;-><init>(Ljava/lang/String;SLjava/lang/String;SS)V

    iput-object v8, p0, Li/b/a/c;->l:Li/b/a/b;

    new-instance v1, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v1}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object v1, p0, Li/b/a/c;->c:Lorg/mozilla/javascript/UintMap;

    iget-object v1, p0, Li/b/a/c;->p:Lorg/mozilla/javascript/ObjArray;

    iget-object v2, p0, Li/b/a/c;->l:Li/b/a/b;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Li/b/a/c;->t(I)V

    return-void
.end method

.method public b(S)V
    .locals 0

    iput-short p1, p0, Li/b/a/c;->m:S

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/b/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    const/16 v0, 0x4b

    const/16 v1, 0x3a

    invoke-direct {p0, v0, v1, p1}, Li/b/a/c;->c(III)V

    return-void
.end method

.method public final c(II)V
    .locals 2

    iget v0, p0, Li/b/a/c;->j:I

    invoke-direct {p0, v0}, Li/b/a/c;->t(I)V

    iget-object v0, p0, Li/b/a/c;->c:Lorg/mozilla/javascript/UintMap;

    iget v1, p0, Li/b/a/c;->j:I

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    iget v0, p0, Li/b/a/c;->j:I

    invoke-virtual {p0, p1, p2, v0}, Li/b/a/c;->b(III)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Li/b/a/c;->k:Li/b/a/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Li/b/a/d;->a(Ljava/lang/String;II)I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Li/b/a/c;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "java/lang/StringBuilder"

    const/16 v3, 0xbb

    const-string v4, "java/lang/StringBuilder"

    invoke-virtual {p0, v3, v4}, Li/b/a/c;->a(ILjava/lang/String;)V

    const/16 v3, 0x59

    invoke-virtual {p0, v3}, Li/b/a/c;->a(I)V

    invoke-virtual {p0, v0}, Li/b/a/c;->k(I)V

    const/16 v5, 0xb7

    const-string v6, "<init>"

    const-string v7, "(I)V"

    invoke-virtual {p0, v5, v4, v6, v7}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Li/b/a/c;->a(I)V

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Li/b/a/c;->b(Ljava/lang/String;)V

    const/16 v7, 0xb6

    const-string v8, "append"

    const-string v9, "(Ljava/lang/String;)Ljava/lang/StringBuilder;"

    invoke-virtual {p0, v7, v4, v8, v9}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x57

    invoke-virtual {p0, v8}, Li/b/a/c;->a(I)V

    if-ne v1, v0, :cond_1

    nop

    const-string v3, "toString"

    const-string v6, "()Ljava/lang/String;"

    invoke-virtual {p0, v7, v4, v3, v6}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move v5, v1

    iget-object v7, p0, Li/b/a/c;->k:Li/b/a/d;

    invoke-virtual {v7, p1, v1, v0}, Li/b/a/d;->a(Ljava/lang/String;II)I

    move-result v1

    goto :goto_0
.end method

.method public c(S)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Li/b/a/c;->l:Li/b/a/b;

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Li/b/a/c;->i()V

    move/from16 v1, p1

    iput-short v1, v0, Li/b/a/c;->o:S

    const/4 v2, 0x0

    sget-boolean v3, Li/b/a/c;->G:Z

    if-eqz v3, :cond_0

    invoke-direct/range {p0 .. p0}, Li/b/a/c;->h()V

    new-instance v3, Li/b/a/c$c;

    invoke-direct {v3, v0}, Li/b/a/c$c;-><init>(Li/b/a/c;)V

    move-object v2, v3

    invoke-virtual {v2}, Li/b/a/c$c;->b()V

    :cond_0
    const/4 v3, 0x0

    iget-object v4, v0, Li/b/a/c;->g:[I

    if-eqz v4, :cond_1

    iget v4, v0, Li/b/a/c;->h:I

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v4, 0x8

    :cond_1
    const/4 v4, 0x0

    iget-object v5, v0, Li/b/a/c;->A:Lorg/mozilla/javascript/ObjArray;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v4, v5, 0x8

    :cond_2
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Li/b/a/c$c;->a()I

    move-result v6

    if-lez v6, :cond_3

    add-int/lit8 v5, v6, 0x6

    :cond_3
    iget v6, v0, Li/b/a/c;->j:I

    add-int/lit8 v6, v6, 0xe

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iget v8, v0, Li/b/a/c;->f:I

    mul-int/lit8 v8, v8, 0x8

    add-int/2addr v6, v8

    add-int/2addr v6, v7

    add-int/2addr v6, v3

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    const/high16 v8, 0x10000

    if-gt v6, v8, :cond_10

    new-array v8, v6, [B

    const/4 v9, 0x0

    iget-object v10, v0, Li/b/a/c;->k:Li/b/a/d;

    const-string v11, "Code"

    invoke-virtual {v10, v11}, Li/b/a/d;->c(Ljava/lang/String;)S

    move-result v10

    invoke-static {v10, v8, v9}, Li/b/a/c;->a(I[BI)I

    move-result v9

    add-int/lit8 v6, v6, -0x6

    invoke-static {v6, v8, v9}, Li/b/a/c;->b(I[BI)I

    move-result v9

    iget-short v11, v0, Li/b/a/c;->n:S

    invoke-static {v11, v8, v9}, Li/b/a/c;->a(I[BI)I

    move-result v9

    iget-short v11, v0, Li/b/a/c;->o:S

    invoke-static {v11, v8, v9}, Li/b/a/c;->a(I[BI)I

    move-result v9

    iget v11, v0, Li/b/a/c;->j:I

    invoke-static {v11, v8, v9}, Li/b/a/c;->b(I[BI)I

    move-result v9

    iget-object v11, v0, Li/b/a/c;->i:[B

    iget v12, v0, Li/b/a/c;->j:I

    const/4 v13, 0x0

    invoke-static {v11, v13, v8, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v11, v0, Li/b/a/c;->j:I

    add-int/2addr v9, v11

    iget v11, v0, Li/b/a/c;->f:I

    if-lez v11, :cond_8

    invoke-static {v11, v8, v9}, Li/b/a/c;->a(I[BI)I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    iget v12, v0, Li/b/a/c;->f:I

    if-ge v11, v12, :cond_7

    iget-object v12, v0, Li/b/a/c;->e:[Li/b/a/e;

    aget-object v12, v12, v11

    iget v14, v12, Li/b/a/e;->a:I

    invoke-virtual {v0, v14}, Li/b/a/c;->n(I)I

    move-result v14

    int-to-short v14, v14

    iget v15, v12, Li/b/a/e;->b:I

    invoke-virtual {v0, v15}, Li/b/a/c;->n(I)I

    move-result v15

    int-to-short v15, v15

    iget v7, v12, Li/b/a/e;->c:I

    invoke-virtual {v0, v7}, Li/b/a/c;->n(I)I

    move-result v7

    int-to-short v7, v7

    iget-short v13, v12, Li/b/a/e;->d:S

    const/4 v1, -0x1

    if-eq v14, v1, :cond_6

    if-eq v15, v1, :cond_5

    if-eq v7, v1, :cond_4

    invoke-static {v14, v8, v9}, Li/b/a/c;->a(I[BI)I

    move-result v1

    invoke-static {v15, v8, v1}, Li/b/a/c;->a(I[BI)I

    move-result v1

    invoke-static {v7, v8, v1}, Li/b/a/c;->a(I[BI)I

    move-result v1

    invoke-static {v13, v8, v1}, Li/b/a/c;->a(I[BI)I

    move-result v9

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p1

    const/4 v7, 0x2

    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    move/from16 v17, v3

    const-string v3, "handler label not defined"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move/from16 v17, v3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "end label not defined"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move/from16 v17, v3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "start label not defined"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move/from16 v17, v3

    goto :goto_1

    :cond_8
    move/from16 v17, v3

    const/4 v1, 0x0

    invoke-static {v1, v8, v9}, Li/b/a/c;->a(I[BI)I

    move-result v9

    :goto_1
    const/4 v1, 0x0

    iget-object v3, v0, Li/b/a/c;->g:[I

    if-eqz v3, :cond_9

    add-int/lit8 v1, v1, 0x1

    :cond_9
    iget-object v3, v0, Li/b/a/c;->A:Lorg/mozilla/javascript/ObjArray;

    if-eqz v3, :cond_a

    add-int/lit8 v1, v1, 0x1

    :cond_a
    if-lez v5, :cond_b

    add-int/lit8 v1, v1, 0x1

    :cond_b
    invoke-static {v1, v8, v9}, Li/b/a/c;->a(I[BI)I

    move-result v3

    iget-object v7, v0, Li/b/a/c;->g:[I

    if-eqz v7, :cond_c

    iget-object v7, v0, Li/b/a/c;->k:Li/b/a/d;

    const-string v9, "LineNumberTable"

    invoke-virtual {v7, v9}, Li/b/a/d;->c(Ljava/lang/String;)S

    move-result v7

    invoke-static {v7, v8, v3}, Li/b/a/c;->a(I[BI)I

    move-result v3

    iget v9, v0, Li/b/a/c;->h:I

    mul-int/lit8 v9, v9, 0x4

    const/4 v11, 0x2

    add-int/2addr v9, v11

    invoke-static {v9, v8, v3}, Li/b/a/c;->b(I[BI)I

    move-result v3

    iget v11, v0, Li/b/a/c;->h:I

    invoke-static {v11, v8, v3}, Li/b/a/c;->a(I[BI)I

    move-result v3

    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Li/b/a/c;->h:I

    if-ge v11, v12, :cond_c

    iget-object v12, v0, Li/b/a/c;->g:[I

    aget v12, v12, v11

    invoke-static {v12, v8, v3}, Li/b/a/c;->b(I[BI)I

    move-result v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_c
    iget-object v7, v0, Li/b/a/c;->A:Lorg/mozilla/javascript/ObjArray;

    if-eqz v7, :cond_e

    iget-object v7, v0, Li/b/a/c;->k:Li/b/a/d;

    const-string v9, "LocalVariableTable"

    invoke-virtual {v7, v9}, Li/b/a/d;->c(Ljava/lang/String;)S

    move-result v7

    invoke-static {v7, v8, v3}, Li/b/a/c;->a(I[BI)I

    move-result v3

    iget-object v9, v0, Li/b/a/c;->A:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v9}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v9

    mul-int/lit8 v11, v9, 0xa

    const/4 v12, 0x2

    add-int/2addr v11, v12

    invoke-static {v11, v8, v3}, Li/b/a/c;->b(I[BI)I

    move-result v3

    invoke-static {v9, v8, v3}, Li/b/a/c;->a(I[BI)I

    move-result v3

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v9, :cond_d

    iget-object v13, v0, Li/b/a/c;->A:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v13, v12}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    const/4 v14, 0x0

    aget v15, v13, v14

    const/4 v14, 0x1

    aget v14, v13, v14

    move/from16 v18, v1

    const/16 v16, 0x2

    aget v1, v13, v16

    const/16 v19, 0x3

    move/from16 v20, v4

    aget v4, v13, v19

    move/from16 v19, v6

    iget v6, v0, Li/b/a/c;->j:I

    sub-int/2addr v6, v1

    invoke-static {v1, v8, v3}, Li/b/a/c;->a(I[BI)I

    move-result v3

    invoke-static {v6, v8, v3}, Li/b/a/c;->a(I[BI)I

    move-result v3

    invoke-static {v15, v8, v3}, Li/b/a/c;->a(I[BI)I

    move-result v3

    invoke-static {v14, v8, v3}, Li/b/a/c;->a(I[BI)I

    move-result v3

    invoke-static {v4, v8, v3}, Li/b/a/c;->a(I[BI)I

    move-result v3

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v18

    move/from16 v6, v19

    move/from16 v4, v20

    goto :goto_3

    :cond_d
    move/from16 v18, v1

    move/from16 v20, v4

    move/from16 v19, v6

    goto :goto_4

    :cond_e
    move/from16 v18, v1

    move/from16 v20, v4

    move/from16 v19, v6

    :goto_4
    if-lez v5, :cond_f

    iget-object v1, v0, Li/b/a/c;->k:Li/b/a/d;

    const-string v4, "StackMapTable"

    invoke-virtual {v1, v4}, Li/b/a/d;->c(Ljava/lang/String;)S

    move-result v1

    invoke-static {v1, v8, v3}, Li/b/a/c;->a(I[BI)I

    move-result v3

    invoke-virtual {v2, v8, v3}, Li/b/a/c$c;->a([BI)I

    move-result v3

    :cond_f
    iget-object v1, v0, Li/b/a/c;->l:Li/b/a/b;

    invoke-virtual {v1, v8}, Li/b/a/b;->a([B)V

    const/4 v1, 0x0

    iput-object v1, v0, Li/b/a/c;->e:[Li/b/a/e;

    const/4 v4, 0x0

    iput v4, v0, Li/b/a/c;->f:I

    iput v4, v0, Li/b/a/c;->h:I

    iput v4, v0, Li/b/a/c;->j:I

    iput-object v1, v0, Li/b/a/c;->l:Li/b/a/b;

    iput-short v4, v0, Li/b/a/c;->n:S

    iput-short v4, v0, Li/b/a/c;->m:S

    iput v4, v0, Li/b/a/c;->x:I

    iput v4, v0, Li/b/a/c;->z:I

    iput-object v1, v0, Li/b/a/c;->A:Lorg/mozilla/javascript/ObjArray;

    iput-object v1, v0, Li/b/a/c;->a:[I

    iput v4, v0, Li/b/a/c;->b:I

    iput-object v1, v0, Li/b/a/c;->c:Lorg/mozilla/javascript/UintMap;

    return-void

    :cond_10
    move/from16 v17, v3

    new-instance v1, Li/b/a/c$b;

    const-string v3, "generated bytecode for method exceeds 64K limit."

    invoke-direct {v1, v3}, Li/b/a/c$b;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No method to stop"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public d()I
    .locals 1

    iget v0, p0, Li/b/a/c;->j:I

    return v0
.end method

.method public d(I)V
    .locals 2

    const/16 v0, 0x26

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1, p1}, Li/b/a/c;->c(III)V

    return-void
.end method

.method public e()S
    .locals 1

    iget-short v0, p0, Li/b/a/c;->m:S

    return v0
.end method

.method public e(I)V
    .locals 2

    const/16 v0, 0x47

    const/16 v1, 0x39

    invoke-direct {p0, v0, v1, p1}, Li/b/a/c;->c(III)V

    return-void
.end method

.method public f(I)V
    .locals 2

    const/16 v0, 0x22

    const/16 v1, 0x17

    invoke-direct {p0, v0, v1, p1}, Li/b/a/c;->c(III)V

    return-void
.end method

.method public f()[B
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Li/b/a/c;->B:Lorg/mozilla/javascript/ObjArray;

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Li/b/a/c;->k:Li/b/a/d;

    const-string v4, "BootstrapMethods"

    invoke-virtual {v3, v4}, Li/b/a/d;->c(Ljava/lang/String;)S

    move-result v0

    :cond_0
    iget-short v3, p0, Li/b/a/c;->v:S

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Li/b/a/c;->k:Li/b/a/d;

    const-string v4, "SourceFile"

    invoke-virtual {v3, v4}, Li/b/a/d;->c(Ljava/lang/String;)S

    move-result v2

    :cond_1
    const/4 v3, 0x0

    invoke-direct {p0}, Li/b/a/c;->j()I

    move-result v4

    new-array v5, v4, [B

    const v6, -0x35014542    # -8346975.0f

    invoke-static {v6, v5, v3}, Li/b/a/c;->b(I[BI)I

    move-result v3

    sget v6, Li/b/a/c;->F:I

    invoke-static {v6, v5, v3}, Li/b/a/c;->a(I[BI)I

    move-result v3

    sget v6, Li/b/a/c;->E:I

    invoke-static {v6, v5, v3}, Li/b/a/c;->a(I[BI)I

    move-result v3

    iget-object v6, p0, Li/b/a/c;->k:Li/b/a/d;

    invoke-virtual {v6, v5, v3}, Li/b/a/d;->a([BI)I

    move-result v3

    iget-short v6, p0, Li/b/a/c;->s:S

    invoke-static {v6, v5, v3}, Li/b/a/c;->a(I[BI)I

    move-result v3

    iget-short v6, p0, Li/b/a/c;->t:S

    invoke-static {v6, v5, v3}, Li/b/a/c;->a(I[BI)I

    move-result v3

    iget-short v6, p0, Li/b/a/c;->u:S

    invoke-static {v6, v5, v3}, Li/b/a/c;->a(I[BI)I

    move-result v3

    iget-object v6, p0, Li/b/a/c;->r:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v6}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v6

    invoke-static {v6, v5, v3}, Li/b/a/c;->a(I[BI)I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Li/b/a/c;->r:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v7}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v7, p0, Li/b/a/c;->r:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v7, v6}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Short;

    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    move-result v7

    invoke-static {v7, v5, v3}, Li/b/a/c;->a(I[BI)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, p0, Li/b/a/c;->q:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v6}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v6

    invoke-static {v6, v5, v3}, Li/b/a/c;->a(I[BI)I

    move-result v3

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Li/b/a/c;->q:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v7}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, p0, Li/b/a/c;->q:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v7, v6}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li/b/a/a;

    invoke-virtual {v7, v5, v3}, Li/b/a/a;->a([BI)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v6, p0, Li/b/a/c;->p:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v6}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v6

    invoke-static {v6, v5, v3}, Li/b/a/c;->a(I[BI)I

    move-result v3

    const/4 v6, 0x0

    :goto_2
    iget-object v7, p0, Li/b/a/c;->p:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v7}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, p0, Li/b/a/c;->p:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v7, v6}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li/b/a/b;

    invoke-virtual {v7, v5, v3}, Li/b/a/b;->a([BI)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v1, v5, v3}, Li/b/a/c;->a(I[BI)I

    move-result v3

    iget-object v6, p0, Li/b/a/c;->B:Lorg/mozilla/javascript/ObjArray;

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    invoke-static {v0, v5, v3}, Li/b/a/c;->a(I[BI)I

    move-result v3

    iget v6, p0, Li/b/a/c;->C:I

    add-int/2addr v6, v7

    invoke-static {v6, v5, v3}, Li/b/a/c;->b(I[BI)I

    move-result v3

    iget-object v6, p0, Li/b/a/c;->B:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v6}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v6

    invoke-static {v6, v5, v3}, Li/b/a/c;->a(I[BI)I

    move-result v3

    const/4 v6, 0x0

    :goto_3
    iget-object v8, p0, Li/b/a/c;->B:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v8}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    iget-object v8, p0, Li/b/a/c;->B:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v8, v6}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li/b/a/c$a;

    iget-object v9, v8, Li/b/a/c$a;->a:[B

    const/4 v10, 0x0

    array-length v11, v9

    invoke-static {v9, v10, v5, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v8, Li/b/a/c$a;->a:[B

    array-length v9, v9

    add-int/2addr v3, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    iget-short v6, p0, Li/b/a/c;->v:S

    if-eqz v6, :cond_6

    invoke-static {v2, v5, v3}, Li/b/a/c;->a(I[BI)I

    move-result v3

    invoke-static {v7, v5, v3}, Li/b/a/c;->b(I[BI)I

    move-result v3

    iget-short v6, p0, Li/b/a/c;->v:S

    invoke-static {v6, v5, v3}, Li/b/a/c;->a(I[BI)I

    move-result v3

    :cond_6
    if-ne v3, v4, :cond_7

    return-object v5

    :cond_7
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_5

    :goto_4
    throw v6

    :goto_5
    goto :goto_4
.end method

.method public g(I)V
    .locals 2

    const/16 v0, 0x1a

    const/16 v1, 0x15

    invoke-direct {p0, v0, v1, p1}, Li/b/a/c;->c(III)V

    return-void
.end method

.method public h(I)V
    .locals 2

    const/16 v0, 0x3b

    const/16 v1, 0x36

    invoke-direct {p0, v0, v1, p1}, Li/b/a/c;->c(III)V

    return-void
.end method

.method public i(I)V
    .locals 2

    const/16 v0, 0x1e

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1, p1}, Li/b/a/c;->c(III)V

    return-void
.end method

.method public j(I)V
    .locals 4

    const/4 v0, 0x3

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    const/4 v3, 0x5

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_0

    const/16 v0, 0x12

    iget-object v1, p0, Li/b/a/c;->k:Li/b/a/d;

    invoke-virtual {v1, p1}, Li/b/a/d;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Li/b/a/c;->a(II)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Li/b/a/c;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Li/b/a/c;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Li/b/a/c;->a(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Li/b/a/c;->a(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Li/b/a/c;->a(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Li/b/a/c;->a(I)V

    nop

    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 2

    int-to-byte v0, p1

    if-ne v0, p1, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Li/b/a/c;->a(I)V

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    add-int/lit8 v0, p1, 0x3

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Li/b/a/c;->a(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    int-to-byte v1, p1

    invoke-virtual {p0, v0, v1}, Li/b/a/c;->a(II)V

    goto :goto_0

    :cond_2
    int-to-short v0, p1

    if-ne v0, p1, :cond_3

    const/16 v0, 0x11

    int-to-short v1, p1

    invoke-virtual {p0, v0, v1}, Li/b/a/c;->a(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Li/b/a/c;->j(I)V

    :goto_0
    return-void
.end method

.method public l(I)V
    .locals 2

    iget-short v0, p0, Li/b/a/c;->m:S

    add-int/2addr v0, p1

    if-ltz v0, :cond_1

    const/16 v1, 0x7fff

    if-lt v1, v0, :cond_1

    int-to-short v1, v0

    iput-short v1, p0, Li/b/a/c;->m:S

    iget-short v1, p0, Li/b/a/c;->n:S

    if-le v0, v1, :cond_0

    int-to-short v1, v0

    iput-short v1, p0, Li/b/a/c;->n:S

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Li/b/a/c;->x(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method final m(I)[C
    .locals 2

    iget-object v0, p0, Li/b/a/c;->D:[C

    array-length v1, v0

    if-le p1, v1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    move v0, p1

    :cond_0
    new-array v1, v0, [C

    iput-object v1, p0, Li/b/a/c;->D:[C

    :cond_1
    iget-object v0, p0, Li/b/a/c;->D:[C

    return-object v0
.end method

.method public n(I)I
    .locals 2

    if-gez p1, :cond_1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    iget v0, p0, Li/b/a/c;->x:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Li/b/a/c;->w:[I

    aget v0, v0, p1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label, no biscuit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(I)V
    .locals 1

    const/4 v0, 0x1

    iput-short v0, p0, Li/b/a/c;->m:S

    invoke-virtual {p0, p1}, Li/b/a/c;->p(I)V

    return-void
.end method

.method public p(I)V
    .locals 3

    if-gez p1, :cond_2

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    iget v0, p0, Li/b/a/c;->x:I

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Li/b/a/c;->w:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Li/b/a/c;->j:I

    aput v1, v0, p1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can only mark label once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label, no biscuit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(I)V
    .locals 2

    iget v0, p0, Li/b/a/c;->j:I

    invoke-direct {p0, v0}, Li/b/a/c;->t(I)V

    iget-object v0, p0, Li/b/a/c;->c:Lorg/mozilla/javascript/UintMap;

    iget v1, p0, Li/b/a/c;->j:I

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    iget v0, p0, Li/b/a/c;->j:I

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1, v0}, Li/b/a/c;->b(III)V

    return-void
.end method
