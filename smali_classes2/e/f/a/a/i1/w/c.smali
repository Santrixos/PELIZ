.class final Le/f/a/a/i1/w/c;
.super Le/f/a/a/i1/w/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/i1/w/c$a;
    }
.end annotation


# instance fields
.field private n:Le/f/a/a/p1/m;

.field private o:Le/f/a/a/i1/w/c$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/a/a/i1/w/i;-><init>()V

    return-void
.end method

.method static synthetic a(Le/f/a/a/i1/w/c;)Le/f/a/a/p1/m;
    .locals 1

    iget-object v0, p0, Le/f/a/a/i1/w/c;->n:Le/f/a/a/p1/m;

    return-object v0
.end method

.method private static a([B)Z
    .locals 3

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b(Le/f/a/a/p1/v;)I
    .locals 3

    iget-object v0, p1, Le/f/a/a/p1/v;->a:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v1, -0x1

    return v1

    :pswitch_0
    const/16 v1, 0x100

    add-int/lit8 v2, v0, -0x8

    shl-int/2addr v1, v2

    return v1

    :pswitch_1
    invoke-virtual {p1, v1}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {p1}, Le/f/a/a/p1/v;->C()J

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Le/f/a/a/p1/v;->v()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le/f/a/a/p1/v;->B()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Le/f/a/a/p1/v;->e(I)V

    add-int/lit8 v2, v1, 0x1

    return v2

    :pswitch_2
    const/16 v1, 0x240

    add-int/lit8 v2, v0, -0x2

    shl-int/2addr v1, v2

    return v1

    :pswitch_3
    const/16 v1, 0xc0

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Le/f/a/a/p1/v;)Z
    .locals 5

    invoke-virtual {p0}, Le/f/a/a/p1/v;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Le/f/a/a/p1/v;->x()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected a(Le/f/a/a/p1/v;)J
    .locals 2

    iget-object v0, p1, Le/f/a/a/p1/v;->a:[B

    invoke-static {v0}, Le/f/a/a/i1/w/c;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Le/f/a/a/i1/w/c;->b(Le/f/a/a/p1/v;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method protected a(Z)V
    .locals 1

    invoke-super {p0, p1}, Le/f/a/a/i1/w/i;->a(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/i1/w/c;->n:Le/f/a/a/p1/m;

    iput-object v0, p0, Le/f/a/a/i1/w/c;->o:Le/f/a/a/i1/w/c$a;

    :cond_0
    return-void
.end method

.method protected a(Le/f/a/a/p1/v;JLe/f/a/a/i1/w/i$b;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Le/f/a/a/p1/v;->a:[B

    iget-object v4, v0, Le/f/a/a/i1/w/c;->n:Le/f/a/a/p1/m;

    if-nez v4, :cond_1

    new-instance v4, Le/f/a/a/p1/m;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5}, Le/f/a/a/p1/m;-><init>([BI)V

    iput-object v4, v0, Le/f/a/a/i1/w/c;->n:Le/f/a/a/p1/m;

    iget v4, v4, Le/f/a/a/p1/m;->a:I

    if-nez v4, :cond_0

    const/4 v4, -0x1

    const/4 v9, -0x1

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    const/16 v4, 0x9

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->d()I

    move-result v5

    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    const/4 v5, 0x4

    const/16 v6, -0x80

    aput-byte v6, v4, v5

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v6, v0, Le/f/a/a/i1/w/c;->n:Le/f/a/a/p1/m;

    invoke-virtual {v6}, Le/f/a/a/p1/m;->a()I

    move-result v8

    iget-object v6, v0, Le/f/a/a/i1/w/c;->n:Le/f/a/a/p1/m;

    iget v10, v6, Le/f/a/a/p1/m;->c:I

    iget v11, v6, Le/f/a/a/p1/m;->b:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v6, "audio/flac"

    move-object/from16 v12, v16

    invoke-static/range {v5 .. v15}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Le/f/a/a/h1/o;ILjava/lang/String;)Le/f/a/a/g0;

    move-result-object v5

    iput-object v5, v2, Le/f/a/a/i1/w/i$b;->a:Le/f/a/a/g0;

    move-wide/from16 v6, p2

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    aget-byte v5, v3, v4

    and-int/lit8 v5, v5, 0x7f

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    new-instance v4, Le/f/a/a/i1/w/c$a;

    invoke-direct {v4, v0}, Le/f/a/a/i1/w/c$a;-><init>(Le/f/a/a/i1/w/c;)V

    iput-object v4, v0, Le/f/a/a/i1/w/c;->o:Le/f/a/a/i1/w/c$a;

    invoke-virtual {v4, v1}, Le/f/a/a/i1/w/c$a;->a(Le/f/a/a/p1/v;)V

    move-wide/from16 v6, p2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Le/f/a/a/i1/w/c;->a([B)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Le/f/a/a/i1/w/c;->o:Le/f/a/a/i1/w/c$a;

    if-eqz v5, :cond_3

    move-wide/from16 v6, p2

    invoke-virtual {v5, v6, v7}, Le/f/a/a/i1/w/c$a;->d(J)V

    iget-object v5, v0, Le/f/a/a/i1/w/c;->o:Le/f/a/a/i1/w/c$a;

    iput-object v5, v2, Le/f/a/a/i1/w/i$b;->b:Le/f/a/a/i1/w/g;

    goto :goto_1

    :cond_3
    move-wide/from16 v6, p2

    :goto_1
    return v4

    :cond_4
    move-wide/from16 v6, p2

    :goto_2
    const/4 v4, 0x1

    return v4
.end method
