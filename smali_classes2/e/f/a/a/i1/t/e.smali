.class public Le/f/a/a/i1/t/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/i1/t/e$c;,
        Le/f/a/a/i1/t/e$d;,
        Le/f/a/a/i1/t/e$b;
    }
.end annotation


# static fields
.field private static final a0:[B

.field private static final b0:[B

.field private static final c0:[B

.field private static final d0:Ljava/util/UUID;


# instance fields
.field private A:J

.field private B:J

.field private C:Le/f/a/a/p1/q;

.field private D:Le/f/a/a/p1/q;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:J

.field private I:I

.field private J:I

.field private K:[I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private Q:I

.field private R:I

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private X:B

.field private Y:Z

.field private Z:Le/f/a/a/i1/i;

.field private final a:Le/f/a/a/i1/t/d;

.field private final b:Le/f/a/a/i1/t/g;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le/f/a/a/i1/t/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Le/f/a/a/p1/v;

.field private final f:Le/f/a/a/p1/v;

.field private final g:Le/f/a/a/p1/v;

.field private final h:Le/f/a/a/p1/v;

.field private final i:Le/f/a/a/p1/v;

.field private final j:Le/f/a/a/p1/v;

.field private final k:Le/f/a/a/p1/v;

.field private final l:Le/f/a/a/p1/v;

.field private final m:Le/f/a/a/p1/v;

.field private final n:Le/f/a/a/p1/v;

.field private o:Ljava/nio/ByteBuffer;

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Le/f/a/a/i1/t/e$c;

.field private v:Z

.field private w:I

.field private x:J

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Le/f/a/a/i1/t/a;->a:Le/f/a/a/i1/t/a;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Le/f/a/a/i1/t/e;->a0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Le/f/a/a/p1/i0;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Le/f/a/a/i1/t/e;->b0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Le/f/a/a/i1/t/e;->c0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Le/f/a/a/i1/t/e;->d0:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/a/a/i1/t/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Le/f/a/a/i1/t/b;

    invoke-direct {v0}, Le/f/a/a/i1/t/b;-><init>()V

    invoke-direct {p0, v0, p1}, Le/f/a/a/i1/t/e;-><init>(Le/f/a/a/i1/t/d;I)V

    return-void
.end method

.method constructor <init>(Le/f/a/a/i1/t/d;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le/f/a/a/i1/t/e;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Le/f/a/a/i1/t/e;->r:J

    iput-wide v2, p0, Le/f/a/a/i1/t/e;->s:J

    iput-wide v2, p0, Le/f/a/a/i1/t/e;->t:J

    iput-wide v0, p0, Le/f/a/a/i1/t/e;->z:J

    iput-wide v0, p0, Le/f/a/a/i1/t/e;->A:J

    iput-wide v2, p0, Le/f/a/a/i1/t/e;->B:J

    iput-object p1, p0, Le/f/a/a/i1/t/e;->a:Le/f/a/a/i1/t/d;

    new-instance v0, Le/f/a/a/i1/t/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/f/a/a/i1/t/e$b;-><init>(Le/f/a/a/i1/t/e;Le/f/a/a/i1/t/e$a;)V

    invoke-interface {p1, v0}, Le/f/a/a/i1/t/d;->a(Le/f/a/a/i1/t/c;)V

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Le/f/a/a/i1/t/e;->d:Z

    new-instance v0, Le/f/a/a/i1/t/g;

    invoke-direct {v0}, Le/f/a/a/i1/t/g;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/t/e;->b:Le/f/a/a/i1/t/g;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/t/e;->c:Landroid/util/SparseArray;

    new-instance v0, Le/f/a/a/p1/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le/f/a/a/p1/v;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    new-instance v0, Le/f/a/a/p1/v;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Le/f/a/a/p1/v;-><init>([B)V

    iput-object v0, p0, Le/f/a/a/i1/t/e;->h:Le/f/a/a/p1/v;

    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0, v1}, Le/f/a/a/p1/v;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/i1/t/e;->i:Le/f/a/a/p1/v;

    new-instance v0, Le/f/a/a/p1/v;

    sget-object v2, Le/f/a/a/p1/t;->a:[B

    invoke-direct {v0, v2}, Le/f/a/a/p1/v;-><init>([B)V

    iput-object v0, p0, Le/f/a/a/i1/t/e;->e:Le/f/a/a/p1/v;

    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0, v1}, Le/f/a/a/p1/v;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/i1/t/e;->f:Le/f/a/a/p1/v;

    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0}, Le/f/a/a/p1/v;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/t/e;->j:Le/f/a/a/p1/v;

    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0}, Le/f/a/a/p1/v;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/t/e;->k:Le/f/a/a/p1/v;

    new-instance v0, Le/f/a/a/p1/v;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Le/f/a/a/p1/v;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/i1/t/e;->l:Le/f/a/a/p1/v;

    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0}, Le/f/a/a/p1/v;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/t/e;->m:Le/f/a/a/p1/v;

    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0}, Le/f/a/a/p1/v;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/t/e;->n:Le/f/a/a/p1/v;

    return-void
.end method

.method private a(Le/f/a/a/i1/h;Le/f/a/a/i1/q;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/t/e;->j:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Le/f/a/a/i1/t/e;->j:Le/f/a/a/p1/v;

    invoke-interface {p2, v2, v1}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p2, p1, p3, v1}, Le/f/a/a/i1/q;->a(Le/f/a/a/i1/h;IZ)I

    move-result v1

    :goto_0
    return v1
.end method

.method private a(Le/f/a/a/i1/h;Le/f/a/a/i1/t/e$c;I)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v2, Le/f/a/a/i1/t/e$c;->b:Ljava/lang/String;

    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Le/f/a/a/i1/t/e;->a0:[B

    invoke-direct {v0, v1, v4, v3}, Le/f/a/a/i1/t/e;->a(Le/f/a/a/i1/h;[BI)V

    invoke-direct/range {p0 .. p0}, Le/f/a/a/i1/t/e;->d()I

    move-result v4

    return v4

    :cond_0
    iget-object v4, v2, Le/f/a/a/i1/t/e$c;->b:Ljava/lang/String;

    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Le/f/a/a/i1/t/e;->c0:[B

    invoke-direct {v0, v1, v4, v3}, Le/f/a/a/i1/t/e;->a(Le/f/a/a/i1/h;[BI)V

    invoke-direct/range {p0 .. p0}, Le/f/a/a/i1/t/e;->d()I

    move-result v4

    return v4

    :cond_1
    iget-object v4, v2, Le/f/a/a/i1/t/e$c;->V:Le/f/a/a/i1/q;

    iget-boolean v5, v0, Le/f/a/a/i1/t/e;->T:Z

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_11

    iget-boolean v5, v2, Le/f/a/a/i1/t/e$c;->g:Z

    if-eqz v5, :cond_e

    iget v5, v0, Le/f/a/a/i1/t/e;->N:I

    const v10, -0x40000001    # -1.9999999f

    and-int/2addr v5, v10

    iput v5, v0, Le/f/a/a/i1/t/e;->N:I

    iget-boolean v5, v0, Le/f/a/a/i1/t/e;->U:Z

    const/16 v10, 0x80

    if-nez v5, :cond_3

    iget-object v5, v0, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    iget-object v5, v5, Le/f/a/a/p1/v;->a:[B

    invoke-interface {v1, v5, v9, v8}, Le/f/a/a/i1/h;->readFully([BII)V

    iget v5, v0, Le/f/a/a/i1/t/e;->Q:I

    add-int/2addr v5, v8

    iput v5, v0, Le/f/a/a/i1/t/e;->Q:I

    iget-object v5, v0, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    iget-object v5, v5, Le/f/a/a/p1/v;->a:[B

    aget-byte v11, v5, v9

    and-int/2addr v11, v10

    if-eq v11, v10, :cond_2

    aget-byte v5, v5, v9

    iput-byte v5, v0, Le/f/a/a/i1/t/e;->X:B

    iput-boolean v8, v0, Le/f/a/a/i1/t/e;->U:Z

    goto :goto_0

    :cond_2
    new-instance v5, Le/f/a/a/n0;

    const-string v6, "Extension bit is set in signal byte"

    invoke-direct {v5, v6}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    :goto_0
    iget-byte v5, v0, Le/f/a/a/i1/t/e;->X:B

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_f

    iget-byte v11, v0, Le/f/a/a/i1/t/e;->X:B

    and-int/2addr v11, v6

    if-ne v11, v6, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Le/f/a/a/i1/t/e;->N:I

    const/high16 v13, 0x40000000    # 2.0f

    or-int/2addr v12, v13

    iput v12, v0, Le/f/a/a/i1/t/e;->N:I

    iget-boolean v12, v0, Le/f/a/a/i1/t/e;->Y:Z

    if-nez v12, :cond_7

    iget-object v12, v0, Le/f/a/a/i1/t/e;->l:Le/f/a/a/p1/v;

    iget-object v12, v12, Le/f/a/a/p1/v;->a:[B

    const/16 v13, 0x8

    invoke-interface {v1, v12, v9, v13}, Le/f/a/a/i1/h;->readFully([BII)V

    iget v12, v0, Le/f/a/a/i1/t/e;->Q:I

    add-int/2addr v12, v13

    iput v12, v0, Le/f/a/a/i1/t/e;->Q:I

    iput-boolean v8, v0, Le/f/a/a/i1/t/e;->Y:Z

    iget-object v12, v0, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    iget-object v12, v12, Le/f/a/a/p1/v;->a:[B

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    or-int/2addr v10, v13

    int-to-byte v10, v10

    aput-byte v10, v12, v9

    iget-object v10, v0, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    invoke-virtual {v10, v9}, Le/f/a/a/p1/v;->e(I)V

    iget-object v10, v0, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    invoke-interface {v4, v10, v8}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    iget v10, v0, Le/f/a/a/i1/t/e;->R:I

    add-int/2addr v10, v8

    iput v10, v0, Le/f/a/a/i1/t/e;->R:I

    iget-object v10, v0, Le/f/a/a/i1/t/e;->l:Le/f/a/a/p1/v;

    invoke-virtual {v10, v9}, Le/f/a/a/p1/v;->e(I)V

    iget-object v10, v0, Le/f/a/a/i1/t/e;->l:Le/f/a/a/p1/v;

    invoke-interface {v4, v10, v13}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    iget v10, v0, Le/f/a/a/i1/t/e;->R:I

    add-int/2addr v10, v13

    iput v10, v0, Le/f/a/a/i1/t/e;->R:I

    :cond_7
    if-eqz v11, :cond_f

    iget-boolean v10, v0, Le/f/a/a/i1/t/e;->V:Z

    if-nez v10, :cond_8

    iget-object v10, v0, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    iget-object v10, v10, Le/f/a/a/p1/v;->a:[B

    invoke-interface {v1, v10, v9, v8}, Le/f/a/a/i1/h;->readFully([BII)V

    iget v10, v0, Le/f/a/a/i1/t/e;->Q:I

    add-int/2addr v10, v8

    iput v10, v0, Le/f/a/a/i1/t/e;->Q:I

    iget-object v10, v0, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    invoke-virtual {v10, v9}, Le/f/a/a/p1/v;->e(I)V

    iget-object v10, v0, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    invoke-virtual {v10}, Le/f/a/a/p1/v;->v()I

    move-result v10

    iput v10, v0, Le/f/a/a/i1/t/e;->W:I

    iput-boolean v8, v0, Le/f/a/a/i1/t/e;->V:Z

    :cond_8
    iget v10, v0, Le/f/a/a/i1/t/e;->W:I

    mul-int/lit8 v10, v10, 0x4

    iget-object v12, v0, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    invoke-virtual {v12, v10}, Le/f/a/a/p1/v;->c(I)V

    iget-object v12, v0, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    iget-object v12, v12, Le/f/a/a/p1/v;->a:[B

    invoke-interface {v1, v12, v9, v10}, Le/f/a/a/i1/h;->readFully([BII)V

    iget v12, v0, Le/f/a/a/i1/t/e;->Q:I

    add-int/2addr v12, v10

    iput v12, v0, Le/f/a/a/i1/t/e;->Q:I

    iget v12, v0, Le/f/a/a/i1/t/e;->W:I

    div-int/2addr v12, v6

    add-int/2addr v12, v8

    int-to-short v12, v12

    mul-int/lit8 v13, v12, 0x6

    add-int/2addr v13, v6

    iget-object v14, v0, Le/f/a/a/i1/t/e;->o:Ljava/nio/ByteBuffer;

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v14

    if-ge v14, v13, :cond_a

    :cond_9
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    iput-object v14, v0, Le/f/a/a/i1/t/e;->o:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v14, v0, Le/f/a/a/i1/t/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v14, v0, Le/f/a/a/i1/t/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    iget v7, v0, Le/f/a/a/i1/t/e;->W:I

    if-ge v15, v7, :cond_c

    move v7, v14

    iget-object v9, v0, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    invoke-virtual {v9}, Le/f/a/a/p1/v;->z()I

    move-result v14

    rem-int/lit8 v9, v15, 0x2

    if-nez v9, :cond_b

    iget-object v9, v0, Le/f/a/a/i1/t/e;->o:Ljava/nio/ByteBuffer;

    sub-int v8, v14, v7

    int-to-short v8, v8

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_b
    iget-object v8, v0, Le/f/a/a/i1/t/e;->o:Ljava/nio/ByteBuffer;

    sub-int v9, v14, v7

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_c
    iget v8, v0, Le/f/a/a/i1/t/e;->Q:I

    sub-int v8, v3, v8

    sub-int/2addr v8, v14

    rem-int/2addr v7, v6

    const/4 v9, 0x1

    if-ne v7, v9, :cond_d

    iget-object v7, v0, Le/f/a/a/i1/t/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_d
    iget-object v7, v0, Le/f/a/a/i1/t/e;->o:Ljava/nio/ByteBuffer;

    int-to-short v9, v8

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v7, v0, Le/f/a/a/i1/t/e;->o:Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_6
    iget-object v7, v0, Le/f/a/a/i1/t/e;->m:Le/f/a/a/p1/v;

    iget-object v9, v0, Le/f/a/a/i1/t/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v7, v9, v13}, Le/f/a/a/p1/v;->a([BI)V

    iget-object v7, v0, Le/f/a/a/i1/t/e;->m:Le/f/a/a/p1/v;

    invoke-interface {v4, v7, v13}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    iget v7, v0, Le/f/a/a/i1/t/e;->R:I

    add-int/2addr v7, v13

    iput v7, v0, Le/f/a/a/i1/t/e;->R:I

    goto :goto_7

    :cond_e
    iget-object v5, v2, Le/f/a/a/i1/t/e$c;->h:[B

    if-eqz v5, :cond_f

    iget-object v7, v0, Le/f/a/a/i1/t/e;->j:Le/f/a/a/p1/v;

    array-length v8, v5

    invoke-virtual {v7, v5, v8}, Le/f/a/a/p1/v;->a([BI)V

    goto :goto_8

    :cond_f
    :goto_7
    nop

    :goto_8
    iget v5, v2, Le/f/a/a/i1/t/e$c;->f:I

    if-lez v5, :cond_10

    iget v5, v0, Le/f/a/a/i1/t/e;->N:I

    const/high16 v7, 0x10000000

    or-int/2addr v5, v7

    iput v5, v0, Le/f/a/a/i1/t/e;->N:I

    iget-object v5, v0, Le/f/a/a/i1/t/e;->n:Le/f/a/a/p1/v;

    invoke-virtual {v5}, Le/f/a/a/p1/v;->D()V

    iget-object v5, v0, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Le/f/a/a/p1/v;->c(I)V

    iget-object v5, v0, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    iget-object v7, v5, Le/f/a/a/p1/v;->a:[B

    shr-int/lit8 v8, v3, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    const/4 v9, 0x0

    aput-byte v8, v7, v9

    shr-int/lit8 v8, v3, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    const/4 v9, 0x1

    aput-byte v8, v7, v9

    shr-int/lit8 v8, v3, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    const/4 v8, 0x3

    and-int/lit16 v9, v3, 0xff

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    const/4 v7, 0x4

    invoke-interface {v4, v5, v7}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    iget v5, v0, Le/f/a/a/i1/t/e;->R:I

    add-int/2addr v5, v7

    iput v5, v0, Le/f/a/a/i1/t/e;->R:I

    :cond_10
    const/4 v5, 0x1

    iput-boolean v5, v0, Le/f/a/a/i1/t/e;->T:Z

    :cond_11
    iget-object v5, v0, Le/f/a/a/i1/t/e;->j:Le/f/a/a/p1/v;

    invoke-virtual {v5}, Le/f/a/a/p1/v;->d()I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, v2, Le/f/a/a/i1/t/e$c;->b:Ljava/lang/String;

    const-string v7, "V_MPEG4/ISO/AVC"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, v2, Le/f/a/a/i1/t/e$c;->b:Ljava/lang/String;

    const-string v7, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_b

    :cond_12
    iget-object v5, v2, Le/f/a/a/i1/t/e$c;->R:Le/f/a/a/i1/t/e$d;

    if-eqz v5, :cond_14

    iget-object v5, v0, Le/f/a/a/i1/t/e;->j:Le/f/a/a/p1/v;

    invoke-virtual {v5}, Le/f/a/a/p1/v;->d()I

    move-result v5

    if-nez v5, :cond_13

    const/4 v8, 0x1

    goto :goto_9

    :cond_13
    const/4 v8, 0x0

    :goto_9
    invoke-static {v8}, Le/f/a/a/p1/e;->b(Z)V

    iget-object v5, v2, Le/f/a/a/i1/t/e$c;->R:Le/f/a/a/i1/t/e$d;

    invoke-virtual {v5, v1}, Le/f/a/a/i1/t/e$d;->a(Le/f/a/a/i1/h;)V

    :cond_14
    :goto_a
    iget v5, v0, Le/f/a/a/i1/t/e;->Q:I

    if-ge v5, v3, :cond_18

    sub-int v5, v3, v5

    invoke-direct {v0, v1, v4, v5}, Le/f/a/a/i1/t/e;->a(Le/f/a/a/i1/h;Le/f/a/a/i1/q;I)I

    move-result v5

    iget v6, v0, Le/f/a/a/i1/t/e;->Q:I

    add-int/2addr v6, v5

    iput v6, v0, Le/f/a/a/i1/t/e;->Q:I

    iget v6, v0, Le/f/a/a/i1/t/e;->R:I

    add-int/2addr v6, v5

    iput v6, v0, Le/f/a/a/i1/t/e;->R:I

    goto :goto_a

    :cond_15
    :goto_b
    iget-object v5, v0, Le/f/a/a/i1/t/e;->f:Le/f/a/a/p1/v;

    iget-object v5, v5, Le/f/a/a/p1/v;->a:[B

    const/4 v7, 0x0

    aput-byte v7, v5, v7

    const/4 v8, 0x1

    aput-byte v7, v5, v8

    aput-byte v7, v5, v6

    iget v6, v2, Le/f/a/a/i1/t/e$c;->W:I

    iget v7, v2, Le/f/a/a/i1/t/e$c;->W:I

    const/4 v8, 0x4

    rsub-int/lit8 v7, v7, 0x4

    :goto_c
    iget v8, v0, Le/f/a/a/i1/t/e;->Q:I

    if-ge v8, v3, :cond_17

    iget v8, v0, Le/f/a/a/i1/t/e;->S:I

    if-nez v8, :cond_16

    invoke-direct {v0, v1, v5, v7, v6}, Le/f/a/a/i1/t/e;->a(Le/f/a/a/i1/h;[BII)V

    iget v8, v0, Le/f/a/a/i1/t/e;->Q:I

    add-int/2addr v8, v6

    iput v8, v0, Le/f/a/a/i1/t/e;->Q:I

    iget-object v8, v0, Le/f/a/a/i1/t/e;->f:Le/f/a/a/p1/v;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Le/f/a/a/p1/v;->e(I)V

    iget-object v8, v0, Le/f/a/a/i1/t/e;->f:Le/f/a/a/p1/v;

    invoke-virtual {v8}, Le/f/a/a/p1/v;->z()I

    move-result v8

    iput v8, v0, Le/f/a/a/i1/t/e;->S:I

    iget-object v8, v0, Le/f/a/a/i1/t/e;->e:Le/f/a/a/p1/v;

    invoke-virtual {v8, v9}, Le/f/a/a/p1/v;->e(I)V

    iget-object v8, v0, Le/f/a/a/i1/t/e;->e:Le/f/a/a/p1/v;

    const/4 v9, 0x4

    invoke-interface {v4, v8, v9}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    iget v8, v0, Le/f/a/a/i1/t/e;->R:I

    add-int/2addr v8, v9

    iput v8, v0, Le/f/a/a/i1/t/e;->R:I

    goto :goto_c

    :cond_16
    invoke-direct {v0, v1, v4, v8}, Le/f/a/a/i1/t/e;->a(Le/f/a/a/i1/h;Le/f/a/a/i1/q;I)I

    move-result v8

    iget v9, v0, Le/f/a/a/i1/t/e;->Q:I

    add-int/2addr v9, v8

    iput v9, v0, Le/f/a/a/i1/t/e;->Q:I

    iget v9, v0, Le/f/a/a/i1/t/e;->R:I

    add-int/2addr v9, v8

    iput v9, v0, Le/f/a/a/i1/t/e;->R:I

    iget v9, v0, Le/f/a/a/i1/t/e;->S:I

    sub-int/2addr v9, v8

    iput v9, v0, Le/f/a/a/i1/t/e;->S:I

    goto :goto_c

    :cond_17
    nop

    :cond_18
    iget-object v5, v2, Le/f/a/a/i1/t/e$c;->b:Ljava/lang/String;

    const-string v6, "A_VORBIS"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v0, Le/f/a/a/i1/t/e;->h:Le/f/a/a/p1/v;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Le/f/a/a/p1/v;->e(I)V

    iget-object v5, v0, Le/f/a/a/i1/t/e;->h:Le/f/a/a/p1/v;

    const/4 v6, 0x4

    invoke-interface {v4, v5, v6}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    iget v5, v0, Le/f/a/a/i1/t/e;->R:I

    add-int/2addr v5, v6

    iput v5, v0, Le/f/a/a/i1/t/e;->R:I

    :cond_19
    invoke-direct/range {p0 .. p0}, Le/f/a/a/i1/t/e;->d()I

    move-result v5

    return v5
.end method

.method private a(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    iget-wide v2, p0, Le/f/a/a/i1/t/e;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Le/f/a/a/p1/i0;->c(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Le/f/a/a/n0;

    const-string v1, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {v0, v1}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Le/f/a/a/i1/h;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->d()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    iget-object v1, v0, Le/f/a/a/p1/v;->a:[B

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    invoke-virtual {v2}, Le/f/a/a/p1/v;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/f/a/a/p1/v;->a([BI)V

    :cond_1
    iget-object v0, p0, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    iget-object v1, v0, Le/f/a/a/p1/v;->a:[B

    invoke-virtual {v0}, Le/f/a/a/p1/v;->d()I

    move-result v0

    iget-object v2, p0, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    invoke-virtual {v2}, Le/f/a/a/p1/v;->d()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v1, v0, v2}, Le/f/a/a/i1/h;->readFully([BII)V

    iget-object v0, p0, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    invoke-virtual {v0, p2}, Le/f/a/a/p1/v;->d(I)V

    return-void
.end method

.method private a(Le/f/a/a/i1/h;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Le/f/a/a/i1/t/e;->k:Le/f/a/a/p1/v;

    invoke-virtual {v1}, Le/f/a/a/p1/v;->b()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Le/f/a/a/i1/t/e;->k:Le/f/a/a/p1/v;

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Le/f/a/a/p1/v;->a:[B

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/f/a/a/i1/t/e;->k:Le/f/a/a/p1/v;

    iget-object v1, v1, Le/f/a/a/p1/v;->a:[B

    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Le/f/a/a/i1/t/e;->k:Le/f/a/a/p1/v;

    iget-object v1, v1, Le/f/a/a/p1/v;->a:[B

    array-length v2, p2

    invoke-interface {p1, v1, v2, p3}, Le/f/a/a/i1/h;->readFully([BII)V

    iget-object v1, p0, Le/f/a/a/i1/t/e;->k:Le/f/a/a/p1/v;

    invoke-virtual {v1, v0}, Le/f/a/a/p1/v;->c(I)V

    return-void
.end method

.method private a(Le/f/a/a/i1/h;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/t/e;->j:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->a()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int v2, p4, v0

    invoke-interface {p1, p2, v1, v2}, Le/f/a/a/i1/h;->readFully([BII)V

    if-lez v0, :cond_0

    iget-object v1, p0, Le/f/a/a/i1/t/e;->j:Le/f/a/a/p1/v;

    invoke-virtual {v1, p2, p3, v0}, Le/f/a/a/p1/v;->a([BII)V

    :cond_0
    return-void
.end method

.method private a(Le/f/a/a/i1/t/e$c;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-object v1, v8, Le/f/a/a/i1/t/e$c;->R:Le/f/a/a/i1/t/e$d;

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Le/f/a/a/i1/t/e$d;->a(Le/f/a/a/i1/t/e$c;JIII)V

    move/from16 v2, p4

    move/from16 v1, p5

    goto/16 :goto_3

    :cond_0
    iget-object v1, v8, Le/f/a/a/i1/t/e$c;->b:Ljava/lang/String;

    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v8, Le/f/a/a/i1/t/e$c;->b:Ljava/lang/String;

    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget v1, v0, Le/f/a/a/i1/t/e;->J:I

    const-string v2, "MatroskaExtractor"

    if-le v1, v9, :cond_2

    const-string v1, "Skipping subtitle sample in laced block."

    invoke-static {v2, v1}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v3, v0, Le/f/a/a/i1/t/e;->t:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    const-string v1, "Skipping subtitle sample with no duration."

    invoke-static {v2, v1}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v1, p5

    goto :goto_1

    :cond_4
    iget-object v1, v8, Le/f/a/a/i1/t/e$c;->b:Ljava/lang/String;

    iget-object v2, v0, Le/f/a/a/i1/t/e;->k:Le/f/a/a/p1/v;

    iget-object v2, v2, Le/f/a/a/p1/v;->a:[B

    invoke-static {v1, v3, v4, v2}, Le/f/a/a/i1/t/e;->a(Ljava/lang/String;J[B)V

    iget-object v1, v8, Le/f/a/a/i1/t/e$c;->V:Le/f/a/a/i1/q;

    iget-object v2, v0, Le/f/a/a/i1/t/e;->k:Le/f/a/a/p1/v;

    invoke-virtual {v2}, Le/f/a/a/p1/v;->d()I

    move-result v3

    invoke-interface {v1, v2, v3}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    iget-object v1, v0, Le/f/a/a/i1/t/e;->k:Le/f/a/a/p1/v;

    invoke-virtual {v1}, Le/f/a/a/p1/v;->d()I

    move-result v1

    add-int v1, p5, v1

    :goto_1
    const/high16 v2, 0x10000000

    and-int v2, p4, v2

    if-eqz v2, :cond_6

    iget v2, v0, Le/f/a/a/i1/t/e;->J:I

    if-le v2, v9, :cond_5

    const v2, -0x10000001

    and-int v2, p4, v2

    goto :goto_2

    :cond_5
    iget-object v2, v0, Le/f/a/a/i1/t/e;->n:Le/f/a/a/p1/v;

    invoke-virtual {v2}, Le/f/a/a/p1/v;->d()I

    move-result v2

    iget-object v3, v8, Le/f/a/a/i1/t/e$c;->V:Le/f/a/a/i1/q;

    iget-object v4, v0, Le/f/a/a/i1/t/e;->n:Le/f/a/a/p1/v;

    invoke-interface {v3, v4, v2}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    add-int/2addr v1, v2

    move/from16 v2, p4

    goto :goto_2

    :cond_6
    move/from16 v2, p4

    :goto_2
    iget-object v10, v8, Le/f/a/a/i1/t/e$c;->V:Le/f/a/a/i1/q;

    iget-object v3, v8, Le/f/a/a/i1/t/e$c;->i:Le/f/a/a/i1/q$a;

    move-wide/from16 v11, p2

    move v13, v2

    move v14, v1

    move/from16 v15, p6

    move-object/from16 v16, v3

    invoke-interface/range {v10 .. v16}, Le/f/a/a/i1/q;->a(JIIILe/f/a/a/i1/q$a;)V

    :goto_3
    iput-boolean v9, v0, Le/f/a/a/i1/t/e;->F:Z

    return-void
.end method

.method private static a(Ljava/lang/String;J[B)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2c0618eb

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x54c61e47

    if-eq v0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    const-wide/16 v0, 0x2710

    const-string v3, "%01d:%02d:%02d:%02d"

    invoke-static {p1, p2, v3, v0, v1}, Le/f/a/a/i1/t/e;->a(JLjava/lang/String;J)[B

    move-result-object v0

    const/16 v1, 0x15

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    const-wide/16 v0, 0x3e8

    const-string v3, "%02d:%02d:%02d,%03d"

    invoke-static {p1, p2, v3, v0, v1}, Le/f/a/a/i1/t/e;->a(JLjava/lang/String;J)[B

    move-result-object v0

    const/16 v1, 0x13

    nop

    :goto_2
    array-length v3, v0

    invoke-static {v0, v2, p3, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a(Le/f/a/a/i1/n;J)Z
    .locals 7

    iget-boolean v0, p0, Le/f/a/a/i1/t/e;->y:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Le/f/a/a/i1/t/e;->A:J

    iget-wide v3, p0, Le/f/a/a/i1/t/e;->z:J

    iput-wide v3, p1, Le/f/a/a/i1/n;->a:J

    iput-boolean v2, p0, Le/f/a/a/i1/t/e;->y:Z

    return v1

    :cond_0
    iget-boolean v0, p0, Le/f/a/a/i1/t/e;->v:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, Le/f/a/a/i1/t/e;->A:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iput-wide v3, p1, Le/f/a/a/i1/n;->a:J

    iput-wide v5, p0, Le/f/a/a/i1/t/e;->A:J

    return v1

    :cond_1
    return v2
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "V_VP8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_VP9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_AV1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_THEORA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_OPUS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_VORBIS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AAC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AC3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_EAC3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_TRUEHD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_FLAC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MS/ACM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_VOBSUB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_DVBSUB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic a()[B
    .locals 1

    sget-object v0, Le/f/a/a/i1/t/e;->b0:[B

    return-object v0
.end method

.method private static a(JLjava/lang/String;J)[B
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Le/f/a/a/p1/e;->a(Z)V

    const-wide v2, 0xd693a400L

    div-long v2, p0, v2

    long-to-int v3, v2

    mul-int/lit16 v2, v3, 0xe10

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    div-long v4, p0, v4

    long-to-int v2, v4

    mul-int/lit8 v4, v2, 0x3c

    int-to-long v4, v4

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    div-long v6, p0, p3

    long-to-int v4, v6

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v6, p2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/f/a/a/p1/i0;->c(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array v0, p1, [I

    return-object v0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    return-object v0
.end method

.method static synthetic b()Ljava/util/UUID;
    .locals 1

    sget-object v0, Le/f/a/a/i1/t/e;->d0:Ljava/util/UUID;

    return-object v0
.end method

.method private c()Le/f/a/a/i1/o;
    .locals 11

    iget-wide v0, p0, Le/f/a/a/i1/t/e;->q:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    iget-wide v0, p0, Le/f/a/a/i1/t/e;->t:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    iget-object v0, p0, Le/f/a/a/i1/t/e;->C:Le/f/a/a/p1/q;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/f/a/a/p1/q;->a()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/f/a/a/i1/t/e;->D:Le/f/a/a/p1/q;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/f/a/a/p1/q;->a()I

    move-result v0

    iget-object v1, p0, Le/f/a/a/i1/t/e;->C:Le/f/a/a/p1/q;

    invoke-virtual {v1}, Le/f/a/a/p1/q;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Le/f/a/a/i1/t/e;->C:Le/f/a/a/p1/q;

    invoke-virtual {v0}, Le/f/a/a/p1/q;->a()I

    move-result v0

    new-array v1, v0, [I

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v5, v0, [J

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_1

    iget-object v7, p0, Le/f/a/a/i1/t/e;->C:Le/f/a/a/p1/q;

    invoke-virtual {v7, v6}, Le/f/a/a/p1/q;->a(I)J

    move-result-wide v7

    aput-wide v7, v5, v6

    iget-wide v7, p0, Le/f/a/a/i1/t/e;->q:J

    iget-object v9, p0, Le/f/a/a/i1/t/e;->D:Le/f/a/a/p1/q;

    invoke-virtual {v9, v6}, Le/f/a/a/p1/q;->a(I)J

    move-result-wide v9

    add-long/2addr v7, v9

    aput-wide v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v7, v0, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    aget-wide v7, v3, v7

    aget-wide v9, v3, v6

    sub-long/2addr v7, v9

    long-to-int v8, v7

    aput v8, v1, v6

    add-int/lit8 v7, v6, 0x1

    aget-wide v7, v5, v7

    aget-wide v9, v5, v6

    sub-long/2addr v7, v9

    aput-wide v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v0, -0x1

    iget-wide v7, p0, Le/f/a/a/i1/t/e;->q:J

    iget-wide v9, p0, Le/f/a/a/i1/t/e;->p:J

    add-long/2addr v7, v9

    add-int/lit8 v9, v0, -0x1

    aget-wide v9, v3, v9

    sub-long/2addr v7, v9

    long-to-int v8, v7

    aput v8, v1, v6

    add-int/lit8 v6, v0, -0x1

    iget-wide v7, p0, Le/f/a/a/i1/t/e;->t:J

    add-int/lit8 v9, v0, -0x1

    aget-wide v9, v5, v9

    sub-long/2addr v7, v9

    aput-wide v7, v4, v6

    add-int/lit8 v6, v0, -0x1

    aget-wide v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gtz v10, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "MatroskaExtractor"

    invoke-static {v9, v8}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v8, v1

    add-int/lit8 v8, v8, -0x1

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    array-length v8, v3

    add-int/lit8 v8, v8, -0x1

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    array-length v8, v4

    add-int/lit8 v8, v8, -0x1

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    array-length v8, v5

    add-int/lit8 v8, v8, -0x1

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    :cond_3
    iput-object v2, p0, Le/f/a/a/i1/t/e;->C:Le/f/a/a/p1/q;

    iput-object v2, p0, Le/f/a/a/i1/t/e;->D:Le/f/a/a/p1/q;

    new-instance v2, Le/f/a/a/i1/b;

    invoke-direct {v2, v1, v3, v4, v5}, Le/f/a/a/i1/b;-><init>([I[J[J[J)V

    return-object v2

    :cond_4
    :goto_2
    iput-object v2, p0, Le/f/a/a/i1/t/e;->C:Le/f/a/a/p1/q;

    iput-object v2, p0, Le/f/a/a/i1/t/e;->D:Le/f/a/a/p1/q;

    new-instance v0, Le/f/a/a/i1/o$b;

    iget-wide v1, p0, Le/f/a/a/i1/t/e;->t:J

    invoke-direct {v0, v1, v2}, Le/f/a/a/i1/o$b;-><init>(J)V

    return-object v0
.end method

.method private d()I
    .locals 1

    iget v0, p0, Le/f/a/a/i1/t/e;->R:I

    invoke-direct {p0}, Le/f/a/a/i1/t/e;->f()V

    return v0
.end method

.method static synthetic e()[Le/f/a/a/i1/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Le/f/a/a/i1/g;

    new-instance v1, Le/f/a/a/i1/t/e;

    invoke-direct {v1}, Le/f/a/a/i1/t/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/t/e;->Q:I

    iput v0, p0, Le/f/a/a/i1/t/e;->R:I

    iput v0, p0, Le/f/a/a/i1/t/e;->S:I

    iput-boolean v0, p0, Le/f/a/a/i1/t/e;->T:Z

    iput-boolean v0, p0, Le/f/a/a/i1/t/e;->U:Z

    iput-boolean v0, p0, Le/f/a/a/i1/t/e;->V:Z

    iput v0, p0, Le/f/a/a/i1/t/e;->W:I

    iput-byte v0, p0, Le/f/a/a/i1/t/e;->X:B

    iput-boolean v0, p0, Le/f/a/a/i1/t/e;->Y:Z

    iget-object v0, p0, Le/f/a/a/i1/t/e;->j:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->D()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/a/i1/h;Le/f/a/a/i1/n;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/i1/t/e;->F:Z

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-boolean v2, p0, Le/f/a/a/i1/t/e;->F:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Le/f/a/a/i1/t/e;->a:Le/f/a/a/i1/t/d;

    invoke-interface {v2, p1}, Le/f/a/a/i1/t/d;->a(Le/f/a/a/i1/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v2

    invoke-direct {p0, p2, v2, v3}, Le/f/a/a/i1/t/e;->a(Le/f/a/a/i1/n;J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Le/f/a/a/i1/t/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Le/f/a/a/i1/t/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/i1/t/e$c;

    invoke-virtual {v2}, Le/f/a/a/i1/t/e$c;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0

    :cond_3
    return v0
.end method

.method protected a(I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    const/16 v0, 0xa0

    const/4 v9, 0x0

    if-eq v8, v0, :cond_d

    const/16 v0, 0xae

    if-eq v8, v0, :cond_b

    const/16 v0, 0x4dbb

    const v1, 0x1c53bb6b

    if-eq v8, v0, :cond_9

    const/16 v0, 0x6240

    const/4 v2, 0x1

    if-eq v8, v0, :cond_7

    const/16 v0, 0x6d80

    if-eq v8, v0, :cond_5

    const v0, 0x1549a966

    if-eq v8, v0, :cond_3

    const v0, 0x1654ae6b

    if-eq v8, v0, :cond_1

    if-eq v8, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, v7, Le/f/a/a/i1/t/e;->v:Z

    if-nez v0, :cond_12

    iget-object v0, v7, Le/f/a/a/i1/t/e;->Z:Le/f/a/a/i1/i;

    invoke-direct/range {p0 .. p0}, Le/f/a/a/i1/t/e;->c()Le/f/a/a/i1/o;

    move-result-object v1

    invoke-interface {v0, v1}, Le/f/a/a/i1/i;->a(Le/f/a/a/i1/o;)V

    iput-boolean v2, v7, Le/f/a/a/i1/t/e;->v:Z

    goto/16 :goto_3

    :cond_1
    iget-object v0, v7, Le/f/a/a/i1/t/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Le/f/a/a/i1/t/e;->Z:Le/f/a/a/i1/i;

    invoke-interface {v0}, Le/f/a/a/i1/i;->a()V

    goto/16 :goto_3

    :cond_2
    new-instance v0, Le/f/a/a/n0;

    const-string v1, "No valid tracks were found"

    invoke-direct {v0, v1}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-wide v0, v7, Le/f/a/a/i1/t/e;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Le/f/a/a/i1/t/e;->r:J

    :cond_4
    iget-wide v0, v7, Le/f/a/a/i1/t/e;->s:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    invoke-direct {v7, v0, v1}, Le/f/a/a/i1/t/e;->a(J)J

    move-result-wide v0

    iput-wide v0, v7, Le/f/a/a/i1/t/e;->t:J

    goto/16 :goto_3

    :cond_5
    iget-object v0, v7, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    iget-boolean v1, v0, Le/f/a/a/i1/t/e$c;->g:Z

    if-eqz v1, :cond_12

    iget-object v0, v0, Le/f/a/a/i1/t/e$c;->h:[B

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance v0, Le/f/a/a/n0;

    const-string v1, "Combining encryption and compression is not supported"

    invoke-direct {v0, v1}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, v7, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    iget-boolean v1, v0, Le/f/a/a/i1/t/e$c;->g:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, Le/f/a/a/i1/t/e$c;->i:Le/f/a/a/i1/q$a;

    if-eqz v1, :cond_8

    new-instance v1, Le/f/a/a/h1/o;

    new-array v2, v2, [Le/f/a/a/h1/o$b;

    new-instance v3, Le/f/a/a/h1/o$b;

    sget-object v4, Le/f/a/a/u;->a:Ljava/util/UUID;

    iget-object v5, v7, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    iget-object v5, v5, Le/f/a/a/i1/t/e$c;->i:Le/f/a/a/i1/q$a;

    iget-object v5, v5, Le/f/a/a/i1/q$a;->b:[B

    const-string v6, "video/webm"

    invoke-direct {v3, v4, v6, v5}, Le/f/a/a/h1/o$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v9

    invoke-direct {v1, v2}, Le/f/a/a/h1/o;-><init>([Le/f/a/a/h1/o$b;)V

    iput-object v1, v0, Le/f/a/a/i1/t/e$c;->k:Le/f/a/a/h1/o;

    goto/16 :goto_3

    :cond_8
    new-instance v0, Le/f/a/a/n0;

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v0, v1}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget v0, v7, Le/f/a/a/i1/t/e;->w:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    iget-wide v2, v7, Le/f/a/a/i1/t/e;->x:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_a

    if-ne v0, v1, :cond_12

    iput-wide v2, v7, Le/f/a/a/i1/t/e;->z:J

    goto/16 :goto_3

    :cond_a
    new-instance v0, Le/f/a/a/n0;

    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v0, v1}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v0, v7, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    iget-object v0, v0, Le/f/a/a/i1/t/e$c;->b:Ljava/lang/String;

    invoke-static {v0}, Le/f/a/a/i1/t/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    iget-object v1, v7, Le/f/a/a/i1/t/e;->Z:Le/f/a/a/i1/i;

    iget v2, v0, Le/f/a/a/i1/t/e$c;->c:I

    invoke-virtual {v0, v1, v2}, Le/f/a/a/i1/t/e$c;->a(Le/f/a/a/i1/i;I)V

    iget-object v0, v7, Le/f/a/a/i1/t/e;->c:Landroid/util/SparseArray;

    iget-object v1, v7, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    iget v2, v1, Le/f/a/a/i1/t/e$c;->c:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    const/4 v0, 0x0

    iput-object v0, v7, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    goto :goto_3

    :cond_d
    iget v0, v7, Le/f/a/a/i1/t/e;->G:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    return-void

    :cond_e
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, v7, Le/f/a/a/i1/t/e;->J:I

    if-ge v1, v2, :cond_f

    iget-object v2, v7, Le/f/a/a/i1/t/e;->K:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_f
    iget-object v1, v7, Le/f/a/a/i1/t/e;->c:Landroid/util/SparseArray;

    iget v2, v7, Le/f/a/a/i1/t/e;->L:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Le/f/a/a/i1/t/e$c;

    const/4 v1, 0x0

    move v11, v1

    :goto_1
    iget v1, v7, Le/f/a/a/i1/t/e;->J:I

    if-ge v11, v1, :cond_11

    iget-wide v1, v7, Le/f/a/a/i1/t/e;->H:J

    iget v3, v10, Le/f/a/a/i1/t/e$c;->e:I

    mul-int v3, v3, v11

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    add-long v12, v1, v3

    iget v1, v7, Le/f/a/a/i1/t/e;->N:I

    if-nez v11, :cond_10

    iget-boolean v2, v7, Le/f/a/a/i1/t/e;->P:Z

    if-nez v2, :cond_10

    or-int/lit8 v1, v1, 0x1

    move v14, v1

    goto :goto_2

    :cond_10
    move v14, v1

    :goto_2
    iget-object v1, v7, Le/f/a/a/i1/t/e;->K:[I

    aget v15, v1, v11

    sub-int v16, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move-wide v2, v12

    move v4, v14

    move v5, v15

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Le/f/a/a/i1/t/e;->a(Le/f/a/a/i1/t/e$c;JIII)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v16

    goto :goto_1

    :cond_11
    iput v9, v7, Le/f/a/a/i1/t/e;->G:I

    nop

    :cond_12
    :goto_3
    return-void
.end method

.method protected a(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    double-to-float v1, p2

    iput v1, v0, Le/f/a/a/i1/t/e$c;->t:F

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    double-to-float v1, p2

    iput v1, v0, Le/f/a/a/i1/t/e$c;->s:F

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    double-to-float v1, p2

    iput v1, v0, Le/f/a/a/i1/t/e$c;->r:F

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    double-to-float v1, p2

    iput v1, v0, Le/f/a/a/i1/t/e$c;->L:F

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    double-to-float v1, p2

    iput v1, v0, Le/f/a/a/i1/t/e$c;->K:F

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    double-to-float v1, p2

    iput v1, v0, Le/f/a/a/i1/t/e$c;->J:F

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    double-to-float v1, p2

    iput v1, v0, Le/f/a/a/i1/t/e$c;->I:F

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    double-to-float v1, p2

    iput v1, v0, Le/f/a/a/i1/t/e$c;->H:F

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    double-to-float v1, p2

    iput v1, v0, Le/f/a/a/i1/t/e$c;->G:F

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    double-to-float v1, p2

    iput v1, v0, Le/f/a/a/i1/t/e$c;->F:F

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    double-to-float v1, p2

    iput v1, v0, Le/f/a/a/i1/t/e$c;->E:F

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    double-to-float v1, p2

    iput v1, v0, Le/f/a/a/i1/t/e$c;->D:F

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    double-to-float v1, p2

    iput v1, v0, Le/f/a/a/i1/t/e$c;->C:F

    goto :goto_0

    :cond_0
    double-to-long v0, p2

    iput-wide v0, p0, Le/f/a/a/i1/t/e;->s:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    double-to-int v1, p2

    iput v1, v0, Le/f/a/a/i1/t/e$c;->O:I

    nop

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(IILe/f/a/a/i1/h;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    const/16 v0, 0xa1

    const/4 v1, 0x4

    const/16 v2, 0xa3

    const/4 v3, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v8, v0, :cond_7

    if-eq v8, v2, :cond_7

    const/16 v0, 0xa5

    if-eq v8, v0, :cond_5

    const/16 v0, 0x4255

    if-eq v8, v0, :cond_4

    const/16 v0, 0x47e2

    if-eq v8, v0, :cond_3

    const/16 v0, 0x53ab

    if-eq v8, v0, :cond_2

    const/16 v0, 0x63a2

    if-eq v8, v0, :cond_1

    const/16 v0, 0x7672

    if-ne v8, v0, :cond_0

    iget-object v0, v7, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    new-array v1, v9, [B

    iput-object v1, v0, Le/f/a/a/i1/t/e$c;->u:[B

    invoke-interface {v10, v1, v11, v9}, Le/f/a/a/i1/h;->readFully([BII)V

    goto/16 :goto_f

    :cond_0
    new-instance v0, Le/f/a/a/n0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    new-array v1, v9, [B

    iput-object v1, v0, Le/f/a/a/i1/t/e$c;->j:[B

    invoke-interface {v10, v1, v11, v9}, Le/f/a/a/i1/h;->readFully([BII)V

    goto/16 :goto_f

    :cond_2
    iget-object v0, v7, Le/f/a/a/i1/t/e;->i:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    invoke-static {v0, v11}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Le/f/a/a/i1/t/e;->i:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    sub-int/2addr v1, v9

    invoke-interface {v10, v0, v1, v9}, Le/f/a/a/i1/h;->readFully([BII)V

    iget-object v0, v7, Le/f/a/a/i1/t/e;->i:Le/f/a/a/p1/v;

    invoke-virtual {v0, v11}, Le/f/a/a/p1/v;->e(I)V

    iget-object v0, v7, Le/f/a/a/i1/t/e;->i:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->x()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Le/f/a/a/i1/t/e;->w:I

    goto/16 :goto_f

    :cond_3
    new-array v0, v9, [B

    invoke-interface {v10, v0, v11, v9}, Le/f/a/a/i1/h;->readFully([BII)V

    iget-object v1, v7, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    new-instance v2, Le/f/a/a/i1/q$a;

    invoke-direct {v2, v12, v0, v11, v11}, Le/f/a/a/i1/q$a;-><init>(I[BII)V

    iput-object v2, v1, Le/f/a/a/i1/t/e$c;->i:Le/f/a/a/i1/q$a;

    goto/16 :goto_f

    :cond_4
    iget-object v0, v7, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    new-array v1, v9, [B

    iput-object v1, v0, Le/f/a/a/i1/t/e$c;->h:[B

    invoke-interface {v10, v1, v11, v9}, Le/f/a/a/i1/h;->readFully([BII)V

    goto/16 :goto_f

    :cond_5
    iget v0, v7, Le/f/a/a/i1/t/e;->G:I

    if-eq v0, v3, :cond_6

    return-void

    :cond_6
    iget-object v0, v7, Le/f/a/a/i1/t/e;->c:Landroid/util/SparseArray;

    iget v1, v7, Le/f/a/a/i1/t/e;->L:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/i1/t/e$c;

    iget v1, v7, Le/f/a/a/i1/t/e;->O:I

    invoke-virtual {v7, v0, v1, v10, v9}, Le/f/a/a/i1/t/e;->a(Le/f/a/a/i1/t/e$c;ILe/f/a/a/i1/h;I)V

    goto/16 :goto_f

    :cond_7
    iget v0, v7, Le/f/a/a/i1/t/e;->G:I

    const/16 v4, 0x8

    if-nez v0, :cond_8

    iget-object v0, v7, Le/f/a/a/i1/t/e;->b:Le/f/a/a/i1/t/g;

    invoke-virtual {v0, v10, v11, v12, v4}, Le/f/a/a/i1/t/g;->a(Le/f/a/a/i1/h;ZZI)J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, v7, Le/f/a/a/i1/t/e;->L:I

    iget-object v0, v7, Le/f/a/a/i1/t/e;->b:Le/f/a/a/i1/t/g;

    invoke-virtual {v0}, Le/f/a/a/i1/t/g;->a()I

    move-result v0

    iput v0, v7, Le/f/a/a/i1/t/e;->M:I

    nop

    iput v12, v7, Le/f/a/a/i1/t/e;->G:I

    iget-object v0, v7, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->D()V

    :cond_8
    iget-object v0, v7, Le/f/a/a/i1/t/e;->c:Landroid/util/SparseArray;

    iget v5, v7, Le/f/a/a/i1/t/e;->L:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Le/f/a/a/i1/t/e$c;

    if-nez v13, :cond_9

    iget v0, v7, Le/f/a/a/i1/t/e;->M:I

    sub-int v0, v9, v0

    invoke-interface {v10, v0}, Le/f/a/a/i1/h;->c(I)V

    iput v11, v7, Le/f/a/a/i1/t/e;->G:I

    return-void

    :cond_9
    iget v0, v7, Le/f/a/a/i1/t/e;->G:I

    if-ne v0, v12, :cond_1c

    const/4 v0, 0x3

    invoke-direct {v7, v10, v0}, Le/f/a/a/i1/t/e;->a(Le/f/a/a/i1/h;I)V

    iget-object v5, v7, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    iget-object v5, v5, Le/f/a/a/p1/v;->a:[B

    aget-byte v5, v5, v3

    and-int/lit8 v5, v5, 0x6

    shr-int/2addr v5, v12

    const/16 v6, 0xff

    if-nez v5, :cond_a

    iput v12, v7, Le/f/a/a/i1/t/e;->J:I

    iget-object v1, v7, Le/f/a/a/i1/t/e;->K:[I

    invoke-static {v1, v12}, Le/f/a/a/i1/t/e;->a([II)[I

    move-result-object v1

    iput-object v1, v7, Le/f/a/a/i1/t/e;->K:[I

    iget v14, v7, Le/f/a/a/i1/t/e;->M:I

    sub-int v14, v9, v14

    sub-int/2addr v14, v0

    aput v14, v1, v11

    goto/16 :goto_6

    :cond_a
    invoke-direct {v7, v10, v1}, Le/f/a/a/i1/t/e;->a(Le/f/a/a/i1/h;I)V

    iget-object v14, v7, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    iget-object v14, v14, Le/f/a/a/p1/v;->a:[B

    aget-byte v14, v14, v0

    and-int/2addr v14, v6

    add-int/2addr v14, v12

    iput v14, v7, Le/f/a/a/i1/t/e;->J:I

    iget-object v15, v7, Le/f/a/a/i1/t/e;->K:[I

    invoke-static {v15, v14}, Le/f/a/a/i1/t/e;->a([II)[I

    move-result-object v14

    iput-object v14, v7, Le/f/a/a/i1/t/e;->K:[I

    if-ne v5, v3, :cond_b

    iget v0, v7, Le/f/a/a/i1/t/e;->M:I

    sub-int v0, v9, v0

    sub-int/2addr v0, v1

    iget v1, v7, Le/f/a/a/i1/t/e;->J:I

    div-int/2addr v0, v1

    invoke-static {v14, v11, v1, v0}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_b
    if-ne v5, v12, :cond_e

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v14, 0x0

    :goto_0
    iget v15, v7, Le/f/a/a/i1/t/e;->J:I

    add-int/lit8 v2, v15, -0x1

    if-ge v14, v2, :cond_d

    iget-object v2, v7, Le/f/a/a/i1/t/e;->K:[I

    aput v11, v2, v14

    :cond_c
    add-int/2addr v1, v12

    invoke-direct {v7, v10, v1}, Le/f/a/a/i1/t/e;->a(Le/f/a/a/i1/h;I)V

    iget-object v2, v7, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    iget-object v2, v2, Le/f/a/a/p1/v;->a:[B

    add-int/lit8 v15, v1, -0x1

    aget-byte v2, v2, v15

    and-int/2addr v2, v6

    iget-object v15, v7, Le/f/a/a/i1/t/e;->K:[I

    aget v16, v15, v14

    add-int v16, v16, v2

    aput v16, v15, v14

    if-eq v2, v6, :cond_c

    aget v15, v15, v14

    add-int/2addr v0, v15

    add-int/lit8 v14, v14, 0x1

    const/16 v2, 0xa3

    goto :goto_0

    :cond_d
    iget-object v2, v7, Le/f/a/a/i1/t/e;->K:[I

    sub-int/2addr v15, v12

    iget v14, v7, Le/f/a/a/i1/t/e;->M:I

    sub-int v14, v9, v14

    sub-int/2addr v14, v1

    sub-int/2addr v14, v0

    aput v14, v2, v15

    goto/16 :goto_6

    :cond_e
    if-ne v5, v0, :cond_1b

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    :goto_1
    iget v14, v7, Le/f/a/a/i1/t/e;->J:I

    add-int/lit8 v15, v14, -0x1

    if-ge v2, v15, :cond_15

    iget-object v14, v7, Le/f/a/a/i1/t/e;->K:[I

    aput v11, v14, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v7, v10, v1}, Le/f/a/a/i1/t/e;->a(Le/f/a/a/i1/h;I)V

    iget-object v14, v7, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    iget-object v14, v14, Le/f/a/a/p1/v;->a:[B

    add-int/lit8 v15, v1, -0x1

    aget-byte v14, v14, v15

    if-eqz v14, :cond_14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move/from16 v3, v16

    :goto_2
    if-ge v3, v4, :cond_11

    rsub-int/lit8 v16, v3, 0x7

    shl-int v16, v12, v16

    iget-object v11, v7, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    iget-object v11, v11, Le/f/a/a/p1/v;->a:[B

    add-int/lit8 v17, v1, -0x1

    aget-byte v11, v11, v17

    and-int v11, v11, v16

    if-eqz v11, :cond_10

    add-int/lit8 v11, v1, -0x1

    add-int/2addr v1, v3

    invoke-direct {v7, v10, v1}, Le/f/a/a/i1/t/e;->a(Le/f/a/a/i1/h;I)V

    iget-object v12, v7, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    iget-object v12, v12, Le/f/a/a/p1/v;->a:[B

    add-int/lit8 v18, v11, 0x1

    aget-byte v11, v12, v11

    and-int/2addr v11, v6

    xor-int/lit8 v12, v16, -0x1

    and-int/2addr v11, v12

    int-to-long v11, v11

    move-wide v14, v11

    move/from16 v11, v18

    :goto_3
    if-ge v11, v1, :cond_f

    shl-long/2addr v14, v4

    iget-object v12, v7, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    iget-object v12, v12, Le/f/a/a/p1/v;->a:[B

    add-int/lit8 v18, v11, 0x1

    aget-byte v11, v12, v11

    and-int/2addr v11, v6

    int-to-long v11, v11

    or-long/2addr v14, v11

    move/from16 v11, v18

    goto :goto_3

    :cond_f
    if-lez v2, :cond_11

    mul-int/lit8 v12, v3, 0x7

    add-int/lit8 v12, v12, 0x6

    const-wide/16 v18, 0x1

    shl-long v20, v18, v12

    sub-long v20, v20, v18

    sub-long v14, v14, v20

    goto :goto_4

    :cond_10
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_2

    :cond_11
    :goto_4
    const-wide/32 v11, -0x80000000

    cmp-long v3, v14, v11

    if-ltz v3, :cond_13

    const-wide/32 v11, 0x7fffffff

    cmp-long v3, v14, v11

    if-gtz v3, :cond_13

    long-to-int v3, v14

    iget-object v11, v7, Le/f/a/a/i1/t/e;->K:[I

    if-nez v2, :cond_12

    move v12, v3

    goto :goto_5

    :cond_12
    add-int/lit8 v12, v2, -0x1

    aget v12, v11, v12

    add-int/2addr v12, v3

    :goto_5
    aput v12, v11, v2

    iget-object v11, v7, Le/f/a/a/i1/t/e;->K:[I

    aget v11, v11, v2

    add-int/2addr v0, v11

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_13
    new-instance v3, Le/f/a/a/n0;

    const-string v4, "EBML lacing sample size out of range."

    invoke-direct {v3, v4}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_14
    new-instance v3, Le/f/a/a/n0;

    const-string v4, "No valid varint length mask found"

    invoke-direct {v3, v4}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_15
    iget-object v2, v7, Le/f/a/a/i1/t/e;->K:[I

    const/4 v3, 0x1

    sub-int/2addr v14, v3

    iget v3, v7, Le/f/a/a/i1/t/e;->M:I

    sub-int v3, v9, v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    aput v3, v2, v14

    nop

    :goto_6
    iget-object v0, v7, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    shl-int/lit8 v1, v2, 0x8

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    and-int/2addr v0, v6

    or-int/2addr v0, v1

    iget-wide v1, v7, Le/f/a/a/i1/t/e;->B:J

    int-to-long v11, v0

    invoke-direct {v7, v11, v12}, Le/f/a/a/i1/t/e;->a(J)J

    move-result-wide v11

    add-long/2addr v1, v11

    iput-wide v1, v7, Le/f/a/a/i1/t/e;->H:J

    iget-object v1, v7, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    iget-object v1, v1, Le/f/a/a/p1/v;->a:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_16

    const/4 v1, 0x1

    goto :goto_7

    :cond_16
    const/4 v1, 0x0

    :goto_7
    iget v3, v13, Le/f/a/a/i1/t/e$c;->d:I

    if-eq v3, v2, :cond_18

    const/16 v3, 0xa3

    if-ne v8, v3, :cond_17

    iget-object v3, v7, Le/f/a/a/i1/t/e;->g:Le/f/a/a/p1/v;

    iget-object v3, v3, Le/f/a/a/p1/v;->a:[B

    aget-byte v3, v3, v2

    const/16 v2, 0x80

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_17

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_19

    const/4 v3, 0x1

    goto :goto_a

    :cond_19
    const/4 v3, 0x0

    :goto_a
    if-eqz v1, :cond_1a

    const/high16 v4, -0x80000000

    goto :goto_b

    :cond_1a
    const/4 v4, 0x0

    :goto_b
    or-int/2addr v3, v4

    iput v3, v7, Le/f/a/a/i1/t/e;->N:I

    const/4 v3, 0x2

    iput v3, v7, Le/f/a/a/i1/t/e;->G:I

    const/4 v3, 0x0

    iput v3, v7, Le/f/a/a/i1/t/e;->I:I

    goto :goto_c

    :cond_1b
    new-instance v0, Le/f/a/a/n0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected lacing value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_c
    const/16 v0, 0xa3

    if-ne v8, v0, :cond_1e

    :goto_d
    iget v0, v7, Le/f/a/a/i1/t/e;->I:I

    iget v1, v7, Le/f/a/a/i1/t/e;->J:I

    if-ge v0, v1, :cond_1d

    iget-object v1, v7, Le/f/a/a/i1/t/e;->K:[I

    aget v0, v1, v0

    invoke-direct {v7, v10, v13, v0}, Le/f/a/a/i1/t/e;->a(Le/f/a/a/i1/h;Le/f/a/a/i1/t/e$c;I)I

    move-result v11

    iget-wide v0, v7, Le/f/a/a/i1/t/e;->H:J

    iget v2, v7, Le/f/a/a/i1/t/e;->I:I

    iget v3, v13, Le/f/a/a/i1/t/e$c;->e:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long v14, v0, v2

    iget v4, v7, Le/f/a/a/i1/t/e;->N:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move-wide v2, v14

    move v5, v11

    invoke-direct/range {v0 .. v6}, Le/f/a/a/i1/t/e;->a(Le/f/a/a/i1/t/e$c;JIII)V

    iget v0, v7, Le/f/a/a/i1/t/e;->I:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Le/f/a/a/i1/t/e;->I:I

    goto :goto_d

    :cond_1d
    const/4 v0, 0x0

    iput v0, v7, Le/f/a/a/i1/t/e;->G:I

    goto :goto_f

    :cond_1e
    :goto_e
    iget v0, v7, Le/f/a/a/i1/t/e;->I:I

    iget v1, v7, Le/f/a/a/i1/t/e;->J:I

    if-ge v0, v1, :cond_1f

    iget-object v1, v7, Le/f/a/a/i1/t/e;->K:[I

    aget v2, v1, v0

    invoke-direct {v7, v10, v13, v2}, Le/f/a/a/i1/t/e;->a(Le/f/a/a/i1/h;Le/f/a/a/i1/t/e$c;I)I

    move-result v2

    aput v2, v1, v0

    iget v0, v7, Le/f/a/a/i1/t/e;->I:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Le/f/a/a/i1/t/e;->I:I

    goto :goto_e

    :cond_1f
    :goto_f
    return-void
.end method

.method protected a(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    const/16 v0, 0x5031

    const-string v1, " not supported"

    if-eq p1, v0, :cond_19

    const/16 v0, 0x5032

    const-wide/16 v2, 0x1

    if-eq p1, v0, :cond_17

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    long-to-int v1, p2

    iput v1, v0, Le/f/a/a/i1/t/e$c;->B:I

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    long-to-int v1, p2

    iput v1, v0, Le/f/a/a/i1/t/e$c;->A:I

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    iput-boolean v6, v2, Le/f/a/a/i1/t/e$c;->w:Z

    long-to-int v3, p2

    if-eq v3, v6, :cond_2

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/4 v2, 0x4

    if-eq v3, v2, :cond_0

    const/4 v2, 0x5

    if-eq v3, v2, :cond_0

    if-eq v3, v1, :cond_0

    if-eq v3, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    iput v5, v0, Le/f/a/a/i1/t/e$c;->x:I

    goto/16 :goto_0

    :cond_1
    iput v1, v2, Le/f/a/a/i1/t/e$c;->x:I

    goto/16 :goto_0

    :cond_2
    iput v6, v2, Le/f/a/a/i1/t/e$c;->x:I

    goto/16 :goto_0

    :pswitch_3
    long-to-int v2, p2

    if-eq v2, v6, :cond_5

    const/16 v3, 0x10

    if-eq v2, v3, :cond_4

    const/16 v3, 0x12

    if-eq v2, v3, :cond_3

    if-eq v2, v1, :cond_5

    if-eq v2, v0, :cond_5

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    iput v0, v1, Le/f/a/a/i1/t/e$c;->y:I

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    iput v1, v0, Le/f/a/a/i1/t/e$c;->y:I

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    iput v4, v0, Le/f/a/a/i1/t/e$c;->y:I

    goto/16 :goto_0

    :pswitch_4
    long-to-int v0, p2

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    iput v6, v0, Le/f/a/a/i1/t/e$c;->z:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    iput v5, v0, Le/f/a/a/i1/t/e$c;->z:I

    goto/16 :goto_0

    :sswitch_0
    iput-wide p2, p0, Le/f/a/a/i1/t/e;->r:J

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    long-to-int v1, p2

    iput v1, v0, Le/f/a/a/i1/t/e$c;->e:I

    goto/16 :goto_0

    :sswitch_2
    long-to-int v1, p2

    if-eqz v1, :cond_b

    if-eq v1, v6, :cond_a

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    iput v4, v0, Le/f/a/a/i1/t/e$c;->q:I

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    iput v5, v0, Le/f/a/a/i1/t/e$c;->q:I

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    iput v6, v0, Le/f/a/a/i1/t/e$c;->q:I

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    iput v0, v1, Le/f/a/a/i1/t/e$c;->q:I

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    long-to-int v1, p2

    iput v1, v0, Le/f/a/a/i1/t/e$c;->N:I

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    iput-wide p2, v0, Le/f/a/a/i1/t/e$c;->Q:J

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    iput-wide p2, v0, Le/f/a/a/i1/t/e$c;->P:J

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    long-to-int v1, p2

    iput v1, v0, Le/f/a/a/i1/t/e$c;->f:I

    goto/16 :goto_0

    :sswitch_7
    iget-object v1, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    cmp-long v4, p2, v2

    if-nez v4, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, v1, Le/f/a/a/i1/t/e$c;->S:Z

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    long-to-int v1, p2

    iput v1, v0, Le/f/a/a/i1/t/e$c;->o:I

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    long-to-int v1, p2

    iput v1, v0, Le/f/a/a/i1/t/e$c;->p:I

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    long-to-int v1, p2

    iput v1, v0, Le/f/a/a/i1/t/e$c;->n:I

    goto/16 :goto_0

    :sswitch_b
    long-to-int v1, p2

    if-eqz v1, :cond_10

    if-eq v1, v6, :cond_f

    if-eq v1, v4, :cond_e

    const/16 v0, 0xf

    if-eq v1, v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    iput v4, v0, Le/f/a/a/i1/t/e$c;->v:I

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    iput v6, v0, Le/f/a/a/i1/t/e$c;->v:I

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    iput v5, v0, Le/f/a/a/i1/t/e$c;->v:I

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    iput v0, v2, Le/f/a/a/i1/t/e$c;->v:I

    goto/16 :goto_0

    :sswitch_c
    iget-wide v0, p0, Le/f/a/a/i1/t/e;->q:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Le/f/a/a/i1/t/e;->x:J

    goto/16 :goto_0

    :sswitch_d
    cmp-long v0, p2, v2

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    new-instance v0, Le/f/a/a/n0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AESSettingsCipherMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_e
    const-wide/16 v2, 0x5

    cmp-long v0, p2, v2

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    new-instance v0, Le/f/a/a/n0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContentEncAlgo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_f
    cmp-long v0, p2, v2

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    new-instance v0, Le/f/a/a/n0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EBMLReadVersion "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_10
    cmp-long v0, p2, v2

    if-ltz v0, :cond_14

    const-wide/16 v2, 0x2

    cmp-long v0, p2, v2

    if-gtz v0, :cond_14

    goto/16 :goto_0

    :cond_14
    new-instance v0, Le/f/a/a/n0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DocTypeReadVersion "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_11
    const-wide/16 v2, 0x3

    cmp-long v0, p2, v2

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    new-instance v0, Le/f/a/a/n0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContentCompAlgo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_12
    iput-boolean v6, p0, Le/f/a/a/i1/t/e;->P:Z

    goto/16 :goto_0

    :sswitch_13
    iget-boolean v0, p0, Le/f/a/a/i1/t/e;->E:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Le/f/a/a/i1/t/e;->D:Le/f/a/a/p1/q;

    invoke-virtual {v0, p2, p3}, Le/f/a/a/p1/q;->a(J)V

    iput-boolean v6, p0, Le/f/a/a/i1/t/e;->E:Z

    goto/16 :goto_0

    :sswitch_14
    long-to-int v0, p2

    iput v0, p0, Le/f/a/a/i1/t/e;->O:I

    goto :goto_0

    :sswitch_15
    invoke-direct {p0, p2, p3}, Le/f/a/a/i1/t/e;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Le/f/a/a/i1/t/e;->B:J

    goto :goto_0

    :sswitch_16
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    long-to-int v1, p2

    iput v1, v0, Le/f/a/a/i1/t/e$c;->c:I

    goto :goto_0

    :sswitch_17
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    long-to-int v1, p2

    iput v1, v0, Le/f/a/a/i1/t/e$c;->m:I

    goto :goto_0

    :sswitch_18
    iget-object v0, p0, Le/f/a/a/i1/t/e;->C:Le/f/a/a/p1/q;

    invoke-direct {p0, p2, p3}, Le/f/a/a/i1/t/e;->a(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/f/a/a/p1/q;->a(J)V

    goto :goto_0

    :sswitch_19
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    long-to-int v1, p2

    iput v1, v0, Le/f/a/a/i1/t/e$c;->l:I

    goto :goto_0

    :sswitch_1a
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    long-to-int v1, p2

    iput v1, v0, Le/f/a/a/i1/t/e$c;->M:I

    goto :goto_0

    :sswitch_1b
    invoke-direct {p0, p2, p3}, Le/f/a/a/i1/t/e;->a(J)J

    goto :goto_0

    :sswitch_1c
    iget-object v1, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    cmp-long v4, p2, v2

    if-nez v4, :cond_16

    const/4 v0, 0x1

    :cond_16
    iput-boolean v0, v1, Le/f/a/a/i1/t/e$c;->T:Z

    goto :goto_0

    :sswitch_1d
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    long-to-int v1, p2

    iput v1, v0, Le/f/a/a/i1/t/e$c;->d:I

    goto :goto_0

    :cond_17
    cmp-long v0, p2, v2

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    new-instance v0, Le/f/a/a/n0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContentEncodingScope "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_1b

    :cond_1a
    :goto_0
    return-void

    :cond_1b
    new-instance v0, Le/f/a/a/n0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContentEncodingOrder "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1d
        0x88 -> :sswitch_1c
        0x9b -> :sswitch_1b
        0x9f -> :sswitch_1a
        0xb0 -> :sswitch_19
        0xb3 -> :sswitch_18
        0xba -> :sswitch_17
        0xd7 -> :sswitch_16
        0xe7 -> :sswitch_15
        0xee -> :sswitch_14
        0xf1 -> :sswitch_13
        0xfb -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_2

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Le/f/a/a/i1/t/e;->v:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Le/f/a/a/i1/t/e;->d:Z

    if-eqz v0, :cond_1

    iget-wide v4, p0, Le/f/a/a/i1/t/e;->z:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Le/f/a/a/i1/t/e;->y:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le/f/a/a/i1/t/e;->Z:Le/f/a/a/i1/i;

    new-instance v1, Le/f/a/a/i1/o$b;

    iget-wide v4, p0, Le/f/a/a/i1/t/e;->t:J

    invoke-direct {v1, v4, v5}, Le/f/a/a/i1/o$b;-><init>(J)V

    invoke-interface {v0, v1}, Le/f/a/a/i1/i;->a(Le/f/a/a/i1/o;)V

    iput-boolean v3, p0, Le/f/a/a/i1/t/e;->v:Z

    goto :goto_1

    :cond_2
    new-instance v0, Le/f/a/a/p1/q;

    invoke-direct {v0}, Le/f/a/a/p1/q;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/t/e;->C:Le/f/a/a/p1/q;

    new-instance v0, Le/f/a/a/p1/q;

    invoke-direct {v0}, Le/f/a/a/p1/q;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/t/e;->D:Le/f/a/a/p1/q;

    goto :goto_1

    :cond_3
    iget-wide v3, p0, Le/f/a/a/i1/t/e;->q:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    cmp-long v0, v3, p2

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Le/f/a/a/n0;

    const-string v1, "Multiple Segment elements not supported"

    invoke-direct {v0, v1}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    iput-wide p2, p0, Le/f/a/a/i1/t/e;->q:J

    iput-wide p4, p0, Le/f/a/a/i1/t/e;->p:J

    goto :goto_1

    :cond_6
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    iput-boolean v3, v0, Le/f/a/a/i1/t/e$c;->w:Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    iput-boolean v3, v0, Le/f/a/a/i1/t/e$c;->g:Z

    goto :goto_1

    :cond_8
    const/4 v0, -0x1

    iput v0, p0, Le/f/a/a/i1/t/e;->w:I

    iput-wide v1, p0, Le/f/a/a/i1/t/e;->x:J

    goto :goto_1

    :cond_9
    iput-boolean v1, p0, Le/f/a/a/i1/t/e;->E:Z

    goto :goto_1

    :cond_a
    new-instance v0, Le/f/a/a/i1/t/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/a/i1/t/e$c;-><init>(Le/f/a/a/i1/t/e$a;)V

    iput-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    goto :goto_1

    :cond_b
    iput-boolean v1, p0, Le/f/a/a/i1/t/e;->P:Z

    nop

    :cond_c
    :goto_1
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    invoke-static {v0, p2}, Le/f/a/a/i1/t/e$c;->a(Le/f/a/a/i1/t/e$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    iput-object p2, v0, Le/f/a/a/i1/t/e$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "webm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Le/f/a/a/n0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Le/f/a/a/i1/t/e;->u:Le/f/a/a/i1/t/e$c;

    iput-object p2, v0, Le/f/a/a/i1/t/e$c;->b:Ljava/lang/String;

    nop

    :cond_5
    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Le/f/a/a/i1/t/e;->B:J

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/t/e;->G:I

    iget-object v0, p0, Le/f/a/a/i1/t/e;->a:Le/f/a/a/i1/t/d;

    invoke-interface {v0}, Le/f/a/a/i1/t/d;->a()V

    iget-object v0, p0, Le/f/a/a/i1/t/e;->b:Le/f/a/a/i1/t/g;

    invoke-virtual {v0}, Le/f/a/a/i1/t/g;->b()V

    invoke-direct {p0}, Le/f/a/a/i1/t/e;->f()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/f/a/a/i1/t/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/f/a/a/i1/t/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/i1/t/e$c;

    invoke-virtual {v1}, Le/f/a/a/i1/t/e$c;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Le/f/a/a/i1/i;)V
    .locals 0

    iput-object p1, p0, Le/f/a/a/i1/t/e;->Z:Le/f/a/a/i1/i;

    return-void
.end method

.method protected a(Le/f/a/a/i1/t/e$c;ILe/f/a/a/i1/h;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p1, Le/f/a/a/i1/t/e$c;->b:Ljava/lang/String;

    const-string v1, "V_VP9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/i1/t/e;->n:Le/f/a/a/p1/v;

    invoke-virtual {v0, p4}, Le/f/a/a/p1/v;->c(I)V

    iget-object v0, p0, Le/f/a/a/i1/t/e;->n:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1, p4}, Le/f/a/a/i1/h;->readFully([BII)V

    goto :goto_0

    :cond_0
    invoke-interface {p3, p4}, Le/f/a/a/i1/h;->c(I)V

    :goto_0
    return-void
.end method

.method public final a(Le/f/a/a/i1/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Le/f/a/a/i1/t/f;

    invoke-direct {v0}, Le/f/a/a/i1/t/f;-><init>()V

    invoke-virtual {v0, p1}, Le/f/a/a/i1/t/f;->a(Le/f/a/a/i1/h;)Z

    move-result v0

    return v0
.end method

.method protected b(I)I
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    return v0

    :sswitch_0
    const/4 v0, 0x5

    return v0

    :sswitch_1
    const/4 v0, 0x4

    return v0

    :sswitch_2
    const/4 v0, 0x1

    return v0

    :sswitch_3
    const/4 v0, 0x3

    return v0

    :sswitch_4
    const/4 v0, 0x2

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method protected c(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
