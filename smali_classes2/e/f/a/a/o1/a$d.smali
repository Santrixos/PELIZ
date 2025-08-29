.class public Le/f/a/a/o1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/o1/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/o1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/g;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:F

.field private final g:J

.field private final h:Le/f/a/a/p1/f;


# direct methods
.method public constructor <init>()V
    .locals 9

    sget-object v8, Le/f/a/a/p1/f;->a:Le/f/a/a/p1/f;

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const/16 v3, 0x61a8

    const v4, 0x3f333333    # 0.7f

    const/high16 v5, 0x3f400000    # 0.75f

    const-wide/16 v6, 0x7d0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Le/f/a/a/o1/a$d;-><init>(IIIFFJLe/f/a/a/p1/f;)V

    return-void
.end method

.method public constructor <init>(IIIFFJLe/f/a/a/p1/f;)V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Le/f/a/a/o1/a$d;-><init>(Lcom/google/android/exoplayer2/upstream/g;IIIFFJLe/f/a/a/p1/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/g;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v9, Le/f/a/a/p1/f;->a:Le/f/a/a/p1/f;

    const/16 v2, 0x2710

    const/16 v3, 0x61a8

    const/16 v4, 0x61a8

    const v5, 0x3f333333    # 0.7f

    const/high16 v6, 0x3f400000    # 0.75f

    const-wide/16 v7, 0x7d0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Le/f/a/a/o1/a$d;-><init>(Lcom/google/android/exoplayer2/upstream/g;IIIFFJLe/f/a/a/p1/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/g;IIIFFJLe/f/a/a/p1/f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/o1/a$d;->a:Lcom/google/android/exoplayer2/upstream/g;

    iput p2, p0, Le/f/a/a/o1/a$d;->b:I

    iput p3, p0, Le/f/a/a/o1/a$d;->c:I

    iput p4, p0, Le/f/a/a/o1/a$d;->d:I

    iput p5, p0, Le/f/a/a/o1/a$d;->e:F

    iput p6, p0, Le/f/a/a/o1/a$d;->f:F

    iput-wide p7, p0, Le/f/a/a/o1/a$d;->g:J

    iput-object p9, p0, Le/f/a/a/o1/a$d;->h:Le/f/a/a/p1/f;

    return-void
.end method


# virtual methods
.method protected a(Le/f/a/a/m1/i0;Lcom/google/android/exoplayer2/upstream/g;[II)Le/f/a/a/o1/a;
    .locals 19

    move-object/from16 v0, p0

    new-instance v16, Le/f/a/a/o1/a;

    new-instance v4, Le/f/a/a/o1/a$c;

    iget v1, v0, Le/f/a/a/o1/a$d;->e:F

    move/from16 v15, p4

    int-to-long v2, v15

    move-object/from16 v14, p2

    invoke-direct {v4, v14, v1, v2, v3}, Le/f/a/a/o1/a$c;-><init>(Lcom/google/android/exoplayer2/upstream/g;FJ)V

    iget v1, v0, Le/f/a/a/o1/a$d;->b:I

    int-to-long v5, v1

    iget v1, v0, Le/f/a/a/o1/a$d;->c:I

    int-to-long v7, v1

    iget v1, v0, Le/f/a/a/o1/a$d;->d:I

    int-to-long v9, v1

    iget v11, v0, Le/f/a/a/o1/a$d;->f:F

    iget-wide v12, v0, Le/f/a/a/o1/a$d;->g:J

    iget-object v3, v0, Le/f/a/a/o1/a$d;->h:Le/f/a/a/p1/f;

    const/16 v17, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v18, v3

    move-object/from16 v3, p3

    move-object/from16 v14, v18

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Le/f/a/a/o1/a;-><init>(Le/f/a/a/m1/i0;[ILe/f/a/a/o1/a$b;JJJFJLe/f/a/a/p1/f;Le/f/a/a/o1/a$a;)V

    return-object v16
.end method

.method public final a([Le/f/a/a/o1/g$a;Lcom/google/android/exoplayer2/upstream/g;)[Le/f/a/a/o1/g;
    .locals 11

    iget-object v0, p0, Le/f/a/a/o1/a$d;->a:Lcom/google/android/exoplayer2/upstream/g;

    if-eqz v0, :cond_0

    iget-object p2, p0, Le/f/a/a/o1/a$d;->a:Lcom/google/android/exoplayer2/upstream/g;

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Le/f/a/a/o1/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    iget-object v5, v3, Le/f/a/a/o1/g$a;->b:[I

    array-length v6, v5

    if-ne v6, v4, :cond_1

    new-instance v4, Le/f/a/a/o1/d;

    iget-object v6, v3, Le/f/a/a/o1/g$a;->a:Le/f/a/a/m1/i0;

    const/4 v7, 0x0

    aget v5, v5, v7

    iget v8, v3, Le/f/a/a/o1/g$a;->c:I

    iget-object v9, v3, Le/f/a/a/o1/g$a;->d:Ljava/lang/Object;

    invoke-direct {v4, v6, v5, v8, v9}, Le/f/a/a/o1/d;-><init>(Le/f/a/a/m1/i0;IILjava/lang/Object;)V

    aput-object v4, v0, v2

    iget-object v4, v3, Le/f/a/a/o1/g$a;->a:Le/f/a/a/m1/i0;

    iget-object v5, v3, Le/f/a/a/o1/g$a;->b:[I

    aget v5, v5, v7

    invoke-virtual {v4, v5}, Le/f/a/a/m1/i0;->a(I)Le/f/a/a/g0;

    move-result-object v4

    iget v4, v4, Le/f/a/a/g0;->e:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    add-int/2addr v1, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_1
    array-length v5, p1

    if-ge v3, v5, :cond_4

    aget-object v5, p1, v3

    if-eqz v5, :cond_3

    iget-object v6, v5, Le/f/a/a/o1/g$a;->b:[I

    array-length v7, v6

    if-le v7, v4, :cond_3

    iget-object v7, v5, Le/f/a/a/o1/g$a;->a:Le/f/a/a/m1/i0;

    invoke-virtual {p0, v7, p2, v6, v1}, Le/f/a/a/o1/a$d;->a(Le/f/a/a/m1/i0;Lcom/google/android/exoplayer2/upstream/g;[II)Le/f/a/a/o1/a;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aput-object v6, v0, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [[J

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/f/a/a/o1/a;

    invoke-virtual {v6}, Le/f/a/a/o1/b;->length()I

    move-result v7

    new-array v7, v7, [J

    aput-object v7, v3, v5

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v6}, Le/f/a/a/o1/b;->length()I

    move-result v8

    if-ge v7, v8, :cond_5

    aget-object v8, v3, v5

    invoke-virtual {v6}, Le/f/a/a/o1/b;->length()I

    move-result v9

    sub-int/2addr v9, v7

    sub-int/2addr v9, v4

    invoke-virtual {v6, v9}, Le/f/a/a/o1/b;->a(I)Le/f/a/a/g0;

    move-result-object v9

    iget v9, v9, Le/f/a/a/g0;->e:I

    int-to-long v9, v9

    aput-wide v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v3}, Le/f/a/a/o1/a;->b([[J)[[[J

    move-result-object v4

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    nop

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/f/a/a/o1/a;

    aget-object v7, v4, v5

    invoke-virtual {v6, v7}, Le/f/a/a/o1/a;->a([[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    return-object v0
.end method
