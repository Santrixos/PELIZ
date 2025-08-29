.class public final Le/a/a/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/u/b;
.implements Le/a/a/u/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:I

.field final synthetic d:Le/a/a/f;


# direct methods
.method private constructor <init>(Le/a/a/f;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    iput-object p1, p0, Le/a/a/f$g;->d:Le/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/a/a/f$g;->a:Ljava/lang/String;

    iput-object p3, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Le/a/a/f$g;->c:I

    return-void
.end method

.method synthetic constructor <init>(Le/a/a/f;Ljava/lang/String;Ljava/nio/ByteBuffer;Le/a/a/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/a/a/f$g;-><init>(Le/a/a/f;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private A()[Le/a/a/e$a;
    .locals 6

    iget-object v0, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Le/a/a/f$g;->w()I

    move-result v1

    new-array v2, v1, [Le/a/a/e$a;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-direct {p0, v4}, Le/a/a/f$g;->l(I)Le/a/a/e$a;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private B()Le/a/a/c;
    .locals 9

    invoke-virtual {p0}, Le/a/a/f$g;->w()I

    move-result v0

    invoke-virtual {p0}, Le/a/a/f$g;->w()I

    move-result v1

    invoke-virtual {p0}, Le/a/a/f$g;->w()I

    move-result v2

    invoke-virtual {p0}, Le/a/a/f$g;->w()I

    move-result v3

    invoke-direct {p0, v0}, Le/a/a/f$g;->m(I)[Le/a/a/c$a;

    move-result-object v4

    invoke-direct {p0, v1}, Le/a/a/f$g;->m(I)[Le/a/a/c$a;

    move-result-object v5

    invoke-direct {p0, v2}, Le/a/a/f$g;->n(I)[Le/a/a/c$b;

    move-result-object v6

    invoke-direct {p0, v3}, Le/a/a/f$g;->n(I)[Le/a/a/c$b;

    move-result-object v7

    new-instance v8, Le/a/a/c;

    invoke-direct {v8, v4, v5, v6, v7}, Le/a/a/c;-><init>([Le/a/a/c$a;[Le/a/a/c$a;[Le/a/a/c$b;[Le/a/a/c$b;)V

    return-object v8
.end method

.method private C()Le/a/a/e;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Le/a/a/f$g;->y()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Le/a/a/f$g;->y()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Le/a/a/f$g;->y()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Le/a/a/f$g;->y()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Le/a/a/f$g;->o()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Le/a/a/f$g;->o()I

    move-result v14

    invoke-virtual {v0, v14}, Le/a/a/f$g;->f(I)[S

    move-result-object v15

    if-lez v12, :cond_1

    array-length v1, v15

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Le/a/a/f$g;->s()S

    :cond_0
    iget-object v1, v0, Le/a/a/f$g;->d:Le/a/a/f;

    iget-object v2, v0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Le/a/a/f;->b(I)Le/a/a/f$g;

    move-result-object v1

    mul-int/lit8 v2, v12, 0x8

    invoke-virtual {v0, v2}, Le/a/a/f$g;->g(I)V

    invoke-direct/range {p0 .. p0}, Le/a/a/f$g;->A()[Le/a/a/e$a;

    move-result-object v2

    invoke-direct {v1, v12, v2}, Le/a/a/f$g;->a(I[Le/a/a/e$a;)[Le/a/a/e$b;

    move-result-object v1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-array v2, v1, [Le/a/a/e$b;

    new-array v1, v1, [Le/a/a/e$a;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    :goto_0
    new-instance v18, Le/a/a/e;

    move-object/from16 v1, v18

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v13

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Le/a/a/e;-><init>(IIII[S[Le/a/a/e$b;[Le/a/a/e$a;)V

    return-object v18
.end method

.method private a([Le/a/a/e$a;I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Le/a/a/e$a;->c()I

    move-result v2

    if-ne v2, p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method static synthetic a(Le/a/a/f$g;)Le/a/a/c;
    .locals 1

    invoke-direct {p0}, Le/a/a/f$g;->B()Le/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method private a(I[Le/a/a/e$a;)[Le/a/a/e$b;
    .locals 7

    new-array v0, p1, [Le/a/a/e$b;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Le/a/a/f$g;->o()I

    move-result v2

    invoke-virtual {p0}, Le/a/a/f$g;->y()I

    move-result v3

    invoke-virtual {p0}, Le/a/a/f$g;->y()I

    move-result v4

    invoke-direct {p0, p2, v4}, Le/a/a/f$g;->a([Le/a/a/e$a;I)I

    move-result v5

    new-instance v6, Le/a/a/e$b;

    invoke-direct {v6, v2, v3, v5}, Le/a/a/e$b;-><init>(III)V

    aput-object v6, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic b(Le/a/a/f$g;)Le/a/a/e;
    .locals 1

    invoke-direct {p0}, Le/a/a/f$g;->C()Le/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method private k(I)[B
    .locals 3

    iget-object v0, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int v1, v0, p1

    new-array v1, v1, [B

    iget-object v2, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method private l(I)Le/a/a/e$a;
    .locals 6

    invoke-virtual {p0}, Le/a/a/f$g;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p0}, Le/a/a/f$g;->w()I

    move-result v5

    aput v5, v2, v4

    invoke-virtual {p0}, Le/a/a/f$g;->w()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-gtz v0, :cond_1

    invoke-virtual {p0}, Le/a/a/f$g;->w()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    new-instance v5, Le/a/a/e$a;

    invoke-direct {v5, v2, v3, v4, p1}, Le/a/a/e$a;-><init>([I[III)V

    return-object v5
.end method

.method private m(I)[Le/a/a/c$a;
    .locals 5

    new-array v0, p1, [Le/a/a/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-virtual {p0}, Le/a/a/f$g;->w()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Le/a/a/f$g;->w()I

    move-result v3

    new-instance v4, Le/a/a/c$a;

    invoke-direct {v4, v1, v3}, Le/a/a/c$a;-><init>(II)V

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private n(I)[Le/a/a/c$b;
    .locals 6

    new-array v0, p1, [Le/a/a/c$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-virtual {p0}, Le/a/a/f$g;->w()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Le/a/a/f$g;->w()I

    move-result v3

    invoke-virtual {p0}, Le/a/a/f$g;->w()I

    move-result v4

    new-instance v5, Le/a/a/c$b;

    invoke-direct {v5, v1, v3, v4}, Le/a/a/c$b;-><init>(III)V

    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Le/a/a/t;)V
    .locals 4

    invoke-virtual {p1}, Le/a/a/t;->a()[S

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0, v1}, Le/a/a/f$g;->writeInt(I)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-short v3, v0, v2

    invoke-virtual {p0, v3}, Le/a/a/f$g;->a(S)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/a/a/f$g;->g()V

    return-void
.end method

.method public a(S)V
    .locals 1

    iget-object v0, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a([S)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v2, p1, v1

    invoke-virtual {p0, v2}, Le/a/a/f$g;->a(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Le/a/a/f$g;->c(I)V

    invoke-static {p1}, Le/a/a/q;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Le/a/a/f$g;->write([B)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Le/a/a/f$g;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public c(I)V
    .locals 4

    :try_start_0
    invoke-static {p0, p1}, Le/a/a/n;->b(Le/a/a/u/c;I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Le/a/a/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Section limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " exceeded by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/a/a/f$g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Le/a/a/g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(I)[B
    .locals 2

    new-array v0, p1, [B

    iget-object v1, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public f(I)[S
    .locals 3

    if-nez p1, :cond_0

    sget-object v0, Le/a/a/f;->i:[S

    return-object v0

    :cond_0
    new-array v0, p1, [S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0}, Le/a/a/f$g;->s()S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g()V
    .locals 2

    :goto_0
    iget-object v0, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not four byte aligned!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(I)V
    .locals 4

    :try_start_0
    invoke-static {p0, p1}, Le/a/a/n;->a(Le/a/a/u/c;I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Le/a/a/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Section limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " exceeded by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/a/a/f$g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Le/a/a/g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Le/a/a/f$g;->c(I)V

    return-void
.end method

.method public j()Le/a/a/a;
    .locals 6

    invoke-virtual {p0}, Le/a/a/f$g;->readByte()B

    move-result v0

    iget-object v1, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    new-instance v2, Le/a/a/l;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Le/a/a/l;-><init>(Le/a/a/u/b;I)V

    invoke-virtual {v2}, Le/a/a/l;->v()V

    new-instance v2, Le/a/a/a;

    iget-object v3, p0, Le/a/a/f$g;->d:Le/a/a/f;

    new-instance v4, Le/a/a/j;

    invoke-direct {p0, v1}, Le/a/a/f$g;->k(I)[B

    move-result-object v5

    invoke-direct {v4, v5}, Le/a/a/j;-><init>([B)V

    invoke-direct {v2, v3, v0, v4}, Le/a/a/a;-><init>(Le/a/a/f;BLe/a/a/j;)V

    return-object v2
.end method

.method public j(I)V
    .locals 4

    int-to-short v0, p1

    const v1, 0xffff

    and-int/2addr v1, v0

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Le/a/a/f$g;->a(S)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected an unsigned short: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public k()Le/a/a/b;
    .locals 3

    invoke-virtual {p0}, Le/a/a/f$g;->o()I

    move-result v0

    new-instance v1, Le/a/a/b;

    iget-object v2, p0, Le/a/a/f$g;->d:Le/a/a/f;

    invoke-direct {v1, v2, v0}, Le/a/a/b;-><init>(Le/a/a/f;I)V

    return-object v1
.end method

.method public l()Le/a/a/d;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Le/a/a/f$g;->i()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Le/a/a/f$g;->o()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Le/a/a/f$g;->o()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Le/a/a/f$g;->o()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Le/a/a/f$g;->o()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Le/a/a/f$g;->o()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Le/a/a/f$g;->o()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Le/a/a/f$g;->o()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Le/a/a/f$g;->o()I

    move-result v19

    new-instance v20, Le/a/a/d;

    move-object/from16 v10, p0

    iget-object v1, v10, Le/a/a/f$g;->d:Le/a/a/f;

    move-object/from16 v0, v20

    move v2, v11

    move v3, v12

    move v4, v13

    move v5, v14

    move v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v9, v18

    move/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Le/a/a/d;-><init>(Le/a/a/f;IIIIIIIII)V

    return-object v20
.end method

.method public m()Le/a/a/j;
    .locals 3

    iget-object v0, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-instance v1, Le/a/a/l;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Le/a/a/l;-><init>(Le/a/a/u/b;I)V

    invoke-virtual {v1}, Le/a/a/l;->v()V

    new-instance v1, Le/a/a/j;

    invoke-direct {p0, v0}, Le/a/a/f$g;->k(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Le/a/a/j;-><init>([B)V

    return-object v1
.end method

.method public n()Le/a/a/m;
    .locals 5

    invoke-virtual {p0}, Le/a/a/f$g;->y()I

    move-result v0

    invoke-virtual {p0}, Le/a/a/f$g;->y()I

    move-result v1

    invoke-virtual {p0}, Le/a/a/f$g;->o()I

    move-result v2

    new-instance v3, Le/a/a/m;

    iget-object v4, p0, Le/a/a/f$g;->d:Le/a/a/f;

    invoke-direct {v3, v4, v0, v1, v2}, Le/a/a/m;-><init>(Le/a/a/f;III)V

    return-object v3
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public p()Le/a/a/o;
    .locals 11

    invoke-virtual {p0}, Le/a/a/f$g;->y()I

    move-result v0

    invoke-static {v0}, Le/a/a/o$b;->a(I)Le/a/a/o$b;

    move-result-object v0

    invoke-virtual {p0}, Le/a/a/f$g;->y()I

    move-result v7

    invoke-virtual {p0}, Le/a/a/f$g;->y()I

    move-result v8

    invoke-virtual {p0}, Le/a/a/f$g;->y()I

    move-result v9

    new-instance v10, Le/a/a/o;

    iget-object v2, p0, Le/a/a/f$g;->d:Le/a/a/f;

    move-object v1, v10

    move-object v3, v0

    move v4, v7

    move v5, v8

    move v6, v9

    invoke-direct/range {v1 .. v6}, Le/a/a/o;-><init>(Le/a/a/f;Le/a/a/o$b;III)V

    return-object v10
.end method

.method public q()Le/a/a/p;
    .locals 5

    invoke-virtual {p0}, Le/a/a/f$g;->y()I

    move-result v0

    invoke-virtual {p0}, Le/a/a/f$g;->y()I

    move-result v1

    invoke-virtual {p0}, Le/a/a/f$g;->o()I

    move-result v2

    new-instance v3, Le/a/a/p;

    iget-object v4, p0, Le/a/a/f$g;->d:Le/a/a/f;

    invoke-direct {v3, v4, v0, v1, v2}, Le/a/a/p;-><init>(Le/a/a/f;III)V

    return-object v3
.end method

.method public r()Le/a/a/r;
    .locals 5

    invoke-virtual {p0}, Le/a/a/f$g;->o()I

    move-result v0

    invoke-virtual {p0}, Le/a/a/f$g;->o()I

    move-result v1

    invoke-virtual {p0}, Le/a/a/f$g;->o()I

    move-result v2

    new-instance v3, Le/a/a/r;

    iget-object v4, p0, Le/a/a/f$g;->d:Le/a/a/f;

    invoke-direct {v3, v4, v0, v1, v2}, Le/a/a/r;-><init>(Le/a/a/f;III)V

    return-object v3
.end method

.method public readByte()B
    .locals 1

    iget-object v0, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public s()S
    .locals 1

    iget-object v0, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    invoke-static {p0}, Le/a/a/n;->a(Le/a/a/u/b;)I

    move-result v0

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Le/a/a/f$g;->o()I

    move-result v0

    iget-object v1, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :try_start_0
    invoke-virtual {p0}, Le/a/a/f$g;->w()I

    move-result v3

    new-array v4, v3, [C

    invoke-static {p0, v4}, Le/a/a/q;->a(Le/a/a/u/b;[C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v3, :cond_0

    nop

    iget-object v5, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v5, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v4

    :cond_0
    :try_start_1
    new-instance v5, Le/a/a/g;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Declared length "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " doesn\'t match decoded length of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Le/a/a/g;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Ljava/io/UTFDataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    new-instance v4, Le/a/a/g;

    invoke-direct {v4, v3}, Le/a/a/g;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v4, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v3
.end method

.method public v()Le/a/a/t;
    .locals 4

    invoke-virtual {p0}, Le/a/a/f$g;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Le/a/a/f$g;->f(I)[S

    move-result-object v1

    invoke-virtual {p0}, Le/a/a/f$g;->f()V

    new-instance v2, Le/a/a/t;

    iget-object v3, p0, Le/a/a/f$g;->d:Le/a/a/f;

    invoke-direct {v2, v3, v1}, Le/a/a/t;-><init>(Le/a/a/f;[S)V

    return-object v2
.end method

.method public w()I
    .locals 1

    invoke-static {p0}, Le/a/a/n;->b(Le/a/a/u/b;)I

    move-result v0

    return v0
.end method

.method public write([B)V
    .locals 1

    iget-object v0, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeByte(I)V
    .locals 2

    iget-object v0, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeInt(I)V
    .locals 1

    iget-object v0, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public x()I
    .locals 1

    invoke-static {p0}, Le/a/a/n;->b(Le/a/a/u/b;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public y()I
    .locals 2

    invoke-virtual {p0}, Le/a/a/f$g;->s()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public z()I
    .locals 2

    iget-object v0, p0, Le/a/a/f$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Le/a/a/f$g;->c:I

    sub-int/2addr v0, v1

    return v0
.end method
