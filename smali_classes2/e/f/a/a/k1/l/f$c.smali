.class public final Le/f/a/a/k1/l/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/k1/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/a/k1/l/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method private constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/util/List<",
            "Le/f/a/a/k1/l/f$b;",
            ">;JZJIII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le/f/a/a/k1/l/f$c;->a:J

    iput-boolean p3, p0, Le/f/a/a/k1/l/f$c;->b:Z

    iput-boolean p4, p0, Le/f/a/a/k1/l/f$c;->c:Z

    iput-boolean p5, p0, Le/f/a/a/k1/l/f$c;->d:Z

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/k1/l/f$c;->f:Ljava/util/List;

    iput-wide p7, p0, Le/f/a/a/k1/l/f$c;->e:J

    iput-boolean p9, p0, Le/f/a/a/k1/l/f$c;->g:Z

    iput-wide p10, p0, Le/f/a/a/k1/l/f$c;->h:J

    iput p12, p0, Le/f/a/a/k1/l/f$c;->i:I

    iput p13, p0, Le/f/a/a/k1/l/f$c;->j:I

    iput p14, p0, Le/f/a/a/k1/l/f$c;->k:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Le/f/a/a/k1/l/f$c;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Le/f/a/a/k1/l/f$c;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Le/f/a/a/k1/l/f$c;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Le/f/a/a/k1/l/f$c;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_3

    invoke-static {p1}, Le/f/a/a/k1/l/f$b;->a(Landroid/os/Parcel;)Le/f/a/a/k1/l/f$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Le/f/a/a/k1/l/f$c;->f:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Le/f/a/a/k1/l/f$c;->e:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-ne v4, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Le/f/a/a/k1/l/f$c;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Le/f/a/a/k1/l/f$c;->h:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Le/f/a/a/k1/l/f$c;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Le/f/a/a/k1/l/f$c;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Le/f/a/a/k1/l/f$c;->k:I

    return-void
.end method

.method static synthetic a(Landroid/os/Parcel;)Le/f/a/a/k1/l/f$c;
    .locals 1

    invoke-static {p0}, Le/f/a/a/k1/l/f$c;->b(Landroid/os/Parcel;)Le/f/a/a/k1/l/f$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Le/f/a/a/p1/v;)Le/f/a/a/k1/l/f$c;
    .locals 1

    invoke-static {p0}, Le/f/a/a/k1/l/f$c;->b(Le/f/a/a/p1/v;)Le/f/a/a/k1/l/f$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Le/f/a/a/k1/l/f$c;Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/a/k1/l/f$c;->c(Landroid/os/Parcel;)V

    return-void
.end method

.method private static b(Landroid/os/Parcel;)Le/f/a/a/k1/l/f$c;
    .locals 1

    new-instance v0, Le/f/a/a/k1/l/f$c;

    invoke-direct {v0, p0}, Le/f/a/a/k1/l/f$c;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static b(Le/f/a/a/p1/v;)Le/f/a/a/k1/l/f$c;
    .locals 30

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->x()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move/from16 v17, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v17, :cond_9

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v13

    and-int/lit16 v14, v13, 0x80

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    move v0, v14

    and-int/lit8 v14, v13, 0x40

    if-eqz v14, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    move v3, v14

    and-int/lit8 v14, v13, 0x20

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->x()J

    move-result-wide v4

    :cond_4
    if-nez v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v1, :cond_5

    move/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v0

    move/from16 v21, v3

    move-wide/from16 v22, v4

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->x()J

    move-result-wide v3

    new-instance v5, Le/f/a/a/k1/l/f$b;

    move/from16 v24, v1

    const/4 v1, 0x0

    invoke-direct {v5, v0, v3, v4, v1}, Le/f/a/a/k1/l/f$b;-><init>(IJLe/f/a/a/k1/l/f$a;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v20

    move/from16 v3, v21

    move-wide/from16 v4, v22

    move/from16 v1, v24

    goto :goto_4

    :cond_5
    move/from16 v20, v0

    move/from16 v24, v1

    move/from16 v21, v3

    move-wide/from16 v22, v4

    move-object v6, v2

    goto :goto_5

    :cond_6
    move/from16 v20, v0

    move/from16 v21, v3

    move-wide/from16 v22, v4

    :goto_5
    if-eqz v14, :cond_8

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x80

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v24, v2, v4

    if-eqz v24, :cond_7

    const/16 v18, 0x1

    goto :goto_6

    :cond_7
    const/16 v18, 0x0

    :goto_6
    move/from16 v2, v18

    const-wide/16 v3, 0x1

    and-long/2addr v3, v0

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->x()J

    move-result-wide v18

    or-long v3, v3, v18

    const-wide/16 v18, 0x3e8

    mul-long v18, v18, v3

    const-wide/16 v24, 0x5a

    div-long v18, v18, v24

    move v10, v2

    move-wide/from16 v11, v18

    :cond_8
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->B()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v9

    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v10

    move-wide/from16 v27, v11

    goto :goto_7

    :cond_9
    move/from16 v20, v0

    move/from16 v21, v3

    move-wide/from16 v22, v4

    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v10

    move-wide/from16 v27, v11

    :goto_7
    new-instance v29, Le/f/a/a/k1/l/f$c;

    move-object/from16 v0, v29

    move-wide v1, v15

    move/from16 v3, v17

    move/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v6, v18

    move-wide/from16 v7, v22

    move/from16 v9, v26

    move-wide/from16 v10, v27

    move/from16 v12, v19

    move/from16 v13, v24

    move/from16 v14, v25

    invoke-direct/range {v0 .. v14}, Le/f/a/a/k1/l/f$c;-><init>(JZZZLjava/util/List;JZJIII)V

    return-object v29
.end method

.method private c(Landroid/os/Parcel;)V
    .locals 3

    iget-wide v0, p0, Le/f/a/a/k1/l/f$c;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Le/f/a/a/k1/l/f$c;->b:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Le/f/a/a/k1/l/f$c;->c:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Le/f/a/a/k1/l/f$c;->d:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Le/f/a/a/k1/l/f$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/f/a/a/k1/l/f$c;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/k1/l/f$b;

    invoke-static {v2, p1}, Le/f/a/a/k1/l/f$b;->a(Le/f/a/a/k1/l/f$b;Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Le/f/a/a/k1/l/f$c;->e:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v1, p0, Le/f/a/a/k1/l/f$c;->g:Z

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v1, p0, Le/f/a/a/k1/l/f$c;->h:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget v1, p0, Le/f/a/a/k1/l/f$c;->i:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Le/f/a/a/k1/l/f$c;->j:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Le/f/a/a/k1/l/f$c;->k:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
