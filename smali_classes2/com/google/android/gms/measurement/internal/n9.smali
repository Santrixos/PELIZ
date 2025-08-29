.class public Lcom/google/android/gms/measurement/internal/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/z5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/n9$a;
    }
.end annotation


# static fields
.field private static volatile y:Lcom/google/android/gms/measurement/internal/n9;


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/a5;

.field private b:Lcom/google/android/gms/measurement/internal/g4;

.field private c:Lcom/google/android/gms/measurement/internal/d;

.field private d:Lcom/google/android/gms/measurement/internal/j4;

.field private e:Lcom/google/android/gms/measurement/internal/j9;

.field private f:Lcom/google/android/gms/measurement/internal/ba;

.field private final g:Lcom/google/android/gms/measurement/internal/r9;

.field private h:Lcom/google/android/gms/measurement/internal/k7;

.field private final i:Lcom/google/android/gms/measurement/internal/g5;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/nio/channels/FileLock;

.field private u:Ljava/nio/channels/FileChannel;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private x:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/s9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/n9;-><init>(Lcom/google/android/gms/measurement/internal/s9;Lcom/google/android/gms/measurement/internal/g5;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/s9;Lcom/google/android/gms/measurement/internal/g5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/n9;->j:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/s9;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/g5;->a(Landroid/content/Context;Le/f/a/b/d/i/zc;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object p2

    nop

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/n9;->x:J

    nop

    new-instance p2, Lcom/google/android/gms/measurement/internal/r9;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/r9;-><init>(Lcom/google/android/gms/measurement/internal/n9;)V

    nop

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k9;->s()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/r9;

    nop

    new-instance p2, Lcom/google/android/gms/measurement/internal/g4;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/g4;-><init>(Lcom/google/android/gms/measurement/internal/n9;)V

    nop

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k9;->s()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->b:Lcom/google/android/gms/measurement/internal/g4;

    nop

    new-instance p2, Lcom/google/android/gms/measurement/internal/a5;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/a5;-><init>(Lcom/google/android/gms/measurement/internal/n9;)V

    nop

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k9;->s()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/a5;

    nop

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->a()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/m9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Lcom/google/android/gms/measurement/internal/n9;Lcom/google/android/gms/measurement/internal/s9;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/z4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A()J
    .locals 8

    nop

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->p()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v2

    nop

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a6;->o()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->f()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q4;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->j()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v9;->u()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/q4;->a(J)V

    :cond_0
    nop

    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final B()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->p()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final C()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->z()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->p()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->w()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->d0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/la;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/n9;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    nop

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/n9;->m:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    nop

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->x()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j4;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->y()Lcom/google/android/gms/measurement/internal/j9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j9;->u()V

    return-void

    :cond_1
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/n9;->m:J

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->m()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->B()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    nop

    nop

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v1

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->B:Lcom/google/android/gms/measurement/internal/q3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    nop

    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->F()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->A()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_7

    nop

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/la;->s()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    sget-object v10, Lcom/google/android/gms/measurement/internal/q;->w:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_6
    sget-object v10, Lcom/google/android/gms/measurement/internal/q;->v:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    nop

    goto :goto_2

    :cond_7
    sget-object v10, Lcom/google/android/gms/measurement/internal/q;->u:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    nop

    :goto_2
    nop

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g5;->p()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/l4;->e:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/q4;->a()J

    move-result-wide v12

    nop

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/g5;->p()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/l4;->f:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/q4;->a()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/d;->C()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d;->D()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_8

    move-wide v10, v3

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_9

    cmp-long v5, v8, v3

    if-lez v5, :cond_9

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->m()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/r9;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    add-long v10, v8, v12

    :cond_a
    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    cmp-long v5, v1, v6

    if-ltz v5, :cond_d

    nop

    const/4 v5, 0x0

    :goto_3
    const/16 v6, 0x14

    sget-object v7, Lcom/google/android/gms/measurement/internal/q;->D:Lcom/google/android/gms/measurement/internal/q3;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_c

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    nop

    sget-object v9, Lcom/google/android/gms/measurement/internal/q;->C:Lcom/google/android/gms/measurement/internal/q3;

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v6

    add-long/2addr v10, v12

    cmp-long v6, v10, v1

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    move-wide v10, v3

    goto :goto_4

    :cond_d
    nop

    :goto_4
    nop

    cmp-long v1, v10, v3

    if-nez v1, :cond_e

    nop

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->x()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j4;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->y()Lcom/google/android/gms/measurement/internal/j9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j9;->u()V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->g()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g4;->u()Z

    move-result v1

    if-nez v1, :cond_f

    nop

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->x()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j4;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->y()Lcom/google/android/gms/measurement/internal/j9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j9;->u()V

    return-void

    :cond_f
    nop

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->p()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l4;->g:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->a()J

    move-result-wide v1

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->s:Lcom/google/android/gms/measurement/internal/q3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->m()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/r9;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_10

    add-long/2addr v1, v5

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->x()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j4;->b()V

    nop

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v1

    sub-long/2addr v10, v1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_11

    sget-object v1, Lcom/google/android/gms/measurement/internal/q;->x:Lcom/google/android/gms/measurement/internal/q3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    nop

    nop

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->p()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l4;->e:Lcom/google/android/gms/measurement/internal/q4;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q4;->a(J)V

    :cond_11
    nop

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->y()Lcom/google/android/gms/measurement/internal/j9;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/j9;->a(J)V

    return-void

    :cond_12
    :goto_5
    nop

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->x()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j4;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->y()Lcom/google/android/gms/measurement/internal/j9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j9;->u()V

    return-void
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->z()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    nop

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    nop

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_3
    :goto_1
    nop

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/aa;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    const-string v2, "Unknown"

    nop

    nop

    nop

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    nop

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v2, "PackageManager is null, can not log app install information"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    return-object v4

    :cond_0
    nop

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    nop

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error retrieving installer package name. appId"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "manual_install"

    move-object v8, v0

    goto :goto_1

    :cond_1
    const-string v5, "com.android.vending"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, ""

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, v0

    :goto_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/q/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/common/q/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    nop

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/q/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/common/q/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    const/high16 v0, -0x80000000

    move-object v5, v2

    :goto_2
    nop

    new-instance v31, Lcom/google/android/gms/measurement/internal/aa;

    int-to-long v6, v0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/la;->n()J

    move-result-wide v9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->v()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/v9;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static {}, Le/f/a/b/d/i/qa;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->D0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v30, p10

    goto :goto_3

    :cond_5
    move-object/from16 v30, v4

    :goto_3
    const-string v16, ""

    move-object/from16 v2, v31

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v14, p4

    move-wide/from16 v19, p7

    move/from16 v22, p5

    move/from16 v23, p6

    move-object/from16 v25, p9

    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v31

    :goto_4
    nop

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Error retrieving newly installed package info. appId, appName"

    invoke-virtual {v0, v5, v3, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/aa;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/n9;->b(Lcom/google/android/gms/measurement/internal/f5;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    nop

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v30, Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->v()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->x()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->y()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->A()Z

    move-result v14

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->r()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->f()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->g()Z

    move-result v22

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->h()Z

    move-result v23

    const/16 v24, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->o()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->i()Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->z()J

    move-result-wide v27

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->j()Ljava/util/List;

    move-result-object v29

    invoke-static {}, Le/f/a/b/d/i/qa;->a()Z

    move-result v31

    if-eqz v31, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v3

    sget-object v15, Lcom/google/android/gms/measurement/internal/q;->D0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v3, v2, v15}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->p()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_0

    :cond_2
    const/16 v31, 0x0

    :goto_0
    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    :cond_3
    :goto_1
    nop

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->A()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v3, "No app data available; dropping"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/aa;Lcom/google/android/gms/measurement/internal/f5;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;
    .locals 8

    nop

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/measurement/internal/f5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/g5;Ljava/lang/String;)V

    nop

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->v()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v9;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/f5;->a(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f5;->e(Ljava/lang/String;)V

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f5;->e(Ljava/lang/String;)V

    nop

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g5;->v()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v9;->w()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f5;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/aa;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/aa;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f5;->b(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/aa;->w:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/aa;->w:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f5;->c(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_3
    invoke-static {}, Le/f/a/b/d/i/qa;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->D0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/aa;->A:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/aa;->A:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f5;->d(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/aa;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/aa;->p:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/aa;->p:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f5;->f(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/aa;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->x()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_6

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/aa;->e:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/f5;->d(J)V

    const/4 p3, 0x1

    :cond_6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/aa;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/aa;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/aa;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f5;->g(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/aa;->j:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->v()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_8

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/aa;->j:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/f5;->c(J)V

    const/4 p3, 0x1

    :cond_8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/aa;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/aa;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f5;->h(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/aa;->f:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->y()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_a

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/aa;->f:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/f5;->e(J)V

    const/4 p3, 0x1

    :cond_a
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/aa;->h:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->A()Z

    move-result v2

    if-eq v1, v2, :cond_b

    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/aa;->h:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f5;->a(Z)V

    const/4 p3, 0x1

    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/aa;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/aa;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/aa;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f5;->i(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_c
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/aa;->q:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->f()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_d

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/aa;->q:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/f5;->p(J)V

    const/4 p3, 0x1

    :cond_d
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/aa;->t:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->g()Z

    move-result v2

    if-eq v1, v2, :cond_e

    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/aa;->t:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f5;->b(Z)V

    const/4 p3, 0x1

    :cond_e
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/aa;->u:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->h()Z

    move-result v2

    if-eq v1, v2, :cond_f

    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/aa;->u:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f5;->c(Z)V

    const/4 p3, 0x1

    :cond_f
    nop

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->b0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/aa;->x:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->i()Ljava/lang/Boolean;

    move-result-object v2

    if-eq v1, v2, :cond_10

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/aa;->x:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f5;->a(Ljava/lang/Boolean;)V

    const/4 p3, 0x1

    :cond_10
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/aa;->y:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->z()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/aa;->y:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/f5;->f(J)V

    goto :goto_1

    :cond_11
    move v0, p3

    :goto_1
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/f5;)V

    :cond_12
    return-object p2
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/n9;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/n9;->y:Lcom/google/android/gms/measurement/internal/n9;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/n9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/n9;->y:Lcom/google/android/gms/measurement/internal/n9;

    if-nez v1, :cond_0

    nop

    new-instance v1, Lcom/google/android/gms/measurement/internal/s9;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Landroid/content/Context;)V

    nop

    new-instance p0, Lcom/google/android/gms/measurement/internal/n9;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/n9;-><init>(Lcom/google/android/gms/measurement/internal/s9;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/n9;->y:Lcom/google/android/gms/measurement/internal/n9;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/n9;->y:Lcom/google/android/gms/measurement/internal/n9;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/f5;)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->z()V

    invoke-static {}, Le/f/a/b/d/i/qa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->l()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->D0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->l()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/n9;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->l()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/n9;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    nop

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/la;->a(Lcom/google/android/gms/measurement/internal/f5;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    nop

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    nop

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/a5;->a(Ljava/lang/String;)Le/f/a/b/d/i/l0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ld/e/a;

    invoke-direct {v1}, Ld/e/a;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/n9;->q:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->g()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/measurement/internal/o9;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/o9;-><init>(Lcom/google/android/gms/measurement/internal/n9;)V

    nop

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g4;->f()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k9;->r()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g4;->a()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/k4;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/k4;-><init>(Lcom/google/android/gms/measurement/internal/g4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/i4;)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/z4;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    nop

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/n9;Lcom/google/android/gms/measurement/internal/s9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/n9;->a(Lcom/google/android/gms/measurement/internal/s9;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/s9;)V
    .locals 3

    nop

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->a()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->f()V

    nop

    new-instance p1, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/n9;)V

    nop

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k9;->s()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/d;

    nop

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/la;->a(Lcom/google/android/gms/measurement/internal/na;)V

    nop

    new-instance p1, Lcom/google/android/gms/measurement/internal/ba;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/n9;)V

    nop

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k9;->s()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->f:Lcom/google/android/gms/measurement/internal/ba;

    nop

    new-instance p1, Lcom/google/android/gms/measurement/internal/k7;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/k7;-><init>(Lcom/google/android/gms/measurement/internal/n9;)V

    nop

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k9;->s()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->h:Lcom/google/android/gms/measurement/internal/k7;

    nop

    new-instance p1, Lcom/google/android/gms/measurement/internal/j9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/j9;-><init>(Lcom/google/android/gms/measurement/internal/n9;)V

    nop

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k9;->s()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->e:Lcom/google/android/gms/measurement/internal/j9;

    nop

    new-instance p1, Lcom/google/android/gms/measurement/internal/j4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/j4;-><init>(Lcom/google/android/gms/measurement/internal/n9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->d:Lcom/google/android/gms/measurement/internal/j4;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/n9;->o:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/n9;->p:I

    if-eq p1, v0, :cond_0

    nop

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/n9;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/n9;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/n9;->j:Z

    return-void
.end method

.method private static a(Le/f/a/b/d/i/r0$a;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Le/f/a/b/d/i/r0$a;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/d/i/t0;

    invoke-virtual {v2}, Le/f/a/b/d/i/t0;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Le/f/a/b/d/i/t0;->u()Le/f/a/b/d/i/t0$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Le/f/a/b/d/i/t0$a;->a(Ljava/lang/String;)Le/f/a/b/d/i/t0$a;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/f/a/b/d/i/t0$a;->a(J)Le/f/a/b/d/i/t0$a;

    invoke-virtual {v0}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/i/m4;

    check-cast p1, Le/f/a/b/d/i/t0;

    invoke-static {}, Le/f/a/b/d/i/t0;->u()Le/f/a/b/d/i/t0$a;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Le/f/a/b/d/i/t0$a;->a(Ljava/lang/String;)Le/f/a/b/d/i/t0$a;

    invoke-virtual {v0, p2}, Le/f/a/b/d/i/t0$a;->b(Ljava/lang/String;)Le/f/a/b/d/i/t0$a;

    invoke-virtual {v0}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object p2

    check-cast p2, Le/f/a/b/d/i/m4;

    check-cast p2, Le/f/a/b/d/i/t0;

    invoke-virtual {p0, p1}, Le/f/a/b/d/i/r0$a;->a(Le/f/a/b/d/i/t0;)Le/f/a/b/d/i/r0$a;

    invoke-virtual {p0, p2}, Le/f/a/b/d/i/r0$a;->a(Le/f/a/b/d/i/t0;)Le/f/a/b/d/i/r0$a;

    return-void
.end method

.method private static a(Le/f/a/b/d/i/r0$a;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Le/f/a/b/d/i/r0$a;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/d/i/t0;

    invoke-virtual {v2}, Le/f/a/b/d/i/t0;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    nop

    invoke-virtual {p0, v1}, Le/f/a/b/d/i/r0$a;->b(I)Le/f/a/b/d/i/r0$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Le/f/a/b/d/i/v0$a;)V
    .locals 7

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Le/f/a/b/d/i/v0$a;->b(J)Le/f/a/b/d/i/v0$a;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Le/f/a/b/d/i/v0$a;->c(J)Le/f/a/b/d/i/v0$a;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Le/f/a/b/d/i/v0$a;->j()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Le/f/a/b/d/i/v0$a;->b(I)Le/f/a/b/d/i/r0;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/d/i/r0;->r()J

    move-result-wide v2

    invoke-virtual {p0}, Le/f/a/b/d/i/v0$a;->p()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    invoke-virtual {v1}, Le/f/a/b/d/i/r0;->r()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Le/f/a/b/d/i/v0$a;->b(J)Le/f/a/b/d/i/v0$a;

    :cond_0
    invoke-virtual {v1}, Le/f/a/b/d/i/r0;->r()J

    move-result-wide v2

    invoke-virtual {p0}, Le/f/a/b/d/i/v0$a;->s()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    invoke-virtual {v1}, Le/f/a/b/d/i/r0;->r()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Le/f/a/b/d/i/v0$a;->c(J)Le/f/a/b/d/i/v0$a;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final a(Le/f/a/b/d/i/v0$a;JZ)V
    .locals 9

    nop

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    :goto_0
    nop

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {p1}, Le/f/a/b/d/i/v0$a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w9;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {p1}, Le/f/a/b/d/i/v0$a;->v()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/w9;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/w9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {p1}, Le/f/a/b/d/i/v0$a;->v()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/w9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Le/f/a/b/d/i/z0;->w()Le/f/a/b/d/i/z0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/f/a/b/d/i/z0$a;->a(Ljava/lang/String;)Le/f/a/b/d/i/z0$a;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le/f/a/b/d/i/z0$a;->a(J)Le/f/a/b/d/i/z0$a;

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/w9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le/f/a/b/d/i/z0$a;->b(J)Le/f/a/b/d/i/z0$a;

    invoke-virtual {v1}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object v1

    check-cast v1, Le/f/a/b/d/i/m4;

    check-cast v1, Le/f/a/b/d/i/z0;

    const/4 v2, 0x0

    nop

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/r9;->a(Le/f/a/b/d/i/v0$a;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1, v0, v1}, Le/f/a/b/d/i/v0$a;->a(ILe/f/a/b/d/i/z0;)Le/f/a/b/d/i/v0$a;

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p1, v1}, Le/f/a/b/d/i/v0$a;->a(Le/f/a/b/d/i/z0;)Le/f/a/b/d/i/v0$a;

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/w9;)Z

    nop

    if-eqz p4, :cond_5

    const-string p1, "session-scoped"

    goto :goto_3

    :cond_5
    const-string p1, "lifetime"

    :goto_3
    nop

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->A()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/w9;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->z()V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    nop

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object p1

    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->Q0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/la;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-gt p1, v4, :cond_1

    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_1
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    nop

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p1

    :catch_0
    move-exception p1

    nop

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_3
    :goto_0
    nop

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final a(Le/f/a/b/d/i/r0$a;Le/f/a/b/d/i/r0$a;)Z
    .locals 4

    nop

    invoke-virtual {p1}, Le/f/a/b/d/i/r0$a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Z)V

    nop

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->m()Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/r0;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/r9;->a(Le/f/a/b/d/i/r0;Ljava/lang/String;)Le/f/a/b/d/i/t0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/f/a/b/d/i/t0;->p()Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->m()Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p2}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object v2

    check-cast v2, Le/f/a/b/d/i/m4;

    check-cast v2, Le/f/a/b/d/i/r0;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/r9;->a(Le/f/a/b/d/i/r0;Ljava/lang/String;)Le/f/a/b/d/i/t0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Le/f/a/b/d/i/t0;->p()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/n9;->b(Le/f/a/b/d/i/r0$a;Le/f/a/b/d/i/r0$a;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 60

    move-object/from16 v1, p0

    const-string v2, "_npa"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->y()V

    :try_start_0
    new-instance v3, Lcom/google/android/gms/measurement/internal/n9$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/n9$a;-><init>(Lcom/google/android/gms/measurement/internal/n9;Lcom/google/android/gms/measurement/internal/m9;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/n9;->x:J

    nop

    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x5;->f()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k9;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    nop

    const-wide/16 v9, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v16, ""

    if-eqz v14, :cond_4

    cmp-long v14, v6, v9

    if-eqz v14, :cond_0

    :try_start_2
    new-array v14, v11, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v12

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_43

    :catch_0
    move-exception v0

    move-object v8, v4

    move-object v9, v8

    :goto_0
    move-object v4, v0

    goto/16 :goto_5

    :cond_0
    :try_start_3
    new-array v14, v13, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    nop

    cmp-long v17, v6, v9

    if-eqz v17, :cond_1

    :try_start_4
    const-string v16, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    move-object/from16 p1, v16

    :try_start_5
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x94

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v8, :cond_3

    if-eqz v4, :cond_2

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_2
    goto/16 :goto_6

    :cond_3
    :try_start_8
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v9, v4

    move-object v4, v14

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v9, v4

    goto :goto_0

    :cond_4
    cmp-long v4, v6, v9

    if-eqz v4, :cond_5

    :try_start_a
    new-array v4, v11, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v8, v4, v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v13

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    :goto_2
    nop

    cmp-long v8, v6, v9

    if-eqz v8, :cond_6

    const-string v16, " and rowid <= ?"

    :cond_6
    move-object/from16 v8, v16

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x54

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " order by rowid limit 1;"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v8, :cond_8

    if-eqz v4, :cond_7

    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_7
    goto/16 :goto_6

    :cond_8
    :try_start_d
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v9, v4

    move-object v4, v14

    const/4 v8, 0x0

    :goto_3
    :try_start_e
    const-string v10, "raw_events_metadata"

    const-string v14, "metadata"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    new-array v14, v11, [Ljava/lang/String;

    aput-object v8, v14, v12

    aput-object v4, v14, v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "2"

    move-object/from16 v18, v14

    move-object v14, v15

    move-object/from16 v24, v15

    move-object v15, v10

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    const-string v6, "Raw event metadata record is missing. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v9, :cond_9

    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_9
    goto/16 :goto_6

    :cond_a
    :try_start_10
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-static {}, Le/f/a/b/d/i/v0;->q0()Le/f/a/b/d/i/v0$a;

    move-result-object v14

    invoke-static {v14, v10}, Lcom/google/android/gms/measurement/internal/r9;->a(Le/f/a/b/d/i/w5;[B)Le/f/a/b/d/i/w5;

    check-cast v14, Le/f/a/b/d/i/v0$a;

    invoke-virtual {v14}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object v10

    check-cast v10, Le/f/a/b/d/i/m4;

    check-cast v10, Le/f/a/b/d/i/v0;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    nop

    :try_start_12
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v14

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v14, v15, v11}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-interface {v3, v10}, Lcom/google/android/gms/measurement/internal/f;->a(Le/f/a/b/d/i/v0;)V

    const-wide/16 v10, -0x1

    cmp-long v14, v6, v10

    if-eqz v14, :cond_c

    const-string v10, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v11, 0x3

    new-array v14, v11, [Ljava/lang/String;

    aput-object v8, v14, v12

    aput-object v4, v14, v13

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v14, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v14

    goto :goto_4

    :cond_c
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/String;

    aput-object v8, v10, v12

    aput-object v4, v10, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    :goto_4
    const-string v15, "raw_events"

    const-string v4, "rowid"

    const-string v6, "name"

    const-string v7, "timestamp"

    const-string v10, "data"

    filled-new-array {v4, v6, v7, v10}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const/16 v22, 0x0

    move-object/from16 v14, v24

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v6

    const-string v7, "Raw event data disappeared while in transaction. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v4, :cond_d

    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :cond_d
    goto/16 :goto_6

    :cond_e
    :try_start_15
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v9, 0x3

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    invoke-static {}, Le/f/a/b/d/i/r0;->w()Le/f/a/b/d/i/r0$a;

    move-result-object v9

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/r9;->a(Le/f/a/b/d/i/w5;[B)Le/f/a/b/d/i/w5;

    check-cast v9, Le/f/a/b/d/i/r0$a;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    nop

    :try_start_17
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Le/f/a/b/d/i/r0$a;->a(Ljava/lang/String;)Le/f/a/b/d/i/r0$a;

    const/4 v10, 0x2

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Le/f/a/b/d/i/r0$a;->a(J)Le/f/a/b/d/i/r0$a;

    invoke-virtual {v9}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object v9

    check-cast v9, Le/f/a/b/d/i/m4;

    check-cast v9, Le/f/a/b/d/i/r0;

    invoke-interface {v3, v6, v7, v9}, Lcom/google/android/gms/measurement/internal/f;->a(JLe/f/a/b/d/i/r0;)Z

    move-result v6
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-nez v6, :cond_10

    if-eqz v4, :cond_f

    :try_start_18
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :cond_f
    goto :goto_6

    :catch_2
    move-exception v0

    move-object v6, v0

    :try_start_19
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v7

    const-string v9, "Data loss. Failed to merge raw event. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    nop

    :cond_10
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    if-nez v6, :cond_e

    if-eqz v4, :cond_12

    :try_start_1a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v4, v0

    :try_start_1b
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v6

    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v10, v4}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    if-eqz v9, :cond_11

    :try_start_1c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :cond_11
    goto :goto_6

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v9, v4

    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    goto/16 :goto_43

    :catch_6
    move-exception v0

    move-object v4, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    :try_start_1d
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v5

    const-string v6, "Data loss. Error selecting raw event. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    if-eqz v9, :cond_12

    :try_start_1e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_12
    :goto_6
    nop

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/n9$a;->c:Ljava/util/List;

    if-eqz v4, :cond_14

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/n9$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    goto :goto_8

    :cond_14
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-nez v4, :cond_85

    nop

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v4}, Le/f/a/b/d/i/m4;->j()Le/f/a/b/d/i/m4$b;

    move-result-object v4

    check-cast v4, Le/f/a/b/d/i/v0$a;

    invoke-virtual {v4}, Le/f/a/b/d/i/v0$a;->k()Le/f/a/b/d/i/v0$a;

    nop

    nop

    nop

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v6}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/q;->a0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v5

    nop

    nop

    nop

    nop

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    :goto_9
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/n9$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    const-string v8, "_fr"

    const-string v13, "_e"

    move/from16 v21, v14

    const-string v14, "_et"

    move-wide/from16 v24, v15

    move-object/from16 v16, v14

    if-ge v11, v7, :cond_46

    nop

    :try_start_1f
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/n9$a;->c:Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/f/a/b/d/i/r0;

    invoke-virtual {v7}, Le/f/a/b/d/i/m4;->j()Le/f/a/b/d/i/m4$b;

    move-result-object v7

    check-cast v7, Le/f/a/b/d/i/r0$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v14

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v15}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v2

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v15, v2}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    const-string v14, "_err"

    if-eqz v2, :cond_18

    nop

    :try_start_20
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v8, "Dropping blacklisted raw event. appId"

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v13}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/g5;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v15

    move/from16 v28, v11

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8, v13, v11}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v8}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/a5;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v8}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/a5;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v2, 0x1

    :goto_b
    if-nez v2, :cond_17

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    nop

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->v()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v29

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v2}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0xb

    const-string v32, "_ev"

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->n()Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x0

    invoke-virtual/range {v29 .. v34}, Lcom/google/android/gms/measurement/internal/v9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_17
    move/from16 v29, v5

    move-object/from16 v31, v9

    move-object/from16 v33, v10

    move/from16 v14, v21

    move-wide/from16 v15, v24

    move/from16 v8, v28

    const/4 v9, 0x3

    move-object v10, v4

    const/4 v4, -0x1

    goto/16 :goto_24

    :cond_18
    move/from16 v28, v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v11}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->n()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v11, v15}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    const-string v11, "_c"

    if-nez v2, :cond_1f

    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->m()Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->n()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v29, v5

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v5

    move/from16 v30, v12

    const v12, 0x171c4

    if-eq v5, v12, :cond_1c

    const v12, 0x17331

    if-eq v5, v12, :cond_1b

    const v12, 0x17333

    if-eq v5, v12, :cond_1a

    :cond_19
    goto :goto_c

    :cond_1a
    const-string v5, "_ui"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_d

    :cond_1b
    const-string v5, "_ug"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x2

    goto :goto_d

    :cond_1c
    const-string v5, "_in"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x0

    goto :goto_d

    :goto_c
    const/4 v5, -0x1

    :goto_d
    if-eqz v5, :cond_1d

    const/4 v12, 0x1

    if-eq v5, v12, :cond_1d

    const/4 v12, 0x2

    if-eq v5, v12, :cond_1d

    const/4 v5, 0x0

    goto :goto_e

    :cond_1d
    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_1e

    goto :goto_f

    :cond_1e
    move-object/from16 v32, v4

    move v12, v6

    move-object/from16 v31, v9

    move-object/from16 v33, v10

    move/from16 v14, v21

    goto/16 :goto_16

    :cond_1f
    move/from16 v29, v5

    move/from16 v30, v12

    :goto_f
    nop

    nop

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_10
    move-object/from16 v31, v9

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->j()I

    move-result v9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    move-object/from16 v32, v4

    const-string v4, "_r"

    if-ge v5, v9, :cond_22

    :try_start_22
    invoke-virtual {v7, v5}, Le/f/a/b/d/i/r0$a;->a(I)Le/f/a/b/d/i/t0;

    move-result-object v9

    invoke-virtual {v9}, Le/f/a/b/d/i/t0;->zza()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    nop

    invoke-virtual {v7, v5}, Le/f/a/b/d/i/r0$a;->a(I)Le/f/a/b/d/i/t0;

    move-result-object v4

    invoke-virtual {v4}, Le/f/a/b/d/i/m4;->j()Le/f/a/b/d/i/m4$b;

    move-result-object v4

    check-cast v4, Le/f/a/b/d/i/t0$a;

    move-object/from16 v33, v10

    const-wide/16 v9, 0x1

    invoke-virtual {v4, v9, v10}, Le/f/a/b/d/i/t0$a;->a(J)Le/f/a/b/d/i/t0$a;

    invoke-virtual {v4}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object v4

    check-cast v4, Le/f/a/b/d/i/m4;

    check-cast v4, Le/f/a/b/d/i/t0;

    nop

    invoke-virtual {v7, v5, v4}, Le/f/a/b/d/i/r0$a;->a(ILe/f/a/b/d/i/t0;)Le/f/a/b/d/i/r0$a;

    const/4 v12, 0x1

    goto :goto_11

    :cond_20
    move-object/from16 v33, v10

    invoke-virtual {v7, v5}, Le/f/a/b/d/i/r0$a;->a(I)Le/f/a/b/d/i/t0;

    move-result-object v9

    invoke-virtual {v9}, Le/f/a/b/d/i/t0;->zza()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    nop

    invoke-virtual {v7, v5}, Le/f/a/b/d/i/r0$a;->a(I)Le/f/a/b/d/i/t0;

    move-result-object v4

    invoke-virtual {v4}, Le/f/a/b/d/i/m4;->j()Le/f/a/b/d/i/m4$b;

    move-result-object v4

    check-cast v4, Le/f/a/b/d/i/t0$a;

    const-wide/16 v9, 0x1

    invoke-virtual {v4, v9, v10}, Le/f/a/b/d/i/t0$a;->a(J)Le/f/a/b/d/i/t0$a;

    invoke-virtual {v4}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object v4

    check-cast v4, Le/f/a/b/d/i/m4;

    check-cast v4, Le/f/a/b/d/i/t0;

    nop

    invoke-virtual {v7, v5, v4}, Le/f/a/b/d/i/r0$a;->a(ILe/f/a/b/d/i/t0;)Le/f/a/b/d/i/r0$a;

    const/4 v15, 0x1

    :cond_21
    :goto_11
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, v31

    move-object/from16 v4, v32

    move-object/from16 v10, v33

    goto :goto_10

    :cond_22
    move-object/from16 v33, v10

    if-nez v12, :cond_23

    if-eqz v2, :cond_23

    nop

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v5

    const-string v9, "Marking event as conversion"

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/g5;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v10

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    nop

    invoke-static {}, Le/f/a/b/d/i/t0;->u()Le/f/a/b/d/i/t0$a;

    move-result-object v5

    invoke-virtual {v5, v11}, Le/f/a/b/d/i/t0$a;->a(Ljava/lang/String;)Le/f/a/b/d/i/t0$a;

    const-wide/16 v9, 0x1

    invoke-virtual {v5, v9, v10}, Le/f/a/b/d/i/t0$a;->a(J)Le/f/a/b/d/i/t0$a;

    invoke-virtual {v7, v5}, Le/f/a/b/d/i/r0$a;->a(Le/f/a/b/d/i/t0$a;)Le/f/a/b/d/i/r0$a;

    :cond_23
    if-nez v15, :cond_24

    nop

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v5

    const-string v9, "Marking event as real-time"

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/g5;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v10

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    nop

    invoke-static {}, Le/f/a/b/d/i/t0;->u()Le/f/a/b/d/i/t0$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Le/f/a/b/d/i/t0$a;->a(Ljava/lang/String;)Le/f/a/b/d/i/t0$a;

    const-wide/16 v9, 0x1

    invoke-virtual {v5, v9, v10}, Le/f/a/b/d/i/t0$a;->a(J)Le/f/a/b/d/i/t0$a;

    invoke-virtual {v7, v5}, Le/f/a/b/d/i/r0$a;->a(Le/f/a/b/d/i/t0$a;)Le/f/a/b/d/i/r0$a;

    :cond_24
    nop

    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v34

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->A()J

    move-result-wide v35

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v5}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    invoke-virtual/range {v34 .. v42}, Lcom/google/android/gms/measurement/internal/d;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/c;->e:J

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v5

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v12}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/la;->a(Ljava/lang/String;)I

    move-result v5

    move v12, v6

    int-to-long v5, v5

    cmp-long v15, v9, v5

    if-lez v15, :cond_25

    invoke-static {v7, v4}, Lcom/google/android/gms/measurement/internal/n9;->a(Le/f/a/b/d/i/r0$a;Ljava/lang/String;)V

    goto :goto_12

    :cond_25
    const/16 v21, 0x1

    :goto_12
    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/v9;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    if-eqz v2, :cond_2b

    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v34

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->A()J

    move-result-wide v35

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v4}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-virtual/range {v34 .. v42}, Lcom/google/android/gms/measurement/internal/d;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/c;->c:J

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v6

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v9}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/q;->o:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/la;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)I

    move-result v6

    int-to-long v9, v6

    cmp-long v6, v4, v9

    if-lez v6, :cond_2b

    nop

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v6}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    nop

    nop

    nop

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x0

    :goto_13
    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->j()I

    move-result v10

    if-ge v4, v10, :cond_28

    invoke-virtual {v7, v4}, Le/f/a/b/d/i/r0$a;->a(I)Le/f/a/b/d/i/t0;

    move-result-object v10

    invoke-virtual {v10}, Le/f/a/b/d/i/t0;->zza()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_26

    nop

    invoke-virtual {v10}, Le/f/a/b/d/i/m4;->j()Le/f/a/b/d/i/m4$b;

    move-result-object v6

    check-cast v6, Le/f/a/b/d/i/t0$a;

    move-object v9, v6

    move v6, v4

    goto :goto_14

    :cond_26
    invoke-virtual {v10}, Le/f/a/b/d/i/t0;->zza()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    const/4 v5, 0x1

    :cond_27
    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_28
    if-eqz v5, :cond_29

    if-eqz v9, :cond_29

    nop

    invoke-virtual {v7, v6}, Le/f/a/b/d/i/r0$a;->b(I)Le/f/a/b/d/i/r0$a;

    goto :goto_15

    :cond_29
    if-eqz v9, :cond_2a

    nop

    invoke-virtual {v9}, Le/f/a/b/d/i/m4$b;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/a/b/d/i/m4$b;

    check-cast v4, Le/f/a/b/d/i/t0$a;

    invoke-virtual {v4, v14}, Le/f/a/b/d/i/t0$a;->a(Ljava/lang/String;)Le/f/a/b/d/i/t0$a;

    const-wide/16 v9, 0xa

    invoke-virtual {v4, v9, v10}, Le/f/a/b/d/i/t0$a;->a(J)Le/f/a/b/d/i/t0$a;

    invoke-virtual {v4}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object v4

    check-cast v4, Le/f/a/b/d/i/m4;

    check-cast v4, Le/f/a/b/d/i/t0;

    invoke-virtual {v7, v6, v4}, Le/f/a/b/d/i/r0$a;->a(ILe/f/a/b/d/i/t0;)Le/f/a/b/d/i/r0$a;

    goto :goto_15

    :cond_2a
    nop

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v6}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2b
    :goto_15
    move/from16 v14, v21

    :goto_16
    if-eqz v2, :cond_35

    nop

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->zza()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    nop

    nop

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    const-string v10, "currency"

    const-string v15, "value"

    if-ge v4, v9, :cond_2e

    :try_start_23
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/f/a/b/d/i/t0;

    invoke-virtual {v9}, Le/f/a/b/d/i/t0;->zza()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    move v5, v4

    goto :goto_18

    :cond_2c
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/f/a/b/d/i/t0;

    invoke-virtual {v9}, Le/f/a/b/d/i/t0;->zza()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    move v6, v4

    :cond_2d
    :goto_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_2e
    const/4 v4, -0x1

    if-eq v5, v4, :cond_34

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/a/b/d/i/t0;

    invoke-virtual {v4}, Le/f/a/b/d/i/t0;->q()Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/a/b/d/i/t0;

    invoke-virtual {v4}, Le/f/a/b/d/i/t0;->s()Z

    move-result v4

    if-nez v4, :cond_2f

    nop

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->y()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v4, "Value must be specified with a numeric type."

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    nop

    invoke-virtual {v7, v5}, Le/f/a/b/d/i/r0$a;->b(I)Le/f/a/b/d/i/r0$a;

    invoke-static {v7, v11}, Lcom/google/android/gms/measurement/internal/n9;->a(Le/f/a/b/d/i/r0$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v7, v2, v15}, Lcom/google/android/gms/measurement/internal/n9;->a(Le/f/a/b/d/i/r0$a;ILjava/lang/String;)V

    const/4 v4, -0x1

    const/4 v9, 0x3

    goto :goto_1b

    :cond_2f
    nop

    const/4 v4, -0x1

    if-ne v6, v4, :cond_30

    const/4 v2, 0x1

    const/4 v9, 0x3

    goto :goto_1a

    :cond_30
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/d/i/t0;

    invoke-virtual {v2}, Le/f/a/b/d/i/t0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x3

    if-eq v6, v9, :cond_31

    const/4 v2, 0x1

    goto :goto_1a

    :cond_31
    const/4 v6, 0x0

    :goto_19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v6, v15, :cond_33

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->isLetter(I)Z

    move-result v19

    if-nez v19, :cond_32

    nop

    const/4 v2, 0x1

    goto :goto_1a

    :cond_32
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_19

    :cond_33
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_36

    nop

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->y()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v6, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    nop

    invoke-virtual {v7, v5}, Le/f/a/b/d/i/r0$a;->b(I)Le/f/a/b/d/i/r0$a;

    invoke-static {v7, v11}, Lcom/google/android/gms/measurement/internal/n9;->a(Le/f/a/b/d/i/r0$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v7, v2, v10}, Lcom/google/android/gms/measurement/internal/n9;->a(Le/f/a/b/d/i/r0$a;ILjava/lang/String;)V

    goto :goto_1b

    :cond_34
    const/4 v9, 0x3

    goto :goto_1b

    :cond_35
    const/4 v4, -0x1

    const/4 v9, 0x3

    :cond_36
    :goto_1b
    nop

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v2

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v5}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/q;->Z:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v5, 0x3e8

    if-eqz v2, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->m()Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v7}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object v2

    check-cast v2, Le/f/a/b/d/i/m4;

    check-cast v2, Le/f/a/b/d/i/r0;

    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/r9;->a(Le/f/a/b/d/i/r0;Ljava/lang/String;)Le/f/a/b/d/i/t0;

    move-result-object v2

    if-nez v2, :cond_3a

    if-eqz v33, :cond_39

    invoke-virtual/range {v33 .. v33}, Le/f/a/b/d/i/r0$a;->o()J

    move-result-wide v10

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->o()J

    move-result-wide v26

    sub-long v10, v10, v26

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v5

    if-gtz v2, :cond_38

    invoke-virtual/range {v33 .. v33}, Le/f/a/b/d/i/m4$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/d/i/m4$b;

    check-cast v2, Le/f/a/b/d/i/r0$a;

    invoke-direct {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/n9;->a(Le/f/a/b/d/i/r0$a;Le/f/a/b/d/i/r0$a;)Z

    move-result v5

    if-eqz v5, :cond_37

    nop

    nop

    move v8, v12

    move-object/from16 v10, v32

    invoke-virtual {v10, v8, v2}, Le/f/a/b/d/i/v0$a;->a(ILe/f/a/b/d/i/r0$a;)Le/f/a/b/d/i/v0$a;

    move v6, v8

    move-object/from16 v11, v16

    move/from16 v12, v30

    const/16 v31, 0x0

    const/16 v33, 0x0

    goto/16 :goto_21

    :cond_37
    move v8, v12

    move-object/from16 v10, v32

    nop

    goto :goto_1d

    :cond_38
    move v8, v12

    move-object/from16 v10, v32

    goto :goto_1c

    :cond_39
    move v8, v12

    move-object/from16 v10, v32

    :goto_1c
    nop

    nop

    :goto_1d
    move-object/from16 v31, v7

    move v6, v8

    move-object/from16 v11, v16

    move/from16 v12, v17

    goto/16 :goto_21

    :cond_3a
    move v8, v12

    move-object/from16 v10, v32

    move-object/from16 v11, v16

    move/from16 v5, v30

    goto/16 :goto_20

    :cond_3b
    move v8, v12

    move-object/from16 v10, v32

    const-string v2, "_vs"

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->m()Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v7}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object v2

    check-cast v2, Le/f/a/b/d/i/m4;

    check-cast v2, Le/f/a/b/d/i/r0;

    move-object/from16 v11, v16

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/r9;->a(Le/f/a/b/d/i/r0;Ljava/lang/String;)Le/f/a/b/d/i/t0;

    move-result-object v2

    if-nez v2, :cond_3f

    if-eqz v31, :cond_3e

    invoke-virtual/range {v31 .. v31}, Le/f/a/b/d/i/r0$a;->o()J

    move-result-wide v15

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->o()J

    move-result-wide v26

    sub-long v15, v15, v26

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    cmp-long v2, v15, v5

    if-gtz v2, :cond_3d

    invoke-virtual/range {v31 .. v31}, Le/f/a/b/d/i/m4$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/d/i/m4$b;

    check-cast v2, Le/f/a/b/d/i/r0$a;

    invoke-direct {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/n9;->a(Le/f/a/b/d/i/r0$a;Le/f/a/b/d/i/r0$a;)Z

    move-result v5

    if-eqz v5, :cond_3c

    nop

    nop

    move/from16 v5, v30

    invoke-virtual {v10, v5, v2}, Le/f/a/b/d/i/v0$a;->a(ILe/f/a/b/d/i/r0$a;)Le/f/a/b/d/i/v0$a;

    move v12, v5

    move v6, v8

    const/16 v31, 0x0

    const/16 v33, 0x0

    goto/16 :goto_21

    :cond_3c
    move/from16 v5, v30

    nop

    goto :goto_1f

    :cond_3d
    move/from16 v5, v30

    goto :goto_1e

    :cond_3e
    move/from16 v5, v30

    :goto_1e
    nop

    nop

    :goto_1f
    move v12, v5

    move-object/from16 v33, v7

    move/from16 v6, v17

    goto/16 :goto_21

    :cond_3f
    move/from16 v5, v30

    goto :goto_20

    :cond_40
    move-object/from16 v11, v16

    move/from16 v5, v30

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v2

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v6}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v6

    sget-object v12, Lcom/google/android/gms/measurement/internal/q;->H0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v6, v12}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v2, "_ab"

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->m()Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v7}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object v2

    check-cast v2, Le/f/a/b/d/i/m4;

    check-cast v2, Le/f/a/b/d/i/r0;

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/r9;->a(Le/f/a/b/d/i/r0;Ljava/lang/String;)Le/f/a/b/d/i/t0;

    move-result-object v2

    if-nez v2, :cond_42

    if-eqz v31, :cond_42

    invoke-virtual/range {v31 .. v31}, Le/f/a/b/d/i/r0$a;->o()J

    move-result-wide v15

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->o()J

    move-result-wide v26

    sub-long v15, v15, v26

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const-wide/16 v26, 0xfa0

    cmp-long v2, v15, v26

    if-gtz v2, :cond_42

    invoke-virtual/range {v31 .. v31}, Le/f/a/b/d/i/m4$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/d/i/m4$b;

    check-cast v2, Le/f/a/b/d/i/r0$a;

    invoke-direct {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/n9;->b(Le/f/a/b/d/i/r0$a;Le/f/a/b/d/i/r0$a;)V

    nop

    invoke-virtual {v10, v5, v2}, Le/f/a/b/d/i/v0$a;->a(ILe/f/a/b/d/i/r0$a;)Le/f/a/b/d/i/v0$a;

    move v12, v5

    move v6, v8

    const/16 v31, 0x0

    goto :goto_21

    :cond_41
    move v8, v12

    move-object/from16 v11, v16

    move/from16 v5, v30

    move-object/from16 v10, v32

    :cond_42
    :goto_20
    move v12, v5

    move v6, v8

    :goto_21
    if-nez v29, :cond_45

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->j()I

    move-result v2

    if-nez v2, :cond_43

    nop

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v5, "Engagement event does not contain any parameters. appId"

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v8}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    :cond_43
    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->m()Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v7}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object v2

    check-cast v2, Le/f/a/b/d/i/m4;

    check-cast v2, Le/f/a/b/d/i/r0;

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/r9;->b(Le/f/a/b/d/i/r0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_44

    nop

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v5, "Engagement event does not include duration. appId"

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v8}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    :cond_44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    add-long v15, v24, v15

    goto :goto_23

    :cond_45
    :goto_22
    move-wide/from16 v15, v24

    :goto_23
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/n9$a;->c:Ljava/util/List;

    invoke-virtual {v7}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object v5

    check-cast v5, Le/f/a/b/d/i/m4;

    check-cast v5, Le/f/a/b/d/i/r0;

    move/from16 v8, v28

    invoke-interface {v2, v8, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v17, v17, 0x1

    invoke-virtual {v10, v7}, Le/f/a/b/d/i/v0$a;->a(Le/f/a/b/d/i/r0$a;)Le/f/a/b/d/i/v0$a;

    :goto_24
    add-int/lit8 v11, v8, 0x1

    move-object v4, v10

    move-object/from16 v2, v22

    move/from16 v5, v29

    move-object/from16 v9, v31

    move-object/from16 v10, v33

    const/4 v13, 0x1

    goto/16 :goto_9

    :cond_46
    move-object/from16 v22, v2

    move-object v10, v4

    move/from16 v29, v5

    move-object/from16 v11, v16

    if-eqz v29, :cond_4b

    move/from16 v2, v17

    move-wide/from16 v15, v24

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v2, :cond_4a

    invoke-virtual {v10, v4}, Le/f/a/b/d/i/v0$a;->b(I)Le/f/a/b/d/i/r0;

    move-result-object v5

    invoke-virtual {v5}, Le/f/a/b/d/i/r0;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->m()Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/r9;->a(Le/f/a/b/d/i/r0;Ljava/lang/String;)Le/f/a/b/d/i/t0;

    move-result-object v6

    if-eqz v6, :cond_47

    invoke-virtual {v10, v4}, Le/f/a/b/d/i/v0$a;->c(I)Le/f/a/b/d/i/v0$a;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_27

    :cond_47
    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->m()Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {v5, v11}, Lcom/google/android/gms/measurement/internal/r9;->a(Le/f/a/b/d/i/r0;Ljava/lang/String;)Le/f/a/b/d/i/t0;

    move-result-object v5

    if-eqz v5, :cond_49

    invoke-virtual {v5}, Le/f/a/b/d/i/t0;->q()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-virtual {v5}, Le/f/a/b/d/i/t0;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_26

    :cond_48
    const/4 v5, 0x0

    :goto_26
    if-eqz v5, :cond_49

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v24, 0x0

    cmp-long v9, v6, v24

    if-lez v9, :cond_49

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v15, v5

    :cond_49
    :goto_27
    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_25

    :cond_4a
    move-wide v4, v15

    goto :goto_28

    :cond_4b
    move-wide/from16 v4, v24

    :goto_28
    const/4 v2, 0x0

    invoke-direct {v1, v10, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/n9;->a(Le/f/a/b/d/i/v0$a;JZ)V

    nop

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v2

    invoke-virtual {v10}, Le/f/a/b/d/i/v0$a;->v()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/q;->o0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    const-string v6, "_se"

    if-eqz v2, :cond_52

    nop

    :try_start_24
    invoke-virtual {v10}, Le/f/a/b/d/i/v0$a;->zza()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/f/a/b/d/i/r0;

    const-string v8, "_s"

    invoke-virtual {v7}, Le/f/a/b/d/i/r0;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4c

    nop

    const/4 v2, 0x1

    goto :goto_2a

    :cond_4c
    goto :goto_29

    :cond_4d
    const/4 v2, 0x0

    :goto_2a
    if-eqz v2, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v10}, Le/f/a/b/d/i/v0$a;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    invoke-static {}, Le/f/a/b/d/i/wb;->a()Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v2

    nop

    invoke-virtual {v10}, Le/f/a/b/d/i/v0$a;->v()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/q;->p0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-eqz v2, :cond_51

    const-string v2, "_sid"

    invoke-static {v10, v2}, Lcom/google/android/gms/measurement/internal/r9;->a(Le/f/a/b/d/i/v0$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4f

    const/4 v2, 0x1

    goto :goto_2b

    :cond_4f
    const/4 v2, 0x0

    :goto_2b
    if-nez v2, :cond_51

    nop

    invoke-static {v10, v6}, Lcom/google/android/gms/measurement/internal/r9;->a(Le/f/a/b/d/i/v0$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_50

    invoke-virtual {v10, v2}, Le/f/a/b/d/i/v0$a;->e(I)Le/f/a/b/d/i/v0$a;

    nop

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v5}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_50
    goto :goto_2c

    :cond_51
    const/4 v2, 0x1

    invoke-direct {v1, v10, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/n9;->a(Le/f/a/b/d/i/v0$a;JZ)V

    goto :goto_2c

    :cond_52
    nop

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v2

    nop

    invoke-virtual {v10}, Le/f/a/b/d/i/v0$a;->v()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->r0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v10}, Le/f/a/b/d/i/v0$a;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    :goto_2c
    nop

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v2

    invoke-virtual {v10}, Le/f/a/b/d/i/v0$a;->v()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->b0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->m()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r9;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    const-string v5, "Checking account type status for ad personalization signals"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r9;->p()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v4

    invoke-virtual {v10}, Le/f/a/b/d/i/v0$a;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/a5;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r9;->o()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v10}, Le/f/a/b/d/i/v0$a;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v4

    if-eqz v4, :cond_56

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f5;->g()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r9;->g()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i;->x()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r9;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->A()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    const-string v5, "Turning off ad personalization due to account type"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    invoke-static {}, Le/f/a/b/d/i/z0;->w()Le/f/a/b/d/i/z0$a;

    move-result-object v4

    move-object/from16 v5, v22

    invoke-virtual {v4, v5}, Le/f/a/b/d/i/z0$a;->a(Ljava/lang/String;)Le/f/a/b/d/i/z0$a;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r9;->g()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->v()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Le/f/a/b/d/i/z0$a;->a(J)Le/f/a/b/d/i/z0$a;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Le/f/a/b/d/i/z0$a;->b(J)Le/f/a/b/d/i/z0$a;

    invoke-virtual {v4}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object v2

    check-cast v2, Le/f/a/b/d/i/m4;

    check-cast v2, Le/f/a/b/d/i/z0;

    nop

    const/4 v4, 0x0

    :goto_2d
    invoke-virtual {v10}, Le/f/a/b/d/i/v0$a;->o()I

    move-result v6

    if-ge v4, v6, :cond_55

    nop

    invoke-virtual {v10, v4}, Le/f/a/b/d/i/v0$a;->d(I)Le/f/a/b/d/i/z0;

    move-result-object v6

    invoke-virtual {v6}, Le/f/a/b/d/i/z0;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-virtual {v10, v4, v2}, Le/f/a/b/d/i/v0$a;->a(ILe/f/a/b/d/i/z0;)Le/f/a/b/d/i/v0$a;

    nop

    const/4 v4, 0x1

    goto :goto_2e

    :cond_54
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_55
    const/4 v4, 0x0

    :goto_2e
    if-nez v4, :cond_56

    invoke-virtual {v10, v2}, Le/f/a/b/d/i/v0$a;->a(Le/f/a/b/d/i/z0;)Le/f/a/b/d/i/v0$a;

    :cond_56
    nop

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v2

    nop

    invoke-virtual {v10}, Le/f/a/b/d/i/v0$a;->v()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->C0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/n9;->a(Le/f/a/b/d/i/v0$a;)V

    :cond_57
    nop

    invoke-virtual {v10}, Le/f/a/b/d/i/v0$a;->y()Le/f/a/b/d/i/v0$a;

    invoke-virtual {v10}, Le/f/a/b/d/i/v0$a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Le/f/a/b/d/i/v0$a;->n()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10}, Le/f/a/b/d/i/v0$a;->zza()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v10}, Le/f/a/b/d/i/v0$a;->p()J

    move-result-wide v6

    nop

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v2, v5, v4, v6}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, Le/f/a/b/d/i/v0$a;->b(Ljava/lang/Iterable;)Le/f/a/b/d/i/v0$a;

    nop

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v4}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;)Z

    move-result v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    if-eqz v2, :cond_76

    nop

    :try_start_25
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    nop

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g5;->v()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v9;->u()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2f
    invoke-virtual {v10}, Le/f/a/b/d/i/v0$a;->j()I

    move-result v7

    if-ge v6, v7, :cond_74

    invoke-virtual {v10, v6}, Le/f/a/b/d/i/v0$a;->b(I)Le/f/a/b/d/i/r0;

    move-result-object v7

    invoke-virtual {v7}, Le/f/a/b/d/i/m4;->j()Le/f/a/b/d/i/m4$b;

    move-result-object v7

    check-cast v7, Le/f/a/b/d/i/r0$a;

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->n()Ljava/lang/String;

    move-result-object v8

    const-string v9, "_ep"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    const-string v9, "_sr"

    if-eqz v8, :cond_5c

    nop

    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->m()Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v7}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object v8

    check-cast v8, Le/f/a/b/d/i/m4;

    check-cast v8, Le/f/a/b/d/i/r0;

    const-string v11, "_en"

    invoke-static {v8, v11}, Lcom/google/android/gms/measurement/internal/r9;->b(Le/f/a/b/d/i/r0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/k;

    if-nez v11, :cond_58

    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v12}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v8}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v11

    invoke-interface {v2, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->i:Ljava/lang/Long;

    if-nez v8, :cond_5b

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->j:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v8, v12, v14

    if-lez v8, :cond_59

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->m()Lcom/google/android/gms/measurement/internal/r9;

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->j:Ljava/lang/Long;

    invoke-static {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/r9;->a(Le/f/a/b/d/i/r0$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_59
    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->k:Ljava/lang/Boolean;

    if-eqz v8, :cond_5a

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->k:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->m()Lcom/google/android/gms/measurement/internal/r9;

    const-string v8, "_efs"

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/r9;->a(Le/f/a/b/d/i/r0$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5a
    invoke-virtual {v7}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object v8

    check-cast v8, Le/f/a/b/d/i/m4;

    check-cast v8, Le/f/a/b/d/i/r0;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5b
    invoke-virtual {v10, v6, v7}, Le/f/a/b/d/i/v0$a;->a(ILe/f/a/b/d/i/r0$a;)Le/f/a/b/d/i/v0$a;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    move-object v8, v2

    move-object/from16 v16, v5

    move v1, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_38

    :cond_5c
    nop

    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v8

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v11}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/a5;->f(Ljava/lang/String;)J

    move-result-wide v11

    nop

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->v()Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->o()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/v9;->a(JJ)J

    move-result-wide v13

    nop

    invoke-virtual {v7}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object v8

    check-cast v8, Le/f/a/b/d/i/m4;

    check-cast v8, Le/f/a/b/d/i/r0;

    const-string v15, "_dbg"

    move-wide/from16 v22, v11

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    if-nez v12, :cond_64

    if-nez v11, :cond_5d

    goto :goto_31

    :cond_5d
    :try_start_28
    invoke-virtual {v8}, Le/f/a/b/d/i/r0;->zza()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_63

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/f/a/b/d/i/t0;

    move-object/from16 v16, v8

    invoke-virtual {v12}, Le/f/a/b/d/i/t0;->zza()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_62

    instance-of v8, v11, Ljava/lang/Long;

    if-eqz v8, :cond_5e

    invoke-virtual {v12}, Le/f/a/b/d/i/t0;->r()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_60

    :cond_5e
    instance-of v8, v11, Ljava/lang/String;

    if-eqz v8, :cond_5f

    invoke-virtual {v12}, Le/f/a/b/d/i/t0;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_60

    :cond_5f
    instance-of v8, v11, Ljava/lang/Double;

    if-eqz v8, :cond_61

    invoke-virtual {v12}, Le/f/a/b/d/i/t0;->t()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_61

    :cond_60
    const/4 v8, 0x1

    goto :goto_32

    :cond_61
    nop

    const/4 v8, 0x0

    goto :goto_32

    :cond_62
    move-object/from16 v8, v16

    goto :goto_30

    :cond_63
    const/4 v8, 0x0

    goto :goto_32

    :cond_64
    :goto_31
    const/4 v8, 0x0

    :goto_32
    if-nez v8, :cond_65

    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v8

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v11}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/a5;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_33

    :cond_65
    const/4 v8, 0x1

    :goto_33
    if-gtz v8, :cond_66

    nop

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v9

    const-string v11, "Sample rate must be positive. event, rate"

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->n()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v11, v12, v8}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object v8

    check-cast v8, Le/f/a/b/d/i/m4;

    check-cast v8, Le/f/a/b/d/i/r0;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v6, v7}, Le/f/a/b/d/i/v0$a;->a(ILe/f/a/b/d/i/r0$a;)Le/f/a/b/d/i/v0$a;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    move-object v8, v2

    move-object/from16 v16, v5

    move v1, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_38

    :cond_66
    :try_start_29
    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->n()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/k;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    if-nez v11, :cond_69

    nop

    :try_start_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v12}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->n()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v11

    if-nez v11, :cond_68

    nop

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v15}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v16, v13

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v15, v13}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    nop

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v11

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v12}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/q;->n0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v11

    if-eqz v11, :cond_67

    new-instance v11, Lcom/google/android/gms/measurement/internal/k;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v12}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->n()Ljava/lang/String;

    move-result-object v30

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->o()J

    move-result-wide v37

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v28, v11

    invoke-direct/range {v28 .. v44}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_34

    :cond_67
    new-instance v11, Lcom/google/android/gms/measurement/internal/k;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v12}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->n()Ljava/lang/String;

    move-result-object v47

    const-wide/16 v48, 0x1

    const-wide/16 v50, 0x1

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->o()J

    move-result-wide v52

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    move-object/from16 v45, v11

    invoke-direct/range {v45 .. v59}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    goto :goto_34

    :cond_68
    move-wide/from16 v16, v13

    goto :goto_34

    :cond_69
    move-wide/from16 v16, v13

    :goto_34
    nop

    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->m()Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v7}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object v12

    check-cast v12, Le/f/a/b/d/i/m4;

    check-cast v12, Le/f/a/b/d/i/r0;

    const-string v13, "_eid"

    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/r9;->b(Le/f/a/b/d/i/r0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_6a

    const/4 v13, 0x1

    goto :goto_35

    :cond_6a
    const/4 v13, 0x0

    :goto_35
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    const/4 v14, 0x1

    if-ne v8, v14, :cond_6d

    :try_start_2c
    invoke-virtual {v7}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object v8

    check-cast v8, Le/f/a/b/d/i/m4;

    check-cast v8, Le/f/a/b/d/i/r0;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6c

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->i:Ljava/lang/Long;

    if-nez v8, :cond_6b

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->j:Ljava/lang/Long;

    if-nez v8, :cond_6b

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->k:Ljava/lang/Boolean;

    if-eqz v8, :cond_6c

    :cond_6b
    const/4 v8, 0x0

    invoke-virtual {v11, v8, v8, v8}, Lcom/google/android/gms/measurement/internal/k;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v9

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->n()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    invoke-virtual {v10, v6, v7}, Le/f/a/b/d/i/v0$a;->a(ILe/f/a/b/d/i/r0$a;)Le/f/a/b/d/i/v0$a;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    move-object v8, v2

    move-object/from16 v16, v5

    move v1, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_38

    :cond_6d
    :try_start_2d
    invoke-virtual {v5, v8}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    if-nez v14, :cond_6f

    :try_start_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->m()Lcom/google/android/gms/measurement/internal/r9;

    int-to-long v14, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/r9;->a(Le/f/a/b/d/i/r0$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object v8

    check-cast v8, Le/f/a/b/d/i/m4;

    check-cast v8, Le/f/a/b/d/i/r0;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6e

    nop

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v8, v9}, Lcom/google/android/gms/measurement/internal/k;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v11

    :cond_6e
    nop

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->o()J

    move-result-wide v12

    move-wide/from16 v14, v16

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/k;->a(JJ)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    move-object v8, v2

    move-object/from16 v16, v5

    move/from16 v17, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_37

    :cond_6f
    move-wide/from16 v14, v16

    move-object/from16 v16, v5

    :try_start_2f
    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/k;->h:Ljava/lang/Long;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    if-eqz v5, :cond_70

    :try_start_30
    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/k;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v22
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4

    move-object/from16 v19, v2

    move/from16 v17, v6

    goto :goto_36

    :cond_70
    nop

    :try_start_31
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g5;->v()Lcom/google/android/gms/measurement/internal/v9;

    move/from16 v17, v6

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->p()J

    move-result-wide v5

    move-object/from16 v19, v2

    move-wide/from16 v1, v22

    invoke-static {v5, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/v9;->a(JJ)J

    move-result-wide v22

    :goto_36
    cmp-long v1, v22, v14

    if-eqz v1, :cond_72

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->m()Lcom/google/android/gms/measurement/internal/r9;

    const-string v1, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/measurement/internal/r9;->a(Le/f/a/b/d/i/r0$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->m()Lcom/google/android/gms/measurement/internal/r9;

    int-to-long v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/r9;->a(Le/f/a/b/d/i/r0$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object v8

    check-cast v8, Le/f/a/b/d/i/m4;

    check-cast v8, Le/f/a/b/d/i/r0;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_71

    nop

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v1, v8}, Lcom/google/android/gms/measurement/internal/k;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v11

    :cond_71
    nop

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->o()J

    move-result-wide v8

    invoke-virtual {v11, v8, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/k;->a(JJ)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    move-object/from16 v8, v19

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_72
    move-object/from16 v8, v19

    const-wide/16 v5, 0x1

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_73

    nop

    invoke-virtual {v7}, Le/f/a/b/d/i/r0$a;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v11, v12, v2, v2}, Lcom/google/android/gms/measurement/internal/k;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v9

    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    :goto_37
    move/from16 v1, v17

    invoke-virtual {v10, v1, v7}, Le/f/a/b/d/i/v0$a;->a(ILe/f/a/b/d/i/r0$a;)Le/f/a/b/d/i/v0$a;

    :goto_38
    add-int/lit8 v1, v1, 0x1

    move v6, v1

    move-object v2, v8

    move-object/from16 v5, v16

    move-object/from16 v1, p0

    goto/16 :goto_2f

    :cond_74
    move-object v8, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v10}, Le/f/a/b/d/i/v0$a;->j()I

    move-result v2

    if-ge v1, v2, :cond_75

    invoke-virtual {v10}, Le/f/a/b/d/i/v0$a;->k()Le/f/a/b/d/i/v0$a;

    invoke-virtual {v10, v4}, Le/f/a/b/d/i/v0$a;->a(Ljava/lang/Iterable;)Le/f/a/b/d/i/v0$a;

    :cond_75
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/k;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    goto :goto_39

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_44

    :cond_76
    nop

    move-object/from16 v1, p0

    :try_start_32
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v2

    nop

    invoke-virtual {v10}, Le/f/a/b/d/i/v0$a;->v()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->C0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-nez v2, :cond_77

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/n9;->a(Le/f/a/b/d/i/v0$a;)V

    :cond_77
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v2}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v4

    if-nez v4, :cond_78

    nop

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v6}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3e

    :cond_78
    invoke-virtual {v10}, Le/f/a/b/d/i/v0$a;->j()I

    move-result v5

    if-lez v5, :cond_7d

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f5;->t()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_79

    invoke-virtual {v10, v5, v6}, Le/f/a/b/d/i/v0$a;->e(J)Le/f/a/b/d/i/v0$a;

    goto :goto_3a

    :cond_79
    invoke-virtual {v10}, Le/f/a/b/d/i/v0$a;->u()Le/f/a/b/d/i/v0$a;

    :goto_3a
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f5;->s()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v9, v7, v11

    if-nez v9, :cond_7a

    goto :goto_3b

    :cond_7a
    move-wide v5, v7

    :goto_3b
    cmp-long v7, v5, v11

    if-eqz v7, :cond_7b

    invoke-virtual {v10, v5, v6}, Le/f/a/b/d/i/v0$a;->d(J)Le/f/a/b/d/i/v0$a;

    goto :goto_3c

    :cond_7b
    invoke-virtual {v10}, Le/f/a/b/d/i/v0$a;->t()Le/f/a/b/d/i/v0$a;

    :goto_3c
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f5;->E()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f5;->B()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v10, v6}, Le/f/a/b/d/i/v0$a;->g(I)Le/f/a/b/d/i/v0$a;

    invoke-virtual {v10}, Le/f/a/b/d/i/v0$a;->p()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/f5;->a(J)V

    invoke-virtual {v10}, Le/f/a/b/d/i/v0$a;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/f5;->b(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f5;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7c

    invoke-virtual {v10, v5}, Le/f/a/b/d/i/v0$a;->j(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;

    goto :goto_3d

    :cond_7c
    invoke-virtual {v10}, Le/f/a/b/d/i/v0$a;->w()Le/f/a/b/d/i/v0$a;

    :goto_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/f5;)V

    :cond_7d
    :goto_3e
    invoke-virtual {v10}, Le/f/a/b/d/i/v0$a;->j()I

    move-result v4

    if-lez v4, :cond_81

    nop

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->h()Lcom/google/android/gms/measurement/internal/ka;

    nop

    nop

    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v5}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/a5;->a(Ljava/lang/String;)Le/f/a/b/d/i/l0;

    move-result-object v4

    if-eqz v4, :cond_7f

    invoke-virtual {v4}, Le/f/a/b/d/i/l0;->zza()Z

    move-result v5

    if-nez v5, :cond_7e

    goto :goto_3f

    :cond_7e
    invoke-virtual {v4}, Le/f/a/b/d/i/l0;->o()J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Le/f/a/b/d/i/v0$a;->i(J)Le/f/a/b/d/i/v0$a;

    goto :goto_40

    :cond_7f
    :goto_3f
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v4}, Le/f/a/b/d/i/v0;->A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_80

    const-wide/16 v4, -0x1

    invoke-virtual {v10, v4, v5}, Le/f/a/b/d/i/v0$a;->i(J)Le/f/a/b/d/i/v0$a;

    goto :goto_40

    :cond_80
    nop

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/n9$a;->a:Le/f/a/b/d/i/v0;

    invoke-virtual {v6}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v10}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object v5

    check-cast v5, Le/f/a/b/d/i/m4;

    check-cast v5, Le/f/a/b/d/i/v0;

    move/from16 v12, v21

    invoke-virtual {v4, v5, v12}, Lcom/google/android/gms/measurement/internal/d;->a(Le/f/a/b/d/i/v0;Z)Z

    :cond_81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n9$a;->b:Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->f()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k9;->r()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_41
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_83

    if-eqz v6, :cond_82

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_82
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_41

    :cond_83
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_84

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4

    :try_start_33
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_33} :catch_7
    .catchall {:try_start_33 .. :try_end_33} :catchall_4

    goto :goto_42

    :catch_7
    move-exception v0

    move-object v4, v0

    :try_start_34
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2, v4}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->u()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    const/4 v2, 0x1

    return v2

    :cond_85
    :try_start_35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->u()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    const/4 v2, 0x0

    return v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v4, v9

    :goto_43
    if-eqz v4, :cond_86

    :try_start_36
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_86
    throw v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_4

    :catchall_4
    move-exception v0

    :goto_44
    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->z()V

    goto :goto_46

    :goto_45
    throw v2

    :goto_46
    goto :goto_45
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/f5;)Ljava/lang/Boolean;
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->v()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    nop

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/q/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/q/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->v()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    goto :goto_0

    :cond_1
    nop

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/q/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/q/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    nop

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    return-object p1
.end method

.method private static b(Lcom/google/android/gms/measurement/internal/k9;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k9;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_s"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->z()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->p()V

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->m()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/measurement/internal/r9;->a(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/aa;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/aa;->h:Z

    if-nez v7, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/n9;->c(Lcom/google/android/gms/measurement/internal/aa;)Lcom/google/android/gms/measurement/internal/f5;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_err"

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_6

    nop

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g5;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/a5;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/a5;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    nop

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->v()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v7

    const/16 v9, 0xb

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "_ev"

    move-object v8, v15

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/v9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v2

    if-eqz v2, :cond_5

    nop

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->D()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->C()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    nop

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g5;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->A:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    nop

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->A()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/n9;->a(Lcom/google/android/gms/measurement/internal/f5;)V

    :cond_5
    return-void

    :cond_6
    nop

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/b4;->a(I)Z

    move-result v7

    if-eqz v7, :cond_7

    nop

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Lcom/google/android/gms/measurement/internal/o;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Logging event"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->y()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/n9;->c(Lcom/google/android/gms/measurement/internal/aa;)Lcom/google/android/gms/measurement/internal/f5;

    const-string v7, "_iap"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "ecommerce_purchase"

    if-nez v7, :cond_9

    :try_start_1
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_9
    :goto_2
    nop

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/n;

    const-string v9, "currency"

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "value"

    if-eqz v8, :cond_c

    :try_start_2
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/n;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v18, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v18

    const-wide/16 v20, 0x0

    cmpl-double v8, v16, v20

    if-nez v8, :cond_a

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/n;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v8, v18

    :cond_a
    const-wide/high16 v8, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v18, v16, v8

    if-gtz v18, :cond_b

    const-wide/high16 v8, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v18, v16, v8

    if-ltz v18, :cond_b

    :try_start_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    goto :goto_3

    :cond_b
    nop

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_c
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/n;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "[A-Z]{3}"

    invoke-virtual {v7, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v10, "_ltv_"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_d
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object v10, v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Lcom/google/android/gms/measurement/internal/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w9;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/w9;->e:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-nez v11, :cond_e

    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_5

    :cond_e
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/w9;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    new-instance v17, Lcom/google/android/gms/measurement/internal/w9;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v21

    add-long v19, v19, v8

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v7, v17

    move-object v8, v15

    move-object v9, v11

    const/4 v11, 0x2

    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-wide/from16 v11, v21

    move-object/from16 v13, v19

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/w9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v6, v17

    goto :goto_7

    :cond_f
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v11

    nop

    sget-object v12, Lcom/google/android/gms/measurement/internal/q;->F:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v11, v15, v12}, Lcom/google/android/gms/measurement/internal/la;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)I

    move-result v11

    sub-int/2addr v11, v6

    invoke-static {v15}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->f()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k9;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v15, v6, v5

    const/16 v16, 0x1

    aput-object v15, v6, v16

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v6, v16

    invoke-virtual {v12, v13, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v7

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v11, v12, v6}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    new-instance v17, Lcom/google/android/gms/measurement/internal/w9;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v17

    move-object v8, v15

    move-object v9, v6

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/w9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v6, v17

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/w9;)Z

    move-result v7

    if-nez v7, :cond_12

    nop

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/g5;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v10

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/w9;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/w9;->e:Ljava/lang/Object;

    invoke-virtual {v7, v8, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    nop

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->v()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v7

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/v9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    :cond_10
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    goto :goto_8

    :cond_11
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    :cond_12
    :goto_8
    const/4 v11, 0x1

    :goto_9
    if-nez v11, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    return-void

    :cond_13
    :goto_a
    :try_start_6
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/v9;->e(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->A()J

    move-result-wide v8

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v12, v6

    move/from16 v14, v16

    move-object/from16 v18, v15

    move/from16 v15, v17

    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/d;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/c;->b:J

    sget-object v10, Lcom/google/android/gms/measurement/internal/q;->l:Lcom/google/android/gms/measurement/internal/q3;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    cmp-long v17, v8, v14

    if-lez v17, :cond_15

    rem-long/2addr v8, v10

    cmp-long v2, v8, v12

    if-nez v2, :cond_14

    nop

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/c;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->u()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    return-void

    :cond_15
    if-eqz v6, :cond_17

    :try_start_7
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/c;->a:J

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->n:Lcom/google/android/gms/measurement/internal/q3;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v12, v5

    sub-long/2addr v8, v12

    cmp-long v5, v8, v14

    if-lez v5, :cond_17

    rem-long/2addr v8, v10

    const-wide/16 v3, 0x1

    cmp-long v5, v8, v3

    if-nez v5, :cond_16

    nop

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/c;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    nop

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->v()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v7

    const/16 v9, 0x10

    const-string v10, "_ev"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v8, v18

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/v9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->u()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    return-void

    :cond_17
    if-eqz v16, :cond_19

    :try_start_8
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/c;->d:J

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v5

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/q;->m:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/measurement/internal/la;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)I

    move-result v5

    const v10, 0xf4240

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v12, 0x0

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v10, v5

    sub-long/2addr v8, v10

    cmp-long v5, v8, v14

    if-lez v5, :cond_1a

    const-wide/16 v2, 0x1

    cmp-long v4, v8, v2

    if-nez v4, :cond_18

    nop

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/c;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->u()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    return-void

    :cond_19
    const/4 v12, 0x0

    :cond_1a
    :try_start_9
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n;->zzb()Landroid/os/Bundle;

    move-result-object v5

    nop

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->v()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v7

    const-string v8, "_o"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    invoke-virtual {v7, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/v9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    nop

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->v()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v7

    move-object/from16 v13, v18

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/v9;->d(Ljava/lang/String;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v11, "_r"

    if-eqz v7, :cond_1b

    nop

    :try_start_a
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->v()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v7

    const-string v8, "_dbg"

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v5, v8, v12}, Lcom/google/android/gms/measurement/internal/v9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    nop

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->v()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v7

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v5, v11, v8}, Lcom/google/android/gms/measurement/internal/v9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v8, "_sno"

    if-eqz v7, :cond_1c

    :try_start_b
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/q;->R:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v7

    if-eqz v7, :cond_1c

    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w9;

    move-result-object v7

    if-eqz v7, :cond_1c

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/w9;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_1c

    nop

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g5;->v()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v9

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/w9;->e:Ljava/lang/Object;

    invoke-virtual {v9, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/v9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v4

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/q;->V:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v4

    if-eqz v4, :cond_1e

    nop

    nop

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v4

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/q;->R:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v4

    if-nez v4, :cond_1d

    new-instance v4, Lcom/google/android/gms/measurement/internal/u9;

    const/4 v12, 0x0

    invoke-direct {v4, v8, v14, v15, v12}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/n9;->b(Lcom/google/android/gms/measurement/internal/u9;Lcom/google/android/gms/measurement/internal/aa;)V

    goto :goto_b

    :cond_1d
    const/4 v12, 0x0

    goto :goto_b

    :cond_1e
    const/4 v12, 0x0

    goto :goto_b

    :cond_1f
    const/4 v12, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/d;->c(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v14

    if-lez v4, :cond_20

    nop

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v9, v10, v7}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    new-instance v4, Lcom/google/android/gms/measurement/internal/l;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/o;->d:J

    const-wide/16 v19, 0x0

    move-object v7, v4

    move-object v2, v10

    move-object v10, v13

    move-object/from16 v26, v11

    move-object v11, v2

    move-object/from16 v16, v12

    move-object v2, v13

    const/16 v25, 0x0

    move-wide v12, v14

    move-object/from16 p1, v16

    move-wide/from16 v14, v19

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v7}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v5

    if-nez v5, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/d;->g(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x1f4

    cmp-long v5, v7, v9

    if-ltz v5, :cond_21

    if-eqz v6, :cond_21

    nop

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x1f4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v4, v7}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    nop

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->v()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/v9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    return-void

    :cond_21
    :try_start_c
    new-instance v5, Lcom/google/android/gms/measurement/internal/k;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/l;->d:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v5

    move-object v8, v2

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_c

    :cond_22
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/k;->f:J

    invoke-virtual {v4, v2, v6, v7}, Lcom/google/android/gms/measurement/internal/l;->a(Lcom/google/android/gms/measurement/internal/g5;J)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/l;->d:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/k;->a(J)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v5

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/k;)V

    nop

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->z()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->p()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->a(Z)V

    invoke-static {}, Le/f/a/b/d/i/v0;->q0()Le/f/a/b/d/i/v0$a;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Le/f/a/b/d/i/v0$a;->a(I)Le/f/a/b/d/i/v0$a;

    const-string v6, "android"

    invoke-virtual {v2, v6}, Le/f/a/b/d/i/v0$a;->a(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_23

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Le/f/a/b/d/i/v0$a;->f(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;

    :cond_23
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/aa;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/aa;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Le/f/a/b/d/i/v0$a;->e(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;

    :cond_24
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/aa;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/aa;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Le/f/a/b/d/i/v0$a;->g(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;

    :cond_25
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/aa;->j:J

    const-wide/32 v8, -0x80000000

    cmp-long v10, v6, v8

    if-eqz v10, :cond_26

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/aa;->j:J

    long-to-int v7, v6

    invoke-virtual {v2, v7}, Le/f/a/b/d/i/v0$a;->h(I)Le/f/a/b/d/i/v0$a;

    :cond_26
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/aa;->e:J

    invoke-virtual {v2, v6, v7}, Le/f/a/b/d/i/v0$a;->f(J)Le/f/a/b/d/i/v0$a;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/aa;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_27

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/aa;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Le/f/a/b/d/i/v0$a;->k(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;

    :cond_27
    invoke-static {}, Le/f/a/b/d/i/qa;->a()Z

    move-result v6

    if-eqz v6, :cond_29

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/q;->D0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v2}, Le/f/a/b/d/i/v0$a;->x()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_28

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/aa;->A:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_28

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/aa;->A:Ljava/lang/String;

    invoke-virtual {v2, v6}, Le/f/a/b/d/i/v0$a;->p(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;

    :cond_28
    invoke-virtual {v2}, Le/f/a/b/d/i/v0$a;->x()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v2}, Le/f/a/b/d/i/v0$a;->A()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/aa;->w:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2b

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/aa;->w:Ljava/lang/String;

    invoke-virtual {v2, v6}, Le/f/a/b/d/i/v0$a;->o(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;

    goto :goto_d

    :cond_29
    nop

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/q;->h0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/la;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v2}, Le/f/a/b/d/i/v0$a;->x()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/aa;->w:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2b

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/aa;->w:Ljava/lang/String;

    invoke-virtual {v2, v6}, Le/f/a/b/d/i/v0$a;->o(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;

    goto :goto_d

    :cond_2a
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/aa;->w:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2b

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/aa;->w:Ljava/lang/String;

    invoke-virtual {v2, v6}, Le/f/a/b/d/i/v0$a;->o(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;

    :cond_2b
    :goto_d
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/aa;->f:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2c

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/aa;->f:J

    invoke-virtual {v2, v6, v7}, Le/f/a/b/d/i/v0$a;->h(J)Le/f/a/b/d/i/v0$a;

    :cond_2c
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/aa;->y:J

    invoke-virtual {v2, v6, v7}, Le/f/a/b/d/i/v0$a;->k(J)Le/f/a/b/d/i/v0$a;

    nop

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/q;->e0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->m()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r9;->u()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v2, v6}, Le/f/a/b/d/i/v0$a;->c(Ljava/lang/Iterable;)Le/f/a/b/d/i/v0$a;

    :cond_2d
    nop

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->p()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/l4;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_2e

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2e

    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/aa;->t:Z

    if-eqz v7, :cond_31

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Le/f/a/b/d/i/v0$a;->h(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;

    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_31

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v6}, Le/f/a/b/d/i/v0$a;->a(Z)Le/f/a/b/d/i/v0$a;

    goto :goto_f

    :cond_2e
    nop

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->F()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v6

    nop

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->c()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/i;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_31

    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/aa;->u:Z

    if-eqz v6, :cond_31

    nop

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->c()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2f

    nop

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v6

    const-string v7, "null secure ID. appId"

    invoke-virtual {v2}, Le/f/a/b/d/i/v0$a;->v()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "null"

    goto :goto_e

    :cond_2f
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_30

    nop

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v7

    const-string v10, "empty secure ID. appId"

    invoke-virtual {v2}, Le/f/a/b/d/i/v0$a;->v()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_30
    :goto_e
    invoke-virtual {v2, v6}, Le/f/a/b/d/i/v0$a;->m(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;

    :cond_31
    :goto_f
    nop

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->F()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a6;->o()V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v6}, Le/f/a/b/d/i/v0$a;->c(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->F()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a6;->o()V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v6}, Le/f/a/b/d/i/v0$a;->b(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->F()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i;->t()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v2, v7}, Le/f/a/b/d/i/v0$a;->f(I)Le/f/a/b/d/i/v0$a;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->F()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Le/f/a/b/d/i/v0$a;->d(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/aa;->q:J

    invoke-virtual {v2, v6, v7}, Le/f/a/b/d/i/v0$a;->j(J)Le/f/a/b/d/i/v0$a;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->f()Z

    move-result v6

    if-eqz v6, :cond_32

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/q;->b:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/la;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-virtual {v2}, Le/f/a/b/d/i/v0$a;->v()Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_32

    move-object/from16 v6, p1

    invoke-virtual {v2, v6}, Le/f/a/b/d/i/v0$a;->n(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;

    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v6

    if-nez v6, :cond_33

    new-instance v6, Lcom/google/android/gms/measurement/internal/f5;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/g5;Ljava/lang/String;)V

    nop

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->v()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v9;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/f5;->a(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/aa;->p:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/f5;->f(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/aa;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/f5;->b(Ljava/lang/String;)V

    nop

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->p()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v7

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/f5;->e(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/f5;->g(J)V

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/f5;->a(J)V

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/f5;->b(J)V

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/aa;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/f5;->g(Ljava/lang/String;)V

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/aa;->j:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/f5;->c(J)V

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/aa;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/f5;->h(Ljava/lang/String;)V

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/aa;->e:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/f5;->d(J)V

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/aa;->f:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/f5;->e(J)V

    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/aa;->h:Z

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/f5;->a(Z)V

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/aa;->q:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/f5;->p(J)V

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/aa;->y:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/f5;->f(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/f5;)V

    :cond_33
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f5;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_34

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f5;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Le/f/a/b/d/i/v0$a;->i(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;

    :cond_34
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f5;->r()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_35

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f5;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Le/f/a/b/d/i/v0$a;->l(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;

    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x0

    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_36

    invoke-static {}, Le/f/a/b/d/i/z0;->w()Le/f/a/b/d/i/z0$a;

    move-result-object v6

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/w9;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/w9;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Le/f/a/b/d/i/z0$a;->a(Ljava/lang/String;)Le/f/a/b/d/i/z0$a;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/w9;

    iget-wide v12, v7, Lcom/google/android/gms/measurement/internal/w9;->d:J

    invoke-virtual {v6, v12, v13}, Le/f/a/b/d/i/z0$a;->a(J)Le/f/a/b/d/i/z0$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->m()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v7

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/w9;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/w9;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v10}, Lcom/google/android/gms/measurement/internal/r9;->a(Le/f/a/b/d/i/z0$a;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Le/f/a/b/d/i/v0$a;->a(Le/f/a/b/d/i/z0$a;)Le/f/a/b/d/i/v0$a;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_36
    nop

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v2}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object v6

    check-cast v6, Le/f/a/b/d/i/m4;

    check-cast v6, Le/f/a/b/d/i/v0;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/d;->a(Le/f/a/b/d/i/v0;)J

    move-result-wide v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    nop

    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/l;->f:Lcom/google/android/gms/measurement/internal/n;

    if-eqz v7, :cond_39

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/l;->f:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, v26

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    const/4 v11, 0x1

    goto :goto_12

    :cond_37
    move-object/from16 v26, v11

    goto :goto_11

    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v7

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->A()J

    move-result-wide v11

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/measurement/internal/d;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v10

    if-eqz v7, :cond_39

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/c;->e:J

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v7

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/la;->a(Ljava/lang/String;)I

    move-result v7

    int-to-long v12, v7

    cmp-long v7, v10, v12

    if-gez v7, :cond_39

    const/4 v11, 0x1

    goto :goto_12

    :cond_39
    const/4 v11, 0x0

    :goto_12
    invoke-virtual {v6, v4, v2, v3, v11}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/l;JZ)Z

    move-result v2

    if-eqz v2, :cond_3a

    iput-wide v8, v1, Lcom/google/android/gms/measurement/internal/n9;->m:J

    goto :goto_13

    :catch_1
    move-exception v0

    move-object v3, v0

    nop

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v5

    const-string v6, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2}, Le/f/a/b/d/i/v0$a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    nop

    :cond_3a
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->u()V

    nop

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/b4;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    nop

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v3, "Event recorded"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g5;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/z3;->a(Lcom/google/android/gms/measurement/internal/l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    nop

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->C()V

    nop

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v23

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->z()V

    goto :goto_15

    :goto_14
    throw v2

    :goto_15
    goto :goto_14
.end method

.method private final b(Le/f/a/b/d/i/r0$a;Le/f/a/b/d/i/r0$a;)V
    .locals 9

    nop

    invoke-virtual {p1}, Le/f/a/b/d/i/r0$a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Z)V

    nop

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->m()Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/r0;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/r9;->a(Le/f/a/b/d/i/r0;Ljava/lang/String;)Le/f/a/b/d/i/t0;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/d/i/t0;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Le/f/a/b/d/i/t0;->r()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/f/a/b/d/i/t0;->r()J

    move-result-wide v2

    nop

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->m()Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p2}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/r0;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/r9;->a(Le/f/a/b/d/i/r0;Ljava/lang/String;)Le/f/a/b/d/i/t0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/f/a/b/d/i/t0;->r()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    invoke-virtual {v0}, Le/f/a/b/d/i/t0;->r()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->m()Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/r9;->a(Le/f/a/b/d/i/r0$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->m()Lcom/google/android/gms/measurement/internal/r9;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/r9;->a(Le/f/a/b/d/i/r0$a;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private final e(Lcom/google/android/gms/measurement/internal/aa;)Z
    .locals 5

    invoke-static {}, Le/f/a/b/d/i/qa;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->D0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/aa;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/aa;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/aa;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/aa;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/aa;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method private final u()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->z()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n9;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n9;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n9;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->n:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    nop

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/n9;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/n9;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/n9;->s:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final v()Z
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->z()V

    nop

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/q;->B0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/la;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->t:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    nop

    nop

    nop

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->u:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->t:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    nop

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    nop

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    nop

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    nop

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    nop

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    nop

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final w()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->p()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n9;->k:Z

    if-nez v0, :cond_0

    nop

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final x()Lcom/google/android/gms/measurement/internal/j4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->d:Lcom/google/android/gms/measurement/internal/j4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final y()Lcom/google/android/gms/measurement/internal/j9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->e:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->b(Lcom/google/android/gms/measurement/internal/k9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->e:Lcom/google/android/gms/measurement/internal/j9;

    return-object v0
.end method

.method private final z()V
    .locals 1

    nop

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->a()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->f()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/z4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->a()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    return-object v0
.end method

.method final a(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->p()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->v:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->v:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_6

    :cond_1
    if-nez p2, :cond_6

    nop

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->p()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/l4;->e:Lcom/google/android/gms/measurement/internal/q4;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/q4;->a(J)V

    nop

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->p()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/l4;->f:Lcom/google/android/gms/measurement/internal/q4;

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/q4;->a(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->C()V

    nop

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    const-string v2, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p1, p3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->y()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->f()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/k9;->r()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p3

    const-string v2, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->w:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    throw p3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->u()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->z()V

    nop

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->w:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->g()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g4;->u()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->B()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->q()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/n9;->x:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->C()V

    :goto_1
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/n9;->m:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    nop

    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    nop

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/n9;->m:J

    nop

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/n9;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    nop

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    nop

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->p()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/l4;->f:Lcom/google/android/gms/measurement/internal/q4;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g5;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/q4;->a(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    nop

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->p()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/l4;->g:Lcom/google/android/gms/measurement/internal/q4;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/q4;->a(J)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->C()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/n9;->r:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->u()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/n9;->r:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->u()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method final a(Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 12

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->v:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->w:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n9;->v:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->f()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k9;->r()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Le/f/a/b/d/i/x9;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/q;->I0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/la;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/aa;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/n9;->b(Lcom/google/android/gms/measurement/internal/aa;)V

    return-void

    :cond_2
    nop

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/aa;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/aa;->h:Z

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/aa;->t:Z

    iget-boolean v7, p1, Lcom/google/android/gms/measurement/internal/aa;->u:Z

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/aa;->r:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/aa;->w:Ljava/lang/String;

    iget-object v11, p1, Lcom/google/android/gms/measurement/internal/aa;->A:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/n9;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/aa;->h:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/n9;->b(Lcom/google/android/gms/measurement/internal/aa;)V

    :cond_3
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/ja;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/n9;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/n9;->a(Lcom/google/android/gms/measurement/internal/ja;Lcom/google/android/gms/measurement/internal/aa;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/ja;Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ja;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->p()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/n9;->e(Lcom/google/android/gms/measurement/internal/aa;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/aa;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/n9;->c(Lcom/google/android/gms/measurement/internal/aa;)Lcom/google/android/gms/measurement/internal/f5;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/ja;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/ja;-><init>(Lcom/google/android/gms/measurement/internal/ja;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/ja;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->y()V

    nop

    nop

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ja;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ja;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    nop

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ja;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ja;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/ja;->e:Z

    if-eqz v3, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ja;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/ja;->b:Ljava/lang/String;

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/ja;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/ja;->d:J

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/ja;->h:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/ja;->h:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ja;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/ja;->f:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ja;->i:Lcom/google/android/gms/measurement/internal/o;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/ja;->i:Lcom/google/android/gms/measurement/internal/o;

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/ja;->e:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/ja;->e:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/u9;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/u9;->c:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u9;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/u9;->f:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ja;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/u9;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/ja;->d:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u9;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/u9;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/ja;->e:Z

    const/4 p1, 0x1

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ja;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    new-instance v9, Lcom/google/android/gms/measurement/internal/w9;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ja;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/u9;->c:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u9;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/w9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/w9;)Z

    move-result v1

    if-eqz v1, :cond_5

    nop

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->A()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/w9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/w9;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    nop

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/w9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/w9;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/ja;->i:Lcom/google/android/gms/measurement/internal/o;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/measurement/internal/o;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ja;->i:Lcom/google/android/gms/measurement/internal/o;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/ja;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/o;J)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/n9;->b(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/aa;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/ja;)Z

    move-result p1

    if-eqz p1, :cond_7

    nop

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->A()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u9;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    nop

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u9;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->z()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/k9;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/measurement/internal/n9;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/n9;->o:I

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->z()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->p()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/o;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->m()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/measurement/internal/r9;->a(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/aa;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/aa;->h:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/n9;->c(Lcom/google/android/gms/measurement/internal/aa;)Lcom/google/android/gms/measurement/internal/f5;

    return-void

    :cond_1
    nop

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->l0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/aa;->z:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n;->zzb()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/o;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/n;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/n;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/o;->d:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    :cond_2
    nop

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->A()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->y()V

    nop

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->f()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k9;->r()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    const-string v8, "Invalid time querying timed out conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/ja;

    if-eqz v8, :cond_6

    nop

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b4;->A()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v9

    const-string v10, "User property timed out"

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/g5;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v14

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u9;->zza()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v10, v15, v13, v14}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/ja;->g:Lcom/google/android/gms/measurement/internal/o;

    if-eqz v9, :cond_5

    new-instance v9, Lcom/google/android/gms/measurement/internal/o;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/ja;->g:Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/o;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/n9;->b(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/aa;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/measurement/internal/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_2

    :cond_7
    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->f()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k9;->r()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    const-string v8, "Invalid time querying expired conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_3
    nop

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/ja;

    if-eqz v9, :cond_a

    nop

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b4;->A()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v10

    const-string v13, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/g5;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v15

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/u9;->zza()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v13, v14, v5, v15}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ja;->p:Lcom/google/android/gms/measurement/internal/o;

    if-eqz v5, :cond_9

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ja;->p:Lcom/google/android/gms/measurement/internal/o;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lcom/google/android/gms/measurement/internal/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_4

    :cond_a
    const/4 v5, 0x2

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v4, :cond_c

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v10, 0x1

    check-cast v5, Lcom/google/android/gms/measurement/internal/o;

    new-instance v9, Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {v9, v5, v11, v12}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/o;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/n9;->b(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/aa;)V

    goto :goto_5

    :cond_c
    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->f()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k9;->r()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_6
    nop

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/ja;

    if-eqz v15, :cond_10

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    new-instance v10, Lcom/google/android/gms/measurement/internal/w9;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/ja;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u9;->zza()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/w9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/w9;)Z

    move-result v4

    if-eqz v4, :cond_e

    nop

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->A()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/w9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/w9;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    nop

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/w9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/w9;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/ja;->i:Lcom/google/android/gms/measurement/internal/o;

    if-eqz v4, :cond_f

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/ja;->i:Lcom/google/android/gms/measurement/internal/o;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v4, Lcom/google/android/gms/measurement/internal/u9;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Lcom/google/android/gms/measurement/internal/w9;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    const/4 v4, 0x1

    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/ja;->e:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/ja;)Z

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_10
    const/4 v4, 0x1

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_11
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/n9;->b(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/aa;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v0, :cond_12

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/o;

    new-instance v4, Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/o;J)V

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/n9;->b(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/aa;)V

    goto :goto_9

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->z()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method final a(Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/n9;->b(Lcom/google/android/gms/measurement/internal/f5;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    nop

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    nop

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->v()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->x()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->y()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->A()Z

    move-result v14

    const/16 v16, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->r()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->f()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->g()Z

    move-result v23

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->h()Z

    move-result v24

    const/16 v25, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->o()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->i()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->z()J

    move-result-wide v28

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->j()Ljava/util/List;

    move-result-object v30

    invoke-static {}, Le/f/a/b/d/i/qa;->a()Z

    move-result v31

    if-eqz v31, :cond_3

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v13

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->l()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->D0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v13, v3, v0}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v2, v15

    move-object/from16 v3, p2

    const/4 v13, 0x0

    move-object/from16 v32, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-wide/from16 v27, v28

    move-object/from16 v29, v30

    move-object/from16 v30, v0

    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/n9;->a(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/aa;)V

    return-void

    :cond_4
    :goto_2
    nop

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->A()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/u9;Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->p()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/n9;->e(Lcom/google/android/gms/measurement/internal/aa;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/aa;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/n9;->c(Lcom/google/android/gms/measurement/internal/aa;)Lcom/google/android/gms/measurement/internal/f5;

    return-void

    :cond_1
    nop

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->v()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v9;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    nop

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->v()Lcom/google/android/gms/measurement/internal/v9;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    nop

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/v9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    nop

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->v()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    const-string v5, "_ev"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/v9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    nop

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->v()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u9;->zza()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/v9;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    nop

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->v()Lcom/google/android/gms/measurement/internal/v9;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    nop

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/v9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u9;->zza()Ljava/lang/Object;

    move-result-object p1

    nop

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    nop

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->v()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v6

    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    const-string v9, "_ev"

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/v9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    nop

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->v()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u9;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/v9;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->R:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/u9;->c:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/u9;->f:Ljava/lang/String;

    const-wide/16 v1, 0x0

    nop

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    const-string v8, "_sno"

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w9;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/w9;->e:Ljava/lang/Object;

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_8

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    nop

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/w9;->e:Ljava/lang/Object;

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v6, v8, v3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    nop

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/q;->U:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v3

    if-eqz v3, :cond_a

    nop

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    const-string v8, "_s"

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/k;->c:J

    nop

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    new-instance v8, Lcom/google/android/gms/measurement/internal/u9;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/measurement/internal/n9;->a(Lcom/google/android/gms/measurement/internal/u9;Lcom/google/android/gms/measurement/internal/aa;)V

    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/w9;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/u9;->f:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/u9;->c:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/w9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    nop

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->A()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/w9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->y()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/n9;->c(Lcom/google/android/gms/measurement/internal/aa;)Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/w9;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->u()V

    if-eqz p1, :cond_c

    nop

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->A()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string p2, "User property set"

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/w9;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    nop

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/w9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/w9;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    nop

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->v()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/v9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->z()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    throw p1
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->z()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->n:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->n:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->p()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    nop

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    nop

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    nop

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/g5;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/f5;->i(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/f5;)V

    nop

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;)V

    nop

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->p()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/l4;->f:Lcom/google/android/gms/measurement/internal/q4;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g5;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/q4;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    nop

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->p()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/l4;->g:Lcom/google/android/gms/measurement/internal/q4;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/q4;->a(J)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->C()V

    goto/16 :goto_7

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/a5;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n9;->q:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->u()V

    return-void

    :cond_c
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/a5;->a(Ljava/lang/String;)Le/f/a/b/d/i/l0;

    move-result-object p5

    if-nez p5, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/a5;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n9;->q:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->u()V

    return-void

    :cond_d
    nop

    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g5;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/f5;->h(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/f5;)V

    if-ne p2, v5, :cond_e

    nop

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->y()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    nop

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->g()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g4;->u()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->B()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->q()V

    goto :goto_7

    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->C()V

    nop

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->z()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    nop

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n9;->q:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->u()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n9;->q:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->u()V

    throw p1
.end method

.method final a(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->C()V

    return-void
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/b4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->z()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->p()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/n9;->e(Lcom/google/android/gms/measurement/internal/aa;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f5;->n()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/aa;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/f5;->h(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/f5;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/a5;->d(Ljava/lang/String;)V

    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/aa;->h:Z

    if-nez v7, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/n9;->c(Lcom/google/android/gms/measurement/internal/aa;)Lcom/google/android/gms/measurement/internal/f5;

    return-void

    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/aa;->r:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    nop

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v10

    :cond_3
    nop

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v7

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/measurement/internal/q;->b0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v7

    if-eqz v7, :cond_4

    nop

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->F()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i;->w()V

    :cond_4
    iget v7, v2, Lcom/google/android/gms/measurement/internal/aa;->s:I

    const/4 v15, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v15, :cond_5

    nop

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v12, v14, v13, v7}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d;->y()V

    nop

    :try_start_0
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/q;->b0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v12

    if-eqz v12, :cond_c

    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    const-string v14, "_npa"

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w9;

    move-result-object v14

    if-eqz v14, :cond_7

    const-string v12, "auto"

    iget-object v13, v14, Lcom/google/android/gms/measurement/internal/w9;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_0

    :cond_6
    move-object/from16 v18, v3

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    :goto_0
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/aa;->x:Ljava/lang/Boolean;

    if-eqz v12, :cond_a

    new-instance v13, Lcom/google/android/gms/measurement/internal/u9;

    const-string v18, "_npa"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/aa;->x:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_8

    const-wide/16 v19, 0x1

    goto :goto_1

    :cond_8
    move-wide/from16 v19, v8

    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v12, v13

    move-object v8, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v3

    move-object v9, v14

    const/4 v3, 0x1

    move-wide v14, v10

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_9

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/w9;->e:Ljava/lang/Object;

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/u9;->d:Ljava/lang/Long;

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_9
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/n9;->a(Lcom/google/android/gms/measurement/internal/u9;Lcom/google/android/gms/measurement/internal/aa;)V

    goto :goto_2

    :cond_a
    move-object/from16 v18, v3

    move-object v9, v14

    const/4 v3, 0x1

    if-eqz v9, :cond_b

    new-instance v8, Lcom/google/android/gms/measurement/internal/u9;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v8

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/n9;->b(Lcom/google/android/gms/measurement/internal/u9;Lcom/google/android/gms/measurement/internal/aa;)V

    goto :goto_3

    :cond_b
    :goto_2
    goto :goto_3

    :cond_c
    move-object/from16 v18, v3

    const/4 v3, 0x1

    :goto_3
    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g5;->v()Lcom/google/android/gms/measurement/internal/v9;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/aa;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f5;->n()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/aa;->w:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f5;->o()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/v9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    nop

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v12

    const-string v13, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f5;->l()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f5;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/k9;->r()V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x5;->f()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    const-string v9, "events"

    invoke-virtual {v13, v9, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v15

    const-string v15, "user_attributes"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "apps"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "raw_events"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "event_filters"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "property_filters"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    if-lez v9, :cond_d

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v13, "Deleted application data. app, records"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v13, v8, v9}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v9

    const-string v12, "Error deleting application data. appId, error"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const/4 v8, 0x0

    :cond_e
    if-eqz v8, :cond_12

    nop

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f5;->v()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v0, v12, v14

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f5;->v()J

    move-result-wide v12

    move-object v9, v4

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/aa;->j:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_5

    :cond_f
    move-object v9, v4

    :cond_10
    const/4 v0, 0x0

    :goto_5
    nop

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f5;->v()J

    move-result-wide v3

    cmp-long v12, v3, v14

    if-nez v12, :cond_11

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f5;->u()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f5;->u()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/aa;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v14, 0x1

    goto :goto_6

    :cond_11
    const/4 v14, 0x0

    :goto_6
    or-int/2addr v0, v14

    if-eqz v0, :cond_13

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f5;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/o;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/n;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/n;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/n9;->a(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/aa;)V

    goto :goto_7

    :cond_12
    move-object v9, v4

    :cond_13
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/n9;->c(Lcom/google/android/gms/measurement/internal/aa;)Lcom/google/android/gms/measurement/internal/f5;

    nop

    if-nez v7, :cond_14

    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    const-string v4, "_f"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    goto :goto_8

    :cond_14
    const/4 v3, 0x1

    if-ne v7, v3, :cond_15

    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    const-string v4, "_v"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    goto :goto_8

    :cond_15
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_28

    const-wide/32 v3, 0x36ee80

    div-long v12, v10, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    mul-long v12, v12, v3

    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v4, "_c"

    const-string v8, "_et"

    if-nez v7, :cond_23

    :try_start_3
    new-instance v7, Lcom/google/android/gms/measurement/internal/u9;

    const-string v14, "_fot"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v7

    move-object v13, v14

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/n9;->a(Lcom/google/android/gms/measurement/internal/u9;Lcom/google/android/gms/measurement/internal/aa;)V

    nop

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v7

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/aa;->b:Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/measurement/internal/q;->P:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v7

    if-eqz v7, :cond_16

    nop

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->z()V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->s()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v7

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    :cond_16
    nop

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->z()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->p()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v18

    invoke-virtual {v7, v14, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    nop

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/q;->Z:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v3, v4, v12}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-wide/16 v3, 0x1

    invoke-virtual {v7, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_17
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/aa;->v:Z

    if-eqz v3, :cond_18

    const-wide/16 v3, 0x1

    invoke-virtual {v7, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k9;->r()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/d;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    nop

    nop

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_19

    nop

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_f

    :cond_19
    nop

    nop

    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/q/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/common/q/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v0

    nop

    :try_start_5
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v12

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v13, v15, v0}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_1f

    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-eqz v17, :cond_1e

    nop

    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v18, v14

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1c

    nop

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v0

    sget-object v12, Lcom/google/android/gms/measurement/internal/q;->J0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/la;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_1a

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_a

    :cond_1a
    const-wide/16 v12, 0x1

    goto :goto_a

    :cond_1b
    const-wide/16 v12, 0x1

    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_a
    const/4 v14, 0x0

    goto :goto_b

    :cond_1c
    const/4 v14, 0x1

    :goto_b
    new-instance v0, Lcom/google/android/gms/measurement/internal/u9;

    const-string v13, "_fi"

    if-eqz v14, :cond_1d

    const-wide/16 v14, 0x1

    goto :goto_c

    :cond_1d
    const-wide/16 v14, 0x0

    :goto_c
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v0

    move-object/from16 v6, v18

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/n9;->a(Lcom/google/android/gms/measurement/internal/u9;Lcom/google/android/gms/measurement/internal/aa;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_d

    :cond_1e
    move-object v6, v14

    goto :goto_d

    :cond_1f
    move-object v6, v14

    :goto_d
    nop

    nop

    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/q/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/common/q/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_e

    :catch_2
    move-exception v0

    nop

    :try_start_7
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v12

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v13, v14, v0}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_21

    iget v12, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_20

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_20
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_21

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_21
    :goto_f
    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-ltz v0, :cond_22

    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    new-instance v0, Lcom/google/android/gms/measurement/internal/o;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/measurement/internal/n;

    invoke-direct {v14, v7}, Lcom/google/android/gms/measurement/internal/n;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/n9;->a(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/aa;)V

    goto :goto_10

    :cond_23
    const/4 v5, 0x1

    if-ne v7, v5, :cond_26

    new-instance v5, Lcom/google/android/gms/measurement/internal/u9;

    const-string v6, "_fvt"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v5

    move-object v13, v6

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/n9;->a(Lcom/google/android/gms/measurement/internal/u9;Lcom/google/android/gms/measurement/internal/aa;)V

    nop

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->z()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->p()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    nop

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/q;->Z:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-wide/16 v3, 0x1

    invoke-virtual {v5, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_24
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/aa;->v:Z

    if-eqz v3, :cond_25

    const-wide/16 v3, 0x1

    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    new-instance v0, Lcom/google/android/gms/measurement/internal/o;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/measurement/internal/n;

    invoke-direct {v14, v5}, Lcom/google/android/gms/measurement/internal/n;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/n9;->a(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/aa;)V

    goto :goto_11

    :cond_26
    :goto_10
    nop

    :goto_11
    nop

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->a0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-nez v0, :cond_29

    nop

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    nop

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->Z:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v3

    if-eqz v3, :cond_27

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_27
    new-instance v3, Lcom/google/android/gms/measurement/internal/o;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/measurement/internal/n;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/n;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/n9;->a(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/aa;)V

    goto :goto_12

    :cond_28
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/aa;->i:Z

    if-eqz v0, :cond_29

    nop

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/o;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/measurement/internal/n;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/n;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/n9;->a(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/aa;)V

    goto :goto_13

    :cond_29
    :goto_12
    nop

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->u()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->z()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    throw v0
.end method

.method final b(Lcom/google/android/gms/measurement/internal/ja;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/n9;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/n9;->b(Lcom/google/android/gms/measurement/internal/ja;Lcom/google/android/gms/measurement/internal/aa;)V

    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/gms/measurement/internal/ja;Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->p()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/n9;->e(Lcom/google/android/gms/measurement/internal/aa;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/aa;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/n9;->c(Lcom/google/android/gms/measurement/internal/aa;)Lcom/google/android/gms/measurement/internal/f5;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/n9;->c(Lcom/google/android/gms/measurement/internal/aa;)Lcom/google/android/gms/measurement/internal/f5;

    nop

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    if-eqz v0, :cond_4

    nop

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->A()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ja;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ja;->p:Lcom/google/android/gms/measurement/internal/o;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ja;->p:Lcom/google/android/gms/measurement/internal/o;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/n;

    if-eqz v2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ja;->p:Lcom/google/android/gms/measurement/internal/o;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n;->zzb()Landroid/os/Bundle;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    nop

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->v()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ja;->p:Lcom/google/android/gms/measurement/internal/o;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ja;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ja;->p:Lcom/google/android/gms/measurement/internal/o;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/o;->d:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/v9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/n9;->b(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/aa;)V

    goto :goto_1

    :cond_4
    nop

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/u9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->z()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    throw p1
.end method

.method final b(Lcom/google/android/gms/measurement/internal/u9;Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->p()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/n9;->e(Lcom/google/android/gms/measurement/internal/aa;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/aa;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/n9;->c(Lcom/google/android/gms/measurement/internal/aa;)Lcom/google/android/gms/measurement/internal/f5;

    return-void

    :cond_1
    nop

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->b0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    const-string v1, "User property removed"

    const-string v2, "Removing user property"

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    const-string v3, "_npa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/aa;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    nop

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->A()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/u9;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/aa;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/n9;->a(Lcom/google/android/gms/measurement/internal/u9;Lcom/google/android/gms/measurement/internal/aa;)V

    return-void

    :cond_3
    nop

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->A()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/n9;->c(Lcom/google/android/gms/measurement/internal/aa;)Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->u()V

    nop

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->A()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->z()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    throw p1

    :cond_4
    nop

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->A()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()V

    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/n9;->c(Lcom/google/android/gms/measurement/internal/aa;)Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->u()V

    nop

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->A()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->z()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    throw p1
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final c(Lcom/google/android/gms/measurement/internal/aa;)Lcom/google/android/gms/measurement/internal/f5;
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->p()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v0

    nop

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->p()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Le/f/a/b/d/i/y9;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->L0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/la;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/f5;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/g5;Ljava/lang/String;)V

    nop

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->v()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v9;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f5;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->e(Ljava/lang/String;)V

    nop

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->v()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v9;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->b(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/aa;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->c(Ljava/lang/String;)V

    invoke-static {}, Le/f/a/b/d/i/qa;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->D0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/aa;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/aa;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/aa;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->f(Ljava/lang/String;)V

    :cond_3
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/aa;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f5;->d(J)V

    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/aa;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/aa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->g(Ljava/lang/String;)V

    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/aa;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f5;->c(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/aa;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->h(Ljava/lang/String;)V

    :cond_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/aa;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f5;->e(J)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/aa;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->a(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/aa;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/aa;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->i(Ljava/lang/String;)V

    :cond_7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/aa;->q:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f5;->p(J)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/aa;->t:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->b(Z)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/aa;->u:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->c(Z)V

    nop

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->b0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/aa;->x:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->a(Ljava/lang/Boolean;)V

    :cond_8
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/aa;->y:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f5;->f(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/f5;)V

    :cond_9
    return-object v0

    :cond_a
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/n9;->a(Lcom/google/android/gms/measurement/internal/aa;Lcom/google/android/gms/measurement/internal/f5;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object p1

    return-object p1
.end method

.method final d(Lcom/google/android/gms/measurement/internal/aa;)Ljava/lang/String;
    .locals 4

    nop

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->a()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/q9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Lcom/google/android/gms/measurement/internal/n9;Lcom/google/android/gms/measurement/internal/aa;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    nop

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final d()V
    .locals 5

    nop

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->a()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->B()V

    nop

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->p()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l4;->e:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    nop

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->p()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l4;->e:Lcom/google/android/gms/measurement/internal/q4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q4;->a(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->C()V

    return-void
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/la;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/a5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->b(Lcom/google/android/gms/measurement/internal/k9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/a5;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/measurement/internal/g4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->b:Lcom/google/android/gms/measurement/internal/g4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->b(Lcom/google/android/gms/measurement/internal/k9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->b:Lcom/google/android/gms/measurement/internal/g4;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/measurement/internal/ka;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->b(Lcom/google/android/gms/measurement/internal/k9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/d;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/ba;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->f:Lcom/google/android/gms/measurement/internal/ba;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->b(Lcom/google/android/gms/measurement/internal/k9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->f:Lcom/google/android/gms/measurement/internal/ba;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/measurement/internal/k7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->h:Lcom/google/android/gms/measurement/internal/k7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->b(Lcom/google/android/gms/measurement/internal/k9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->h:Lcom/google/android/gms/measurement/internal/k7;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/common/util/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/measurement/internal/r9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->b(Lcom/google/android/gms/measurement/internal/k9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/r9;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/measurement/internal/z3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/measurement/internal/v9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->v()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v0

    return-object v0
.end method

.method final p()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n9;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final q()V
    .locals 17

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->z()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->p()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/n9;->s:Z

    nop

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->h()Lcom/google/android/gms/measurement/internal/ka;

    nop

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->E()Lcom/google/android/gms/measurement/internal/q7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q7;->G()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_0

    nop

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/n9;->s:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->u()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    nop

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/n9;->s:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->u()V

    return-void

    :cond_1
    :try_start_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/n9;->m:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/n9;->s:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->u()V

    return-void

    :cond_2
    nop

    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->z()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->v:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    nop

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/n9;->s:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->u()V

    return-void

    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->g()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g4;->u()Z

    move-result v3

    if-nez v3, :cond_5

    nop

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->C()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/n9;->s:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->u()V

    return-void

    :cond_5
    nop

    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v3

    invoke-static {}, Lcom/google/android/gms/measurement/internal/la;->w()J

    move-result-wide v7

    sub-long v7, v3, v7

    const/4 v9, 0x0

    invoke-direct {v1, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/n9;->a(Ljava/lang/String;J)Z

    nop

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->p()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/l4;->e:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q4;->a()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_6

    nop

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b4;->A()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->w()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_15

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/n9;->x:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->x()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/n9;->x:J

    :cond_7
    nop

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v6

    nop

    sget-object v7, Lcom/google/android/gms/measurement/internal/q;->h:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/la;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)I

    move-result v6

    nop

    nop

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v7

    nop

    sget-object v8, Lcom/google/android/gms/measurement/internal/q;->i:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/la;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    nop

    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    nop

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Le/f/a/b/d/i/v0;

    invoke-virtual {v8}, Le/f/a/b/d/i/v0;->r()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v8}, Le/f/a/b/d/i/v0;->r()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_8
    goto :goto_1

    :cond_9
    move-object v7, v9

    :goto_2
    if-eqz v7, :cond_b

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_b

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Le/f/a/b/d/i/v0;

    invoke-virtual {v10}, Le/f/a/b/d/i/v0;->r()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v10}, Le/f/a/b/d/i/v0;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    invoke-static {}, Le/f/a/b/d/i/u0;->o()Le/f/a/b/d/i/u0$a;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    nop

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/q;->b:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/la;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/google/android/gms/measurement/internal/la;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x0

    :goto_6
    if-ge v12, v8, :cond_f

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Le/f/a/b/d/i/v0;

    invoke-virtual {v13}, Le/f/a/b/d/i/m4;->j()Le/f/a/b/d/i/m4$b;

    move-result-object v13

    check-cast v13, Le/f/a/b/d/i/v0$a;

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/la;->n()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Le/f/a/b/d/i/v0$a;->g(J)Le/f/a/b/d/i/v0$a;

    invoke-virtual {v13, v3, v4}, Le/f/a/b/d/i/v0$a;->a(J)Le/f/a/b/d/i/v0$a;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/g5;->h()Lcom/google/android/gms/measurement/internal/ka;

    nop

    nop

    invoke-virtual {v13, v2}, Le/f/a/b/d/i/v0$a;->b(Z)Le/f/a/b/d/i/v0$a;

    if-nez v11, :cond_d

    invoke-virtual {v13}, Le/f/a/b/d/i/v0$a;->z()Le/f/a/b/d/i/v0$a;

    :cond_d
    nop

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/q;->g0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v14, v5, v15}, Lcom/google/android/gms/measurement/internal/la;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v13}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object v14

    check-cast v14, Le/f/a/b/d/i/m4;

    check-cast v14, Le/f/a/b/d/i/v0;

    invoke-virtual {v14}, Le/f/a/b/d/i/v2;->f()[B

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->m()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/r9;->a([B)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Le/f/a/b/d/i/v0$a;->l(J)Le/f/a/b/d/i/v0$a;

    :cond_e
    invoke-virtual {v7, v13}, Le/f/a/b/d/i/u0$a;->a(Le/f/a/b/d/i/v0$a;)Le/f/a/b/d/i/u0$a;

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_f
    nop

    nop

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v6

    const/4 v11, 0x2

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/b4;->a(I)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->m()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v6

    invoke-virtual {v7}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object v11

    check-cast v11, Le/f/a/b/d/i/m4;

    check-cast v11, Le/f/a/b/d/i/u0;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/r9;->a(Le/f/a/b/d/i/u0;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_10
    move-object v6, v9

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->m()Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v7}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object v11

    check-cast v11, Le/f/a/b/d/i/m4;

    check-cast v11, Le/f/a/b/d/i/u0;

    invoke-virtual {v11}, Le/f/a/b/d/i/v2;->f()[B

    move-result-object v14

    nop

    sget-object v11, Lcom/google/android/gms/measurement/internal/q;->r:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    nop

    :try_start_6
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    nop

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    const/4 v11, 0x1

    goto :goto_8

    :cond_11
    const/4 v11, 0x0

    :goto_8
    invoke-static {v11}, Lcom/google/android/gms/common/internal/r;->a(Z)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/n9;->v:Ljava/util/List;

    if-eqz v11, :cond_12

    nop

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v10

    const-string v11, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/n9;->v:Ljava/util/List;

    :goto_9
    nop

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/g5;->p()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/l4;->f:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/measurement/internal/q4;->a(J)V

    const-string v3, "?"

    if-lez v8, :cond_13

    invoke-virtual {v7, v2}, Le/f/a/b/d/i/u0$a;->a(I)Le/f/a/b/d/i/v0;

    move-result-object v3

    invoke-virtual {v3}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v3

    :cond_13
    nop

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v6}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/n9;->r:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->g()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/measurement/internal/p9;

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/p9;-><init>(Lcom/google/android/gms/measurement/internal/n9;Ljava/lang/String;)V

    nop

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g4;->f()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k9;->r()V

    invoke-static {v13}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g4;->a()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/k4;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/k4;-><init>(Lcom/google/android/gms/measurement/internal/g4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/i4;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/z4;->b(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :catch_0
    move-exception v0

    nop

    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v9}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    goto :goto_a

    :cond_15
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/n9;->x:J

    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/la;->w()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/d;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/n9;->a(Lcom/google/android/gms/measurement/internal/f5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_16
    :goto_a
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/n9;->s:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->u()V

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/n9;->s:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->u()V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method final r()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->p()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n9;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/n9;->l:Z

    nop

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->p()V

    nop

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->d0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/la;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    nop

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->u:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/n9;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->G()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->F()I

    move-result v2

    nop

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->z()V

    if-le v0, v2, :cond_1

    nop

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-ge v0, v2, :cond_3

    nop

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n9;->u:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/n9;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v3

    if-eqz v3, :cond_2

    nop

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Storage version upgraded. Previous, current version"

    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    nop

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    nop

    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n9;->k:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->o()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->d0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/la;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-nez v0, :cond_5

    nop

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->z()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v2, "This instance being marked as an uploader"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/n9;->k:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->C()V

    :cond_5
    return-void
.end method

.method final s()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/n9;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/n9;->p:I

    return-void
.end method

.method final t()Lcom/google/android/gms/measurement/internal/g5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/g5;

    return-object v0
.end method
