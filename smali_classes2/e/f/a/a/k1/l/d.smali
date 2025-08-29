.class public final Le/f/a/a/k1/l/d;
.super Le/f/a/a/k1/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/k1/l/d$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le/f/a/a/k1/l/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/a/k1/l/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:J

.field public final p:I

.field public final q:I

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/a/k1/l/d$a;

    invoke-direct {v0}, Le/f/a/a/k1/l/d$a;-><init>()V

    sput-object v0, Le/f/a/a/k1/l/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZZJJ",
            "Ljava/util/List<",
            "Le/f/a/a/k1/l/d$b;",
            ">;ZJIII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Le/f/a/a/k1/l/b;-><init>()V

    move-wide/from16 v1, p1

    iput-wide v1, v0, Le/f/a/a/k1/l/d;->a:J

    move/from16 v3, p3

    iput-boolean v3, v0, Le/f/a/a/k1/l/d;->b:Z

    move/from16 v4, p4

    iput-boolean v4, v0, Le/f/a/a/k1/l/d;->c:Z

    move/from16 v5, p5

    iput-boolean v5, v0, Le/f/a/a/k1/l/d;->d:Z

    move/from16 v6, p6

    iput-boolean v6, v0, Le/f/a/a/k1/l/d;->e:Z

    move-wide/from16 v7, p7

    iput-wide v7, v0, Le/f/a/a/k1/l/d;->f:J

    move-wide/from16 v9, p9

    iput-wide v9, v0, Le/f/a/a/k1/l/d;->g:J

    invoke-static/range {p11 .. p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v0, Le/f/a/a/k1/l/d;->h:Ljava/util/List;

    move/from16 v11, p12

    iput-boolean v11, v0, Le/f/a/a/k1/l/d;->i:Z

    move-wide/from16 v12, p13

    iput-wide v12, v0, Le/f/a/a/k1/l/d;->j:J

    move/from16 v14, p15

    iput v14, v0, Le/f/a/a/k1/l/d;->p:I

    move/from16 v15, p16

    iput v15, v0, Le/f/a/a/k1/l/d;->q:I

    move/from16 v1, p17

    iput v1, v0, Le/f/a/a/k1/l/d;->r:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Le/f/a/a/k1/l/b;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Le/f/a/a/k1/l/d;->a:J

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
    iput-boolean v0, p0, Le/f/a/a/k1/l/d;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Le/f/a/a/k1/l/d;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Le/f/a/a/k1/l/d;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Le/f/a/a/k1/l/d;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Le/f/a/a/k1/l/d;->f:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Le/f/a/a/k1/l/d;->g:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_4

    invoke-static {p1}, Le/f/a/a/k1/l/d$b;->b(Landroid/os/Parcel;)Le/f/a/a/k1/l/d$b;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Le/f/a/a/k1/l/d;->h:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-ne v4, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Le/f/a/a/k1/l/d;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Le/f/a/a/k1/l/d;->j:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Le/f/a/a/k1/l/d;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Le/f/a/a/k1/l/d;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Le/f/a/a/k1/l/d;->r:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Le/f/a/a/k1/l/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/a/k1/l/d;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static a(Le/f/a/a/p1/v;JLe/f/a/a/p1/f0;)Le/f/a/a/k1/l/d;
    .locals 35

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->x()J

    move-result-wide v19

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move/from16 v21, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v21, :cond_b

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v15

    and-int/lit16 v2, v15, 0x80

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v1, v2

    and-int/lit8 v2, v15, 0x40

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move v4, v2

    and-int/lit8 v2, v15, 0x20

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v17, v15, 0x10

    if-eqz v17, :cond_4

    const/16 v17, 0x1

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    :goto_4
    move/from16 v5, v17

    if-eqz v4, :cond_5

    if-nez v5, :cond_5

    invoke-static/range {p0 .. p2}, Le/f/a/a/k1/l/g;->a(Le/f/a/a/p1/v;J)J

    move-result-wide v6

    :cond_5
    if-nez v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v3

    move/from16 v18, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v29

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_6

    invoke-static/range {p0 .. p2}, Le/f/a/a/k1/l/g;->a(Le/f/a/a/p1/v;J)J

    move-result-wide v22

    move/from16 v31, v3

    move/from16 v30, v4

    move-wide/from16 v3, v22

    goto :goto_6

    :cond_6
    move/from16 v31, v3

    move/from16 v30, v4

    move-wide/from16 v3, v22

    :goto_6
    move/from16 v32, v5

    new-instance v5, Le/f/a/a/k1/l/d$b;

    invoke-virtual {v0, v3, v4}, Le/f/a/a/p1/f0;->b(J)J

    move-result-wide v26

    const/16 v28, 0x0

    move-object/from16 v22, v5

    move/from16 v23, v29

    move-wide/from16 v24, v3

    invoke-direct/range {v22 .. v28}, Le/f/a/a/k1/l/d$b;-><init>(IJJLe/f/a/a/k1/l/d$a;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v30

    move/from16 v3, v31

    move/from16 v5, v32

    goto :goto_5

    :cond_7
    move/from16 v31, v3

    move/from16 v30, v4

    move/from16 v32, v5

    move-object v8, v1

    goto :goto_7

    :cond_8
    move/from16 v18, v1

    move/from16 v30, v4

    move/from16 v32, v5

    :goto_7
    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v22, 0x80

    and-long v22, v3, v22

    const-wide/16 v24, 0x0

    cmp-long v1, v22, v24

    if-eqz v1, :cond_9

    const/16 v16, 0x1

    goto :goto_8

    :cond_9
    const/16 v16, 0x0

    :goto_8
    move/from16 v1, v16

    const-wide/16 v16, 0x1

    and-long v16, v3, v16

    const/16 v5, 0x20

    shl-long v16, v16, v5

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->x()J

    move-result-wide v22

    or-long v16, v16, v22

    const-wide/16 v22, 0x3e8

    mul-long v22, v22, v16

    const-wide/16 v24, 0x5a

    div-long v22, v22, v24

    move v12, v1

    move-wide/from16 v13, v22

    :cond_a
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->B()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v11

    move-object/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v12

    move-wide/from16 v28, v13

    move/from16 v22, v18

    move-wide v14, v6

    goto :goto_9

    :cond_b
    move/from16 v22, v1

    move/from16 v30, v4

    move/from16 v32, v5

    move-object/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v12

    move-wide/from16 v28, v13

    move-wide v14, v6

    :goto_9
    new-instance v31, Le/f/a/a/k1/l/d;

    move-object/from16 v1, v31

    invoke-virtual {v0, v14, v15}, Le/f/a/a/p1/f0;->b(J)J

    move-result-wide v10

    move-wide/from16 v2, v19

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v6, v30

    move/from16 v7, v32

    move-wide v8, v14

    move-object/from16 v12, v23

    move/from16 v13, v27

    move-wide/from16 v33, v14

    move-wide/from16 v14, v28

    move/from16 v16, v24

    move/from16 v17, v25

    move/from16 v18, v26

    invoke-direct/range {v1 .. v18}, Le/f/a/a/k1/l/d;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    return-object v31
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-wide v0, p0, Le/f/a/a/k1/l/d;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Le/f/a/a/k1/l/d;->b:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Le/f/a/a/k1/l/d;->c:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Le/f/a/a/k1/l/d;->d:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Le/f/a/a/k1/l/d;->e:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Le/f/a/a/k1/l/d;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Le/f/a/a/k1/l/d;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Le/f/a/a/k1/l/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/f/a/a/k1/l/d;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/k1/l/d$b;

    invoke-virtual {v2, p1}, Le/f/a/a/k1/l/d$b;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Le/f/a/a/k1/l/d;->i:Z

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v1, p0, Le/f/a/a/k1/l/d;->j:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget v1, p0, Le/f/a/a/k1/l/d;->p:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Le/f/a/a/k1/l/d;->q:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Le/f/a/a/k1/l/d;->r:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
