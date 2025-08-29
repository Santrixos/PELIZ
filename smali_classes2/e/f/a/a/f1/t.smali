.class public final Le/f/a/a/f1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/f1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/f1/t$d;,
        Le/f/a/a/f1/t$h;,
        Le/f/a/a/f1/t$g;,
        Le/f/a/a/f1/t$e;,
        Le/f/a/a/f1/t$c;,
        Le/f/a/a/f1/t$f;
    }
.end annotation


# static fields
.field public static S:Z

.field public static T:Z


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:F

.field private E:[Le/f/a/a/f1/l;

.field private F:[Ljava/nio/ByteBuffer;

.field private G:Ljava/nio/ByteBuffer;

.field private H:Ljava/nio/ByteBuffer;

.field private I:[B

.field private J:I

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:I

.field private P:Le/f/a/a/f1/q;

.field private Q:Z

.field private R:J

.field private final a:Le/f/a/a/f1/j;

.field private final b:Le/f/a/a/f1/t$c;

.field private final c:Z

.field private final d:Le/f/a/a/f1/s;

.field private final e:Le/f/a/a/f1/b0;

.field private final f:[Le/f/a/a/f1/l;

.field private final g:[Le/f/a/a/f1/l;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:Le/f/a/a/f1/p;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Le/f/a/a/f1/t$g;",
            ">;"
        }
    .end annotation
.end field

.field private k:Le/f/a/a/f1/n$c;

.field private l:Landroid/media/AudioTrack;

.field private m:Le/f/a/a/f1/t$d;

.field private n:Le/f/a/a/f1/t$d;

.field private o:Landroid/media/AudioTrack;

.field private p:Le/f/a/a/f1/i;

.field private q:Le/f/a/a/p0;

.field private r:Le/f/a/a/p0;

.field private s:J

.field private t:J

.field private u:Ljava/nio/ByteBuffer;

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Le/f/a/a/f1/t;->S:Z

    sput-boolean v0, Le/f/a/a/f1/t;->T:Z

    return-void
.end method

.method public constructor <init>(Le/f/a/a/f1/j;Le/f/a/a/f1/t$c;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/f1/t;->a:Le/f/a/a/f1/j;

    invoke-static {p2}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Le/f/a/a/f1/t$c;

    iput-object v0, p0, Le/f/a/a/f1/t;->b:Le/f/a/a/f1/t$c;

    iput-boolean p3, p0, Le/f/a/a/f1/t;->c:Z

    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Le/f/a/a/f1/t;->h:Landroid/os/ConditionVariable;

    new-instance v0, Le/f/a/a/f1/p;

    new-instance v2, Le/f/a/a/f1/t$h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Le/f/a/a/f1/t$h;-><init>(Le/f/a/a/f1/t;Le/f/a/a/f1/t$a;)V

    invoke-direct {v0, v2}, Le/f/a/a/f1/p;-><init>(Le/f/a/a/f1/p$a;)V

    iput-object v0, p0, Le/f/a/a/f1/t;->i:Le/f/a/a/f1/p;

    new-instance v0, Le/f/a/a/f1/s;

    invoke-direct {v0}, Le/f/a/a/f1/s;-><init>()V

    iput-object v0, p0, Le/f/a/a/f1/t;->d:Le/f/a/a/f1/s;

    new-instance v0, Le/f/a/a/f1/b0;

    invoke-direct {v0}, Le/f/a/a/f1/b0;-><init>()V

    iput-object v0, p0, Le/f/a/a/f1/t;->e:Le/f/a/a/f1/b0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Le/f/a/a/f1/r;

    new-instance v3, Le/f/a/a/f1/x;

    invoke-direct {v3}, Le/f/a/a/f1/x;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Le/f/a/a/f1/t;->d:Le/f/a/a/f1/s;

    aput-object v3, v2, v1

    iget-object v3, p0, Le/f/a/a/f1/t;->e:Le/f/a/a/f1/b0;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {p2}, Le/f/a/a/f1/t$c;->b()[Le/f/a/a/f1/l;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v2, v4, [Le/f/a/a/f1/l;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Le/f/a/a/f1/l;

    iput-object v2, p0, Le/f/a/a/f1/t;->f:[Le/f/a/a/f1/l;

    new-array v1, v1, [Le/f/a/a/f1/l;

    new-instance v2, Le/f/a/a/f1/v;

    invoke-direct {v2}, Le/f/a/a/f1/v;-><init>()V

    aput-object v2, v1, v4

    iput-object v1, p0, Le/f/a/a/f1/t;->g:[Le/f/a/a/f1/l;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Le/f/a/a/f1/t;->D:F

    iput v4, p0, Le/f/a/a/f1/t;->B:I

    sget-object v1, Le/f/a/a/f1/i;->f:Le/f/a/a/f1/i;

    iput-object v1, p0, Le/f/a/a/f1/t;->p:Le/f/a/a/f1/i;

    iput v4, p0, Le/f/a/a/f1/t;->O:I

    new-instance v1, Le/f/a/a/f1/q;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Le/f/a/a/f1/q;-><init>(IF)V

    iput-object v1, p0, Le/f/a/a/f1/t;->P:Le/f/a/a/f1/q;

    sget-object v1, Le/f/a/a/p0;->e:Le/f/a/a/p0;

    iput-object v1, p0, Le/f/a/a/f1/t;->r:Le/f/a/a/p0;

    const/4 v1, -0x1

    iput v1, p0, Le/f/a/a/f1/t;->K:I

    new-array v1, v4, [Le/f/a/a/f1/l;

    iput-object v1, p0, Le/f/a/a/f1/t;->E:[Le/f/a/a/f1/l;

    new-array v1, v4, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Le/f/a/a/f1/t;->F:[Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Le/f/a/a/f1/t;->j:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Le/f/a/a/f1/j;[Le/f/a/a/f1/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/f/a/a/f1/t;-><init>(Le/f/a/a/f1/j;[Le/f/a/a/f1/l;Z)V

    return-void
.end method

.method public constructor <init>(Le/f/a/a/f1/j;[Le/f/a/a/f1/l;Z)V
    .locals 1

    new-instance v0, Le/f/a/a/f1/t$e;

    invoke-direct {v0, p2}, Le/f/a/a/f1/t$e;-><init>([Le/f/a/a/f1/l;)V

    invoke-direct {p0, p1, v0, p3}, Le/f/a/a/f1/t;-><init>(Le/f/a/a/f1/j;Le/f/a/a/f1/t$c;Z)V

    return-void
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_7

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    invoke-static {}, Le/f/a/a/f1/g;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x6

    if-eq p0, v0, :cond_6

    const/16 v0, 0x12

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x11

    if-ne p0, v0, :cond_3

    invoke-static {p1}, Le/f/a/a/f1/h;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    :cond_3
    const/16 v0, 0xe

    if-ne p0, v0, :cond_5

    invoke-static {p1}, Le/f/a/a/f1/g;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, Le/f/a/a/f1/g;->a(Ljava/nio/ByteBuffer;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    :goto_0
    return v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected audio encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    invoke-static {p1}, Le/f/a/a/f1/g;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    :cond_7
    :goto_2
    invoke-static {p1}, Le/f/a/a/f1/u;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method private static a(IZ)I
    .locals 2

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x6

    :cond_2
    :goto_0
    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    sget-object v0, Le/f/a/a/p1/i0;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    :cond_3
    invoke-static {p0}, Le/f/a/a/p1/i0;->a(I)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget v0, Le/f/a/a/p1/i0;->a:I

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Le/f/a/a/f1/t;->u:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/f1/t;->u:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Le/f/a/a/f1/t;->u:Ljava/nio/ByteBuffer;

    const v3, 0x55550001

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    iget v0, p0, Le/f/a/a/f1/t;->v:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/f/a/a/f1/t;->u:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Le/f/a/a/f1/t;->u:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long v1, v1, p4

    invoke-virtual {v0, v4, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Le/f/a/a/f1/t;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p3, p0, Le/f/a/a/f1/t;->v:I

    :cond_2
    iget-object v0, p0, Le/f/a/a/f1/t;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, Le/f/a/a/f1/t;->u:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-gez v1, :cond_3

    iput v3, p0, Le/f/a/a/f1/t;->v:I

    return v1

    :cond_3
    if-ge v1, v0, :cond_4

    return v3

    :cond_4
    invoke-static {p1, p2, p3}, Le/f/a/a/f1/t;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v1

    if-gez v1, :cond_5

    iput v3, p0, Le/f/a/a/f1/t;->v:I

    return v1

    :cond_5
    iget v2, p0, Le/f/a/a/f1/t;->v:I

    sub-int/2addr v2, v1

    iput v2, p0, Le/f/a/a/f1/t;->v:I

    return v1
.end method

.method private a(J)J
    .locals 3

    iget-object v0, p0, Le/f/a/a/f1/t;->n:Le/f/a/a/f1/t$d;

    iget-object v1, p0, Le/f/a/a/f1/t;->b:Le/f/a/a/f1/t$c;

    invoke-interface {v1}, Le/f/a/a/f1/t$c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/f/a/a/f1/t$d;->b(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method static synthetic a(Le/f/a/a/f1/t;)J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/f1/t;->R:J

    return-wide v0
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private a(Le/f/a/a/p0;J)V
    .locals 9

    iget-object v0, p0, Le/f/a/a/f1/t;->n:Le/f/a/a/f1/t$d;

    iget-boolean v0, v0, Le/f/a/a/f1/t$d;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/f1/t;->b:Le/f/a/a/f1/t$c;

    invoke-interface {v0, p1}, Le/f/a/a/f1/t$c;->a(Le/f/a/a/p0;)Le/f/a/a/p0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Le/f/a/a/p0;->e:Le/f/a/a/p0;

    :goto_0
    move-object v2, v0

    iget-object v0, p0, Le/f/a/a/f1/t;->j:Ljava/util/ArrayDeque;

    new-instance v8, Le/f/a/a/f1/t$g;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v1, p0, Le/f/a/a/f1/t;->n:Le/f/a/a/f1/t$d;

    invoke-direct {p0}, Le/f/a/a/f1/t;->l()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Le/f/a/a/f1/t$d;->b(J)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Le/f/a/a/f1/t$g;-><init>(Le/f/a/a/p0;JJLe/f/a/a/f1/t$a;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Le/f/a/a/f1/t;->q()V

    return-void
.end method

.method static synthetic b(I)I
    .locals 1

    invoke-static {p0}, Le/f/a/a/f1/t;->c(I)I

    move-result v0

    return v0
.end method

.method private b(J)J
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/f/a/a/f1/t;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/f/a/a/f1/t;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/f1/t$g;

    invoke-static {v1}, Le/f/a/a/f1/t$g;->b(Le/f/a/a/f1/t$g;)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v1, p0, Le/f/a/a/f1/t;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Le/f/a/a/f1/t$g;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Le/f/a/a/f1/t$g;->a(Le/f/a/a/f1/t$g;)Le/f/a/a/p0;

    move-result-object v1

    iput-object v1, p0, Le/f/a/a/f1/t;->r:Le/f/a/a/p0;

    invoke-static {v0}, Le/f/a/a/f1/t$g;->b(Le/f/a/a/f1/t$g;)J

    move-result-wide v1

    iput-wide v1, p0, Le/f/a/a/f1/t;->t:J

    invoke-static {v0}, Le/f/a/a/f1/t$g;->c(Le/f/a/a/f1/t$g;)J

    move-result-wide v1

    iget-wide v3, p0, Le/f/a/a/f1/t;->C:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Le/f/a/a/f1/t;->s:J

    :cond_1
    iget-object v1, p0, Le/f/a/a/f1/t;->r:Le/f/a/a/p0;

    iget v1, v1, Le/f/a/a/p0;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget-wide v1, p0, Le/f/a/a/f1/t;->s:J

    add-long/2addr v1, p1

    iget-wide v3, p0, Le/f/a/a/f1/t;->t:J

    sub-long/2addr v1, v3

    return-wide v1

    :cond_2
    iget-object v1, p0, Le/f/a/a/f1/t;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, p0, Le/f/a/a/f1/t;->s:J

    iget-object v3, p0, Le/f/a/a/f1/t;->b:Le/f/a/a/f1/t$c;

    iget-wide v4, p0, Le/f/a/a/f1/t;->t:J

    sub-long v4, p1, v4

    invoke-interface {v3, v4, v5}, Le/f/a/a/f1/t$c;->a(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-wide v1, p0, Le/f/a/a/f1/t;->s:J

    iget-wide v3, p0, Le/f/a/a/f1/t;->t:J

    sub-long v3, p1, v3

    iget-object v5, p0, Le/f/a/a/f1/t;->r:Le/f/a/a/p0;

    iget v5, v5, Le/f/a/a/p0;->a:F

    invoke-static {v3, v4, v5}, Le/f/a/a/p1/i0;->a(JF)J

    move-result-wide v3

    add-long/2addr v1, v3

    return-wide v1
.end method

.method static synthetic b(Le/f/a/a/f1/t;)Landroid/os/ConditionVariable;
    .locals 1

    iget-object v0, p0, Le/f/a/a/f1/t;->h:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/f1/n$d;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/f/a/a/f1/t;->H:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->a(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Le/f/a/a/f1/t;->H:Ljava/nio/ByteBuffer;

    sget v0, Le/f/a/a/p1/i0;->a:I

    if-ge v0, v2, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Le/f/a/a/f1/t;->I:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Le/f/a/a/f1/t;->I:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Le/f/a/a/f1/t;->I:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Le/f/a/a/f1/t;->J:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v4, 0x0

    sget v5, Le/f/a/a/p1/i0;->a:I

    if-ge v5, v2, :cond_7

    iget-object v1, p0, Le/f/a/a/f1/t;->i:Le/f/a/a/f1/p;

    iget-wide v2, p0, Le/f/a/a/f1/t;->y:J

    invoke-virtual {v1, v2, v3}, Le/f/a/a/f1/p;->a(J)I

    move-result v1

    if-lez v1, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Le/f/a/a/f1/t;->o:Landroid/media/AudioTrack;

    iget-object v3, p0, Le/f/a/a/f1/t;->I:[B

    iget v5, p0, Le/f/a/a/f1/t;->J:I

    invoke-virtual {v2, v3, v5, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v4

    if-lez v4, :cond_6

    iget v2, p0, Le/f/a/a/f1/t;->J:I

    add-int/2addr v2, v4

    iput v2, p0, Le/f/a/a/f1/t;->J:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    goto :goto_3

    :cond_7
    iget-boolean v2, p0, Le/f/a/a/f1/t;->Q:Z

    if-eqz v2, :cond_9

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v5

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Le/f/a/a/p1/e;->b(Z)V

    iget-object v7, p0, Le/f/a/a/f1/t;->o:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Le/f/a/a/f1/t;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v4

    goto :goto_3

    :cond_9
    iget-object v1, p0, Le/f/a/a/f1/t;->o:Landroid/media/AudioTrack;

    invoke-static {v1, p1, v0}, Le/f/a/a/f1/t;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v4

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Le/f/a/a/f1/t;->R:J

    if-ltz v4, :cond_d

    iget-object v1, p0, Le/f/a/a/f1/t;->n:Le/f/a/a/f1/t$d;

    iget-boolean v1, v1, Le/f/a/a/f1/t$d;->a:Z

    if-eqz v1, :cond_a

    iget-wide v1, p0, Le/f/a/a/f1/t;->y:J

    int-to-long v5, v4

    add-long/2addr v1, v5

    iput-wide v1, p0, Le/f/a/a/f1/t;->y:J

    :cond_a
    if-ne v4, v0, :cond_c

    iget-object v1, p0, Le/f/a/a/f1/t;->n:Le/f/a/a/f1/t$d;

    iget-boolean v1, v1, Le/f/a/a/f1/t$d;->a:Z

    if-nez v1, :cond_b

    iget-wide v1, p0, Le/f/a/a/f1/t;->z:J

    iget v3, p0, Le/f/a/a/f1/t;->A:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, p0, Le/f/a/a/f1/t;->z:J

    :cond_b
    const/4 v1, 0x0

    iput-object v1, p0, Le/f/a/a/f1/t;->H:Ljava/nio/ByteBuffer;

    :cond_c
    return-void

    :cond_d
    new-instance v1, Le/f/a/a/f1/n$d;

    invoke-direct {v1, v4}, Le/f/a/a/f1/n$d;-><init>(I)V

    throw v1
.end method

.method private static c(I)I
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_6

    const/4 v0, 0x6

    if-eq p0, v0, :cond_5

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0xe

    if-eq p0, v0, :cond_2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x52080

    return v0

    :cond_2
    const v0, 0x2ebae4

    return v0

    :cond_3
    const v0, 0x225510

    return v0

    :cond_4
    const v0, 0x2ee00

    return v0

    :cond_5
    :goto_0
    const v0, 0xbb800

    return v0

    :cond_6
    const v0, 0x13880

    return v0
.end method

.method static synthetic c(Le/f/a/a/f1/t;)J
    .locals 2

    invoke-direct {p0}, Le/f/a/a/f1/t;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method private c(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/f1/n$b;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/f1/t;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Le/f/a/a/f1/t;->n:Le/f/a/a/f1/t$d;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/f1/t$d;

    iget-boolean v1, p0, Le/f/a/a/f1/t;->Q:Z

    iget-object v2, p0, Le/f/a/a/f1/t;->p:Le/f/a/a/f1/i;

    iget v3, p0, Le/f/a/a/f1/t;->O:I

    invoke-virtual {v0, v1, v2, v3}, Le/f/a/a/f1/t$d;->a(ZLe/f/a/a/f1/i;I)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/f1/t;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    sget-boolean v1, Le/f/a/a/f1/t;->S:Z

    if-eqz v1, :cond_1

    sget v1, Le/f/a/a/p1/i0;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Le/f/a/a/f1/t;->l:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Le/f/a/a/f1/t;->o()V

    :cond_0
    iget-object v1, p0, Le/f/a/a/f1/t;->l:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    invoke-static {v0}, Le/f/a/a/f1/t;->d(I)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v1, p0, Le/f/a/a/f1/t;->l:Landroid/media/AudioTrack;

    :cond_1
    iget v1, p0, Le/f/a/a/f1/t;->O:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Le/f/a/a/f1/t;->O:I

    iget-object v1, p0, Le/f/a/a/f1/t;->k:Le/f/a/a/f1/n$c;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Le/f/a/a/f1/n$c;->a(I)V

    :cond_2
    iget-object v1, p0, Le/f/a/a/f1/t;->r:Le/f/a/a/p0;

    invoke-direct {p0, v1, p1, p2}, Le/f/a/a/f1/t;->a(Le/f/a/a/p0;J)V

    iget-object v1, p0, Le/f/a/a/f1/t;->i:Le/f/a/a/f1/p;

    iget-object v2, p0, Le/f/a/a/f1/t;->o:Landroid/media/AudioTrack;

    iget-object v3, p0, Le/f/a/a/f1/t;->n:Le/f/a/a/f1/t$d;

    iget v4, v3, Le/f/a/a/f1/t$d;->g:I

    iget v5, v3, Le/f/a/a/f1/t$d;->d:I

    iget v3, v3, Le/f/a/a/f1/t$d;->h:I

    invoke-virtual {v1, v2, v4, v5, v3}, Le/f/a/a/f1/p;->a(Landroid/media/AudioTrack;III)V

    invoke-direct {p0}, Le/f/a/a/f1/t;->p()V

    iget-object v1, p0, Le/f/a/a/f1/t;->P:Le/f/a/a/f1/q;

    iget v1, v1, Le/f/a/a/f1/q;->a:I

    if-eqz v1, :cond_3

    iget-object v2, p0, Le/f/a/a/f1/t;->o:Landroid/media/AudioTrack;

    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v1, p0, Le/f/a/a/f1/t;->o:Landroid/media/AudioTrack;

    iget-object v2, p0, Le/f/a/a/f1/t;->P:Le/f/a/a/f1/q;

    iget v2, v2, Le/f/a/a/f1/q;->b:F

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_3
    return-void
.end method

.method static synthetic d(Le/f/a/a/f1/t;)J
    .locals 2

    invoke-direct {p0}, Le/f/a/a/f1/t;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method private static d(I)Landroid/media/AudioTrack;
    .locals 13

    const/16 v8, 0xfa0

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x2

    new-instance v12, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v6, 0x0

    move-object v0, v12

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move v7, p0

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v12
.end method

.method private d(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/f1/n$d;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/f1/t;->E:[Le/f/a/a/f1/l;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    iget-object v2, p0, Le/f/a/a/f1/t;->F:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Le/f/a/a/f1/t;->G:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Le/f/a/a/f1/l;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Le/f/a/a/f1/t;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Le/f/a/a/f1/t;->E:[Le/f/a/a/f1/l;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Le/f/a/a/f1/l;->a(Ljava/nio/ByteBuffer;)V

    invoke-interface {v3}, Le/f/a/a/f1/l;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Le/f/a/a/f1/t;->F:[Ljava/nio/ByteBuffer;

    aput-object v4, v5, v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    :cond_4
    nop

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method static synthetic e(Le/f/a/a/f1/t;)Le/f/a/a/f1/n$c;
    .locals 1

    iget-object v0, p0, Le/f/a/a/f1/t;->k:Le/f/a/a/f1/n$c;

    return-object v0
.end method

.method private i()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/f1/n$d;
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, Le/f/a/a/f1/t;->K:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Le/f/a/a/f1/t;->n:Le/f/a/a/f1/t$d;

    iget-boolean v1, v1, Le/f/a/a/f1/t$d;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/f/a/a/f1/t;->E:[Le/f/a/a/f1/l;

    array-length v1, v1

    :goto_0
    iput v1, p0, Le/f/a/a/f1/t;->K:I

    const/4 v0, 0x1

    :cond_1
    :goto_1
    iget v1, p0, Le/f/a/a/f1/t;->K:I

    iget-object v4, p0, Le/f/a/a/f1/t;->E:[Le/f/a/a/f1/l;

    array-length v5, v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    if-ge v1, v5, :cond_4

    aget-object v1, v4, v1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Le/f/a/a/f1/l;->d()V

    :cond_2
    invoke-direct {p0, v6, v7}, Le/f/a/a/f1/t;->d(J)V

    invoke-interface {v1}, Le/f/a/a/f1/l;->b()Z

    move-result v4

    if-nez v4, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x1

    iget v4, p0, Le/f/a/a/f1/t;->K:I

    add-int/2addr v4, v8

    iput v4, p0, Le/f/a/a/f1/t;->K:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Le/f/a/a/f1/t;->H:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_5

    invoke-direct {p0, v1, v6, v7}, Le/f/a/a/f1/t;->b(Ljava/nio/ByteBuffer;J)V

    iget-object v1, p0, Le/f/a/a/f1/t;->H:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_5

    return v3

    :cond_5
    iput v2, p0, Le/f/a/a/f1/t;->K:I

    return v8
.end method

.method private j()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/f/a/a/f1/t;->E:[Le/f/a/a/f1/l;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Le/f/a/a/f1/l;->flush()V

    iget-object v2, p0, Le/f/a/a/f1/t;->F:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Le/f/a/a/f1/l;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k()J
    .locals 5

    iget-object v0, p0, Le/f/a/a/f1/t;->n:Le/f/a/a/f1/t$d;

    iget-boolean v1, v0, Le/f/a/a/f1/t$d;->a:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Le/f/a/a/f1/t;->w:J

    iget v0, v0, Le/f/a/a/f1/t$d;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Le/f/a/a/f1/t;->x:J

    :goto_0
    return-wide v1
.end method

.method private l()J
    .locals 5

    iget-object v0, p0, Le/f/a/a/f1/t;->n:Le/f/a/a/f1/t$d;

    iget-boolean v1, v0, Le/f/a/a/f1/t$d;->a:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Le/f/a/a/f1/t;->y:J

    iget v0, v0, Le/f/a/a/f1/t$d;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Le/f/a/a/f1/t;->z:J

    :goto_0
    return-wide v1
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Le/f/a/a/f1/t;->o:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()V
    .locals 3

    iget-boolean v0, p0, Le/f/a/a/f1/t;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/f1/t;->M:Z

    iget-object v0, p0, Le/f/a/a/f1/t;->i:Le/f/a/a/f1/p;

    invoke-direct {p0}, Le/f/a/a/f1/t;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/f/a/a/f1/p;->b(J)V

    iget-object v0, p0, Le/f/a/a/f1/t;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/f1/t;->v:I

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Le/f/a/a/f1/t;->l:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/f/a/a/f1/t;->l:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    iput-object v1, p0, Le/f/a/a/f1/t;->l:Landroid/media/AudioTrack;

    new-instance v1, Le/f/a/a/f1/t$b;

    invoke-direct {v1, p0, v0}, Le/f/a/a/f1/t$b;-><init>(Le/f/a/a/f1/t;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private p()V
    .locals 2

    invoke-direct {p0}, Le/f/a/a/f1/t;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Le/f/a/a/f1/t;->o:Landroid/media/AudioTrack;

    iget v1, p0, Le/f/a/a/f1/t;->D:F

    invoke-static {v0, v1}, Le/f/a/a/f1/t;->a(Landroid/media/AudioTrack;F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/f/a/a/f1/t;->o:Landroid/media/AudioTrack;

    iget v1, p0, Le/f/a/a/f1/t;->D:F

    invoke-static {v0, v1}, Le/f/a/a/f1/t;->b(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private q()V
    .locals 6

    iget-object v0, p0, Le/f/a/a/f1/t;->n:Le/f/a/a/f1/t$d;

    iget-object v0, v0, Le/f/a/a/f1/t$d;->k:[Le/f/a/a/f1/l;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Le/f/a/a/f1/l;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Le/f/a/a/f1/l;->flush()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Le/f/a/a/f1/l;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Le/f/a/a/f1/l;

    iput-object v3, p0, Le/f/a/a/f1/t;->E:[Le/f/a/a/f1/l;

    new-array v3, v2, [Ljava/nio/ByteBuffer;

    iput-object v3, p0, Le/f/a/a/f1/t;->F:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Le/f/a/a/f1/t;->j()V

    return-void
.end method


# virtual methods
.method public a(Z)J
    .locals 6

    invoke-direct {p0}, Le/f/a/a/f1/t;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Le/f/a/a/f1/t;->B:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/f1/t;->i:Le/f/a/a/f1/p;

    invoke-virtual {v0, p1}, Le/f/a/a/f1/p;->a(Z)J

    move-result-wide v0

    iget-object v2, p0, Le/f/a/a/f1/t;->n:Le/f/a/a/f1/t$d;

    invoke-direct {p0}, Le/f/a/a/f1/t;->l()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Le/f/a/a/f1/t$d;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Le/f/a/a/f1/t;->C:J

    invoke-direct {p0, v0, v1}, Le/f/a/a/f1/t;->b(J)J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Le/f/a/a/f1/t;->a(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    return-wide v2

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public a()V
    .locals 5

    invoke-virtual {p0}, Le/f/a/a/f1/t;->flush()V

    invoke-direct {p0}, Le/f/a/a/f1/t;->o()V

    iget-object v0, p0, Le/f/a/a/f1/t;->f:[Le/f/a/a/f1/l;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Le/f/a/a/f1/l;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/f1/t;->g:[Le/f/a/a/f1/l;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Le/f/a/a/f1/l;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput v2, p0, Le/f/a/a/f1/t;->O:I

    iput-boolean v2, p0, Le/f/a/a/f1/t;->N:Z

    return-void
.end method

.method public a(F)V
    .locals 1

    iget v0, p0, Le/f/a/a/f1/t;->D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Le/f/a/a/f1/t;->D:F

    invoke-direct {p0}, Le/f/a/a/f1/t;->p()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iget-boolean v0, p0, Le/f/a/a/f1/t;->Q:Z

    if-eqz v0, :cond_1

    iget v0, p0, Le/f/a/a/f1/t;->O:I

    if-eq v0, p1, :cond_2

    :cond_1
    iput-boolean v1, p0, Le/f/a/a/f1/t;->Q:Z

    iput p1, p0, Le/f/a/a/f1/t;->O:I

    invoke-virtual {p0}, Le/f/a/a/f1/t;->flush()V

    :cond_2
    return-void
.end method

.method public a(IIII[III)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/f1/n$a;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p2

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    const/16 v0, 0x8

    if-ne v2, v0, :cond_1

    if-nez p5, :cond_1

    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aput v3, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p5

    :goto_1
    invoke-static/range {p1 .. p1}, Le/f/a/a/p1/i0;->f(I)Z

    move-result v15

    const/4 v0, 0x4

    if-eqz v15, :cond_2

    move/from16 v13, p1

    if-eq v13, v0, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move/from16 v13, p1

    :cond_3
    const/4 v6, 0x0

    :goto_2
    move/from16 v16, v6

    move/from16 v6, p3

    move/from16 v7, p2

    move/from16 v8, p1

    iget-boolean v9, v1, Le/f/a/a/f1/t;->c:Z

    if-eqz v9, :cond_4

    invoke-virtual {v1, v2, v0}, Le/f/a/a/f1/t;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, Le/f/a/a/p1/i0;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    move/from16 v17, v0

    if-eqz v17, :cond_5

    iget-object v0, v1, Le/f/a/a/f1/t;->g:[Le/f/a/a/f1/l;

    goto :goto_4

    :cond_5
    iget-object v0, v1, Le/f/a/a/f1/t;->f:[Le/f/a/a/f1/l;

    :goto_4
    move-object v12, v0

    if-eqz v16, :cond_8

    iget-object v0, v1, Le/f/a/a/f1/t;->e:Le/f/a/a/f1/b0;

    move/from16 v11, p6

    move/from16 v10, p7

    invoke-virtual {v0, v11, v10}, Le/f/a/a/f1/b0;->a(II)V

    iget-object v0, v1, Le/f/a/a/f1/t;->d:Le/f/a/a/f1/s;

    invoke-virtual {v0, v3}, Le/f/a/a/f1/s;->a([I)V

    new-instance v0, Le/f/a/a/f1/l$a;

    invoke-direct {v0, v6, v7, v8}, Le/f/a/a/f1/l$a;-><init>(III)V

    move-object v9, v0

    array-length v14, v12

    move-object v4, v9

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v14, :cond_7

    aget-object v5, v12, v0

    :try_start_0
    invoke-interface {v5, v9}, Le/f/a/a/f1/l;->a(Le/f/a/a/f1/l$a;)Le/f/a/a/f1/l$a;

    move-result-object v19
    :try_end_0
    .catch Le/f/a/a/f1/l$b; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, v19

    nop

    invoke-interface {v5}, Le/f/a/a/f1/l;->isActive()Z

    move-result v19

    if-eqz v19, :cond_6

    move-object v9, v4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v14, v0

    move-object v0, v14

    new-instance v14, Le/f/a/a/f1/n$a;

    invoke-direct {v14, v0}, Le/f/a/a/f1/n$a;-><init>(Ljava/lang/Throwable;)V

    throw v14

    :cond_7
    iget v6, v4, Le/f/a/a/f1/l$a;->a:I

    iget v7, v4, Le/f/a/a/f1/l$a;->b:I

    iget v8, v4, Le/f/a/a/f1/l$a;->c:I

    move v0, v6

    move v9, v7

    move v7, v8

    goto :goto_6

    :cond_8
    move/from16 v11, p6

    move/from16 v10, p7

    move v0, v6

    move v9, v7

    move v7, v8

    :goto_6
    invoke-static {v9, v15}, Le/f/a/a/f1/t;->a(IZ)I

    move-result v19

    if-eqz v19, :cond_d

    const/4 v4, -0x1

    if-eqz v15, :cond_9

    invoke-static/range {p1 .. p2}, Le/f/a/a/p1/i0;->b(II)I

    move-result v5

    move v6, v5

    goto :goto_7

    :cond_9
    const/4 v6, -0x1

    :goto_7
    if-eqz v15, :cond_a

    invoke-static {v7, v9}, Le/f/a/a/p1/i0;->b(II)I

    move-result v4

    move v8, v4

    goto :goto_8

    :cond_a
    const/4 v8, -0x1

    :goto_8
    if-eqz v16, :cond_b

    if-nez v17, :cond_b

    const/4 v14, 0x1

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    :goto_9
    new-instance v18, Le/f/a/a/f1/t$d;

    move-object/from16 v4, v18

    move v5, v15

    move/from16 v20, v7

    move/from16 v7, p3

    move v2, v9

    move v9, v0

    move/from16 v10, v19

    move/from16 v11, v20

    move-object/from16 v21, v12

    move/from16 v12, p4

    move/from16 v13, v16

    move/from16 v22, v15

    move-object/from16 v15, v21

    invoke-direct/range {v4 .. v15}, Le/f/a/a/f1/t$d;-><init>(ZIIIIIIIZZ[Le/f/a/a/f1/l;)V

    invoke-direct/range {p0 .. p0}, Le/f/a/a/f1/t;->m()Z

    move-result v5

    if-eqz v5, :cond_c

    iput-object v4, v1, Le/f/a/a/f1/t;->m:Le/f/a/a/f1/t$d;

    goto :goto_a

    :cond_c
    iput-object v4, v1, Le/f/a/a/f1/t;->n:Le/f/a/a/f1/t$d;

    :goto_a
    return-void

    :cond_d
    move v2, v9

    new-instance v4, Le/f/a/a/f1/n$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported channel count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Le/f/a/a/f1/n$a;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v4

    :goto_c
    goto :goto_b
.end method

.method public a(Le/f/a/a/f1/i;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/f1/t;->p:Le/f/a/a/f1/i;

    invoke-virtual {v0, p1}, Le/f/a/a/f1/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Le/f/a/a/f1/t;->p:Le/f/a/a/f1/i;

    iget-boolean v0, p0, Le/f/a/a/f1/t;->Q:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Le/f/a/a/f1/t;->flush()V

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/f1/t;->O:I

    return-void
.end method

.method public a(Le/f/a/a/f1/n$c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/a/f1/t;->k:Le/f/a/a/f1/n$c;

    return-void
.end method

.method public a(Le/f/a/a/f1/q;)V
    .locals 4

    iget-object v0, p0, Le/f/a/a/f1/t;->P:Le/f/a/a/f1/q;

    invoke-virtual {v0, p1}, Le/f/a/a/f1/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Le/f/a/a/f1/q;->a:I

    iget v1, p1, Le/f/a/a/f1/q;->b:F

    iget-object v2, p0, Le/f/a/a/f1/t;->o:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v3, p0, Le/f/a/a/f1/t;->P:Le/f/a/a/f1/q;

    iget v3, v3, Le/f/a/a/f1/q;->a:I

    if-eq v3, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Le/f/a/a/f1/t;->o:Landroid/media/AudioTrack;

    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-object p1, p0, Le/f/a/a/f1/t;->P:Le/f/a/a/f1/q;

    return-void
.end method

.method public a(Le/f/a/a/p0;)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/f1/t;->n:Le/f/a/a/f1/t$d;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Le/f/a/a/f1/t$d;->j:Z

    if-nez v0, :cond_0

    sget-object v0, Le/f/a/a/p0;->e:Le/f/a/a/p0;

    iput-object v0, p0, Le/f/a/a/f1/t;->r:Le/f/a/a/p0;

    return-void

    :cond_0
    invoke-virtual {p0}, Le/f/a/a/f1/t;->c()Le/f/a/a/p0;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/a/p0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Le/f/a/a/f1/t;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Le/f/a/a/f1/t;->q:Le/f/a/a/p0;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Le/f/a/a/f1/t;->r:Le/f/a/a/p0;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(II)Z
    .locals 4

    invoke-static {p2}, Le/f/a/a/p1/i0;->f(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Le/f/a/a/f1/t;->a:Le/f/a/a/f1/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Le/f/a/a/f1/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Le/f/a/a/f1/t;->a:Le/f/a/a/f1/j;

    invoke-virtual {v0}, Le/f/a/a/f1/j;->a()I

    move-result v0

    if-gt p1, v0, :cond_4

    :cond_3
    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public a(Ljava/nio/ByteBuffer;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/f1/n$b;,
            Le/f/a/a/f1/n$d;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, Le/f/a/a/f1/t;->G:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Le/f/a/a/p1/e;->a(Z)V

    iget-object v4, v0, Le/f/a/a/f1/t;->m:Le/f/a/a/f1/t$d;

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    invoke-direct/range {p0 .. p0}, Le/f/a/a/f1/t;->i()Z

    move-result v4

    if-nez v4, :cond_2

    return v5

    :cond_2
    iget-object v4, v0, Le/f/a/a/f1/t;->m:Le/f/a/a/f1/t$d;

    iget-object v8, v0, Le/f/a/a/f1/t;->n:Le/f/a/a/f1/t$d;

    invoke-virtual {v4, v8}, Le/f/a/a/f1/t$d;->a(Le/f/a/a/f1/t$d;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct/range {p0 .. p0}, Le/f/a/a/f1/t;->n()V

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/f1/t;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    return v5

    :cond_3
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/f1/t;->flush()V

    goto :goto_2

    :cond_4
    iget-object v4, v0, Le/f/a/a/f1/t;->m:Le/f/a/a/f1/t$d;

    iput-object v4, v0, Le/f/a/a/f1/t;->n:Le/f/a/a/f1/t$d;

    iput-object v7, v0, Le/f/a/a/f1/t;->m:Le/f/a/a/f1/t$d;

    :goto_2
    iget-object v4, v0, Le/f/a/a/f1/t;->r:Le/f/a/a/p0;

    invoke-direct {v0, v4, v2, v3}, Le/f/a/a/f1/t;->a(Le/f/a/a/p0;J)V

    :cond_5
    invoke-direct/range {p0 .. p0}, Le/f/a/a/f1/t;->m()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-direct {v0, v2, v3}, Le/f/a/a/f1/t;->c(J)V

    iget-boolean v4, v0, Le/f/a/a/f1/t;->N:Z

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/f1/t;->h()V

    :cond_6
    iget-object v4, v0, Le/f/a/a/f1/t;->i:Le/f/a/a/f1/p;

    invoke-direct/range {p0 .. p0}, Le/f/a/a/f1/t;->l()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Le/f/a/a/f1/p;->e(J)Z

    move-result v4

    if-nez v4, :cond_7

    return v5

    :cond_7
    iget-object v4, v0, Le/f/a/a/f1/t;->G:Ljava/nio/ByteBuffer;

    const-string v8, "AudioTrack"

    if-nez v4, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_8

    return v6

    :cond_8
    iget-object v4, v0, Le/f/a/a/f1/t;->n:Le/f/a/a/f1/t$d;

    iget-boolean v9, v4, Le/f/a/a/f1/t$d;->a:Z

    if-nez v9, :cond_9

    iget v9, v0, Le/f/a/a/f1/t;->A:I

    if-nez v9, :cond_9

    iget v4, v4, Le/f/a/a/f1/t$d;->g:I

    invoke-static {v4, v1}, Le/f/a/a/f1/t;->a(ILjava/nio/ByteBuffer;)I

    move-result v4

    iput v4, v0, Le/f/a/a/f1/t;->A:I

    if-nez v4, :cond_9

    return v6

    :cond_9
    iget-object v4, v0, Le/f/a/a/f1/t;->q:Le/f/a/a/p0;

    if-eqz v4, :cond_b

    invoke-direct/range {p0 .. p0}, Le/f/a/a/f1/t;->i()Z

    move-result v4

    if-nez v4, :cond_a

    return v5

    :cond_a
    iget-object v4, v0, Le/f/a/a/f1/t;->q:Le/f/a/a/p0;

    iput-object v7, v0, Le/f/a/a/f1/t;->q:Le/f/a/a/p0;

    invoke-direct {v0, v4, v2, v3}, Le/f/a/a/f1/t;->a(Le/f/a/a/p0;J)V

    :cond_b
    iget v4, v0, Le/f/a/a/f1/t;->B:I

    const-wide/16 v9, 0x0

    if-nez v4, :cond_c

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Le/f/a/a/f1/t;->C:J

    iput v6, v0, Le/f/a/a/f1/t;->B:I

    move-object v15, v8

    goto :goto_3

    :cond_c
    iget-wide v11, v0, Le/f/a/a/f1/t;->C:J

    iget-object v4, v0, Le/f/a/a/f1/t;->n:Le/f/a/a/f1/t$d;

    invoke-direct/range {p0 .. p0}, Le/f/a/a/f1/t;->k()J

    move-result-wide v13

    iget-object v15, v0, Le/f/a/a/f1/t;->e:Le/f/a/a/f1/b0;

    invoke-virtual {v15}, Le/f/a/a/f1/b0;->i()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v4, v13, v14}, Le/f/a/a/f1/t$d;->c(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    iget v4, v0, Le/f/a/a/f1/t;->B:I

    const/4 v13, 0x2

    if-ne v4, v6, :cond_d

    sub-long v14, v11, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/32 v16, 0x30d40

    cmp-long v4, v14, v16

    if-lez v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Discontinuity detected [expected "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", got "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "]"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Le/f/a/a/p1/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput v13, v0, Le/f/a/a/f1/t;->B:I

    :cond_d
    iget v4, v0, Le/f/a/a/f1/t;->B:I

    if-ne v4, v13, :cond_e

    sub-long v13, v2, v11

    move-object v15, v8

    iget-wide v7, v0, Le/f/a/a/f1/t;->C:J

    add-long/2addr v7, v13

    iput-wide v7, v0, Le/f/a/a/f1/t;->C:J

    iput v6, v0, Le/f/a/a/f1/t;->B:I

    iget-object v7, v0, Le/f/a/a/f1/t;->k:Le/f/a/a/f1/n$c;

    if-eqz v7, :cond_f

    cmp-long v8, v13, v9

    if-eqz v8, :cond_f

    invoke-interface {v7}, Le/f/a/a/f1/n$c;->a()V

    goto :goto_3

    :cond_e
    move-object v15, v8

    :cond_f
    :goto_3
    iget-object v7, v0, Le/f/a/a/f1/t;->n:Le/f/a/a/f1/t$d;

    iget-boolean v7, v7, Le/f/a/a/f1/t$d;->a:Z

    if-eqz v7, :cond_10

    iget-wide v7, v0, Le/f/a/a/f1/t;->w:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    iput-wide v7, v0, Le/f/a/a/f1/t;->w:J

    goto :goto_4

    :cond_10
    iget-wide v7, v0, Le/f/a/a/f1/t;->x:J

    iget v9, v0, Le/f/a/a/f1/t;->A:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    iput-wide v7, v0, Le/f/a/a/f1/t;->x:J

    :goto_4
    iput-object v1, v0, Le/f/a/a/f1/t;->G:Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_11
    move-object v15, v8

    :goto_5
    iget-object v7, v0, Le/f/a/a/f1/t;->n:Le/f/a/a/f1/t$d;

    iget-boolean v7, v7, Le/f/a/a/f1/t$d;->i:Z

    if-eqz v7, :cond_12

    invoke-direct {v0, v2, v3}, Le/f/a/a/f1/t;->d(J)V

    goto :goto_6

    :cond_12
    iget-object v7, v0, Le/f/a/a/f1/t;->G:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v7, v2, v3}, Le/f/a/a/f1/t;->b(Ljava/nio/ByteBuffer;J)V

    :goto_6
    iget-object v7, v0, Le/f/a/a/f1/t;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-nez v7, :cond_13

    const/4 v4, 0x0

    iput-object v4, v0, Le/f/a/a/f1/t;->G:Ljava/nio/ByteBuffer;

    return v6

    :cond_13
    iget-object v4, v0, Le/f/a/a/f1/t;->i:Le/f/a/a/f1/p;

    invoke-direct/range {p0 .. p0}, Le/f/a/a/f1/t;->l()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Le/f/a/a/f1/p;->d(J)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "Resetting stalled audio track"

    move-object v5, v15

    invoke-static {v5, v4}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/f1/t;->flush()V

    return v6

    :cond_14
    return v5
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, Le/f/a/a/f1/t;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le/f/a/a/f1/t;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/a/f1/t;->e()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public c()Le/f/a/a/p0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/f1/t;->q:Le/f/a/a/p0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/f1/t;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/a/a/f1/t;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/f1/t$g;

    invoke-static {v0}, Le/f/a/a/f1/t$g;->a(Le/f/a/a/f1/t$g;)Le/f/a/a/p0;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/f/a/a/f1/t;->r:Le/f/a/a/p0;

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/f1/n$d;
        }
    .end annotation

    iget-boolean v0, p0, Le/f/a/a/f1/t;->L:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/f/a/a/f1/t;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/f/a/a/f1/t;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/f/a/a/f1/t;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/f1/t;->L:Z

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 3

    invoke-direct {p0}, Le/f/a/a/f1/t;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/f1/t;->i:Le/f/a/a/f1/p;

    invoke-direct {p0}, Le/f/a/a/f1/t;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/f/a/a/f1/p;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/f1/t;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/f1/t;->Q:Z

    iput v0, p0, Le/f/a/a/f1/t;->O:I

    invoke-virtual {p0}, Le/f/a/a/f1/t;->flush()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 5

    invoke-direct {p0}, Le/f/a/a/f1/t;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/f/a/a/f1/t;->w:J

    iput-wide v0, p0, Le/f/a/a/f1/t;->x:J

    iput-wide v0, p0, Le/f/a/a/f1/t;->y:J

    iput-wide v0, p0, Le/f/a/a/f1/t;->z:J

    const/4 v2, 0x0

    iput v2, p0, Le/f/a/a/f1/t;->A:I

    iget-object v3, p0, Le/f/a/a/f1/t;->q:Le/f/a/a/p0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v3, p0, Le/f/a/a/f1/t;->r:Le/f/a/a/p0;

    iput-object v4, p0, Le/f/a/a/f1/t;->q:Le/f/a/a/p0;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Le/f/a/a/f1/t;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Le/f/a/a/f1/t;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/a/a/f1/t$g;

    invoke-static {v3}, Le/f/a/a/f1/t$g;->a(Le/f/a/a/f1/t$g;)Le/f/a/a/p0;

    move-result-object v3

    iput-object v3, p0, Le/f/a/a/f1/t;->r:Le/f/a/a/p0;

    :cond_1
    :goto_0
    iget-object v3, p0, Le/f/a/a/f1/t;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    iput-wide v0, p0, Le/f/a/a/f1/t;->s:J

    iput-wide v0, p0, Le/f/a/a/f1/t;->t:J

    iget-object v0, p0, Le/f/a/a/f1/t;->e:Le/f/a/a/f1/b0;

    invoke-virtual {v0}, Le/f/a/a/f1/b0;->j()V

    invoke-direct {p0}, Le/f/a/a/f1/t;->j()V

    iput-object v4, p0, Le/f/a/a/f1/t;->G:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Le/f/a/a/f1/t;->H:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Le/f/a/a/f1/t;->M:Z

    iput-boolean v2, p0, Le/f/a/a/f1/t;->L:Z

    const/4 v0, -0x1

    iput v0, p0, Le/f/a/a/f1/t;->K:I

    iput-object v4, p0, Le/f/a/a/f1/t;->u:Ljava/nio/ByteBuffer;

    iput v2, p0, Le/f/a/a/f1/t;->v:I

    iput v2, p0, Le/f/a/a/f1/t;->B:I

    iget-object v0, p0, Le/f/a/a/f1/t;->i:Le/f/a/a/f1/p;

    invoke-virtual {v0}, Le/f/a/a/f1/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/f/a/a/f1/t;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    iget-object v0, p0, Le/f/a/a/f1/t;->o:Landroid/media/AudioTrack;

    iput-object v4, p0, Le/f/a/a/f1/t;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Le/f/a/a/f1/t;->m:Le/f/a/a/f1/t$d;

    if-eqz v1, :cond_3

    iput-object v1, p0, Le/f/a/a/f1/t;->n:Le/f/a/a/f1/t$d;

    iput-object v4, p0, Le/f/a/a/f1/t;->m:Le/f/a/a/f1/t$d;

    :cond_3
    iget-object v1, p0, Le/f/a/a/f1/t;->i:Le/f/a/a/f1/p;

    invoke-virtual {v1}, Le/f/a/a/f1/p;->c()V

    iget-object v1, p0, Le/f/a/a/f1/t;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Le/f/a/a/f1/t$a;

    invoke-direct {v1, p0, v0}, Le/f/a/a/f1/t$a;-><init>(Le/f/a/a/f1/t;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public g()V
    .locals 2

    iget v0, p0, Le/f/a/a/f1/t;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Le/f/a/a/f1/t;->B:I

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/f1/t;->N:Z

    invoke-direct {p0}, Le/f/a/a/f1/t;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/f1/t;->i:Le/f/a/a/f1/p;

    invoke-virtual {v0}, Le/f/a/a/f1/p;->d()V

    iget-object v0, p0, Le/f/a/a/f1/t;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/f1/t;->N:Z

    invoke-direct {p0}, Le/f/a/a/f1/t;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/f1/t;->i:Le/f/a/a/f1/p;

    invoke-virtual {v0}, Le/f/a/a/f1/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/f1/t;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method
