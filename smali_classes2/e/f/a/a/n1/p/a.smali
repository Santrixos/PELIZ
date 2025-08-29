.class public final Le/f/a/a/n1/p/a;
.super Le/f/a/a/n1/c;
.source "SourceFile"


# static fields
.field private static final s:Ljava/util/regex/Pattern;


# instance fields
.field private final n:Z

.field private final o:Le/f/a/a/n1/p/b;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/a/a/n1/p/c;",
            ">;"
        }
    .end annotation
.end field

.field private q:F

.field private r:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/f/a/a/n1/p/a;->s:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "SsaDecoder"

    invoke-direct {p0, v0}, Le/f/a/a/n1/c;-><init>(Ljava/lang/String;)V

    const v0, -0x800001

    iput v0, p0, Le/f/a/a/n1/p/a;->q:F

    iput v0, p0, Le/f/a/a/n1/p/a;->r:F

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/f/a/a/n1/p/a;->n:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Le/f/a/a/p1/i0;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Le/f/a/a/p1/e;->a(Z)V

    nop

    invoke-static {v0}, Le/f/a/a/n1/p/b;->a(Ljava/lang/String;)Le/f/a/a/n1/p/b;

    move-result-object v2

    invoke-static {v2}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Le/f/a/a/n1/p/b;

    iput-object v2, p0, Le/f/a/a/n1/p/a;->o:Le/f/a/a/n1/p/b;

    new-instance v2, Le/f/a/a/p1/v;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v2, v1}, Le/f/a/a/p1/v;-><init>([B)V

    invoke-direct {p0, v2}, Le/f/a/a/n1/p/a;->a(Le/f/a/a/p1/v;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Le/f/a/a/n1/p/a;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/n1/p/a;->o:Le/f/a/a/n1/p/b;

    :goto_0
    return-void
.end method

.method private static a(JLjava/util/List;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Le/f/a/a/n1/b;",
            ">;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p0

    if-nez v4, :cond_0

    return v1

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p0

    if-gez v4, :cond_1

    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v0, -0x1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-interface {p3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 9

    sget-object v0, Le/f/a/a/n1/p/a;->s:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3c

    mul-long v1, v1, v3

    mul-long v1, v1, v3

    const-wide/32 v5, 0xf4240

    mul-long v1, v1, v5

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    mul-long v7, v7, v3

    mul-long v7, v7, v5

    add-long/2addr v1, v7

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    return-wide v1
.end method

.method private static a(Ljava/lang/String;Le/f/a/a/n1/p/c;Le/f/a/a/n1/p/c$b;FF)Le/f/a/a/n1/b;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget v2, v1, Le/f/a/a/n1/p/c$b;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget v2, v1, Le/f/a/a/n1/p/c$b;->a:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget v2, v0, Le/f/a/a/n1/p/c;->b:I

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Le/f/a/a/n1/p/a;->d(I)I

    move-result v12

    invoke-static {v2}, Le/f/a/a/n1/p/a;->c(I)I

    move-result v13

    iget-object v3, v1, Le/f/a/a/n1/p/c$b;->b:Landroid/graphics/PointF;

    if-eqz v3, :cond_2

    const v4, -0x800001

    cmpl-float v5, p4, v4

    if-eqz v5, :cond_2

    cmpl-float v4, p3, v4

    if-eqz v4, :cond_2

    iget v4, v3, Landroid/graphics/PointF;->x:F

    div-float v4, v4, p3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float v3, v3, p4

    move v14, v3

    move v15, v4

    goto :goto_1

    :cond_2
    invoke-static {v12}, Le/f/a/a/n1/p/a;->b(I)F

    move-result v4

    invoke-static {v13}, Le/f/a/a/n1/p/a;->b(I)F

    move-result v3

    move v14, v3

    move v15, v4

    :goto_1
    new-instance v16, Le/f/a/a/n1/b;

    invoke-static {v2}, Le/f/a/a/n1/p/a;->e(I)Landroid/text/Layout$Alignment;

    move-result-object v5

    const/4 v7, 0x0

    const v11, -0x800001

    move-object/from16 v3, v16

    move-object/from16 v4, p0

    move v6, v14

    move v8, v13

    move v9, v15

    move v10, v12

    invoke-direct/range {v3 .. v11}, Le/f/a/a/n1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v16
.end method

.method private a(Le/f/a/a/p1/v;)V
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Le/f/a/a/p1/v;->k()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    if-eqz v0, :cond_4

    const-string v0, "[Script Info]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Le/f/a/a/n1/p/a;->b(Le/f/a/a/p1/v;)V

    goto :goto_0

    :cond_1
    const-string v0, "[V4+ Styles]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Le/f/a/a/n1/p/a;->c(Le/f/a/a/p1/v;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/n1/p/a;->p:Ljava/util/Map;

    goto :goto_0

    :cond_2
    const-string v0, "[V4 Styles]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SsaDecoder"

    const-string v2, "[V4 Styles] are not supported"

    invoke-static {v0, v2}, Le/f/a/a/p1/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "[Events]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_4
    return-void
.end method

.method private a(Le/f/a/a/p1/v;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/p1/v;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Le/f/a/a/n1/b;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Le/f/a/a/n1/p/a;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/n1/p/a;->o:Le/f/a/a/n1/p/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Le/f/a/a/p1/v;->k()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    if-eqz v1, :cond_4

    const-string v1, "Format:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Le/f/a/a/n1/p/b;->a(Ljava/lang/String;)Le/f/a/a/n1/p/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "Dialogue:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping dialogue line before complete format: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SsaDecoder"

    invoke-static {v3, v1}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2, v0, p2, p3}, Le/f/a/a/n1/p/a;->a(Ljava/lang/String;Le/f/a/a/n1/p/b;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Le/f/a/a/n1/p/b;Ljava/util/List;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/f/a/a/n1/p/b;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Le/f/a/a/n1/b;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "Dialogue:"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Le/f/a/a/p1/e;->a(Z)V

    nop

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v2, Le/f/a/a/n1/p/b;->e:I

    const-string v7, ","

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    iget v7, v2, Le/f/a/a/n1/p/b;->e:I

    const-string v8, "SsaDecoder"

    if-eq v6, v7, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v6, v2, Le/f/a/a/n1/p/b;->a:I

    aget-object v6, v5, v6

    invoke-static {v6}, Le/f/a/a/n1/p/a;->a(Ljava/lang/String;)J

    move-result-wide v6

    const-string v9, "Skipping invalid timing: "

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v6, v10

    if-nez v12, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v12, v2, Le/f/a/a/n1/p/b;->b:I

    aget-object v12, v5, v12

    invoke-static {v12}, Le/f/a/a/n1/p/a;->a(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-nez v14, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v8, v0, Le/f/a/a/n1/p/a;->p:Ljava/util/Map;

    if-eqz v8, :cond_3

    iget v9, v2, Le/f/a/a/n1/p/b;->c:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    aget-object v9, v5, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/f/a/a/n1/p/c;

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    iget v9, v2, Le/f/a/a/n1/p/b;->d:I

    aget-object v9, v5, v9

    invoke-static {v9}, Le/f/a/a/n1/p/c$b;->b(Ljava/lang/String;)Le/f/a/a/n1/p/c$b;

    move-result-object v10

    nop

    invoke-static {v9}, Le/f/a/a/n1/p/c$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "\n"

    const-string v15, "\\\\N"

    invoke-virtual {v11, v15, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v15, "\\\\n"

    invoke-virtual {v11, v15, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget v14, v0, Le/f/a/a/n1/p/a;->q:F

    iget v15, v0, Le/f/a/a/n1/p/a;->r:F

    invoke-static {v11, v8, v10, v14, v15}, Le/f/a/a/n1/p/a;->a(Ljava/lang/String;Le/f/a/a/n1/p/c;Le/f/a/a/n1/p/c$b;FF)Le/f/a/a/n1/b;

    move-result-object v14

    invoke-static {v6, v7, v4, v3}, Le/f/a/a/n1/p/a;->a(JLjava/util/List;Ljava/util/List;)I

    move-result v15

    invoke-static {v12, v13, v4, v3}, Le/f/a/a/n1/p/a;->a(JLjava/util/List;Ljava/util/List;)I

    move-result v0

    move/from16 v16, v15

    move/from16 v1, v16

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v17

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static b(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const v0, -0x800001

    return v0

    :cond_0
    const v0, 0x3f733333    # 0.95f

    return v0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    return v0

    :cond_2
    const v0, 0x3d4ccccd    # 0.05f

    return v0
.end method

.method private b(Le/f/a/a/p1/v;)V
    .locals 7

    :goto_0
    invoke-virtual {p1}, Le/f/a/a/p1/v;->k()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Le/f/a/a/p1/v;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/f/a/a/p1/v;->f()I

    move-result v0

    const/16 v2, 0x5b

    if-eq v0, v2, :cond_5

    :cond_0
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/f/a/a/p1/i0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    :cond_2
    goto :goto_1

    :pswitch_0
    const-string v2, "playresy"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :pswitch_1
    const-string v5, "playresx"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    aget-object v2, v0, v6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Le/f/a/a/n1/p/a;->r:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_4
    :try_start_1
    aget-object v2, v0, v6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Le/f/a/a/n1/p/a;->q:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    nop

    :goto_3
    goto :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(I)I
    .locals 3

    const/high16 v0, -0x80000000

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SsaDecoder"

    invoke-static {v2, v1}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_3
    const/4 v0, 0x2

    return v0

    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Le/f/a/a/p1/v;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/p1/v;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/a/a/n1/p/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Le/f/a/a/p1/v;->k()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Le/f/a/a/p1/v;->a()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Le/f/a/a/p1/v;->f()I

    move-result v2

    const/16 v4, 0x5b

    if-eq v2, v4, :cond_5

    :cond_1
    const-string v2, "Format:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Le/f/a/a/n1/p/c$a;->a(Ljava/lang/String;)Le/f/a/a/n1/p/c$a;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v2, "Style:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SsaDecoder"

    invoke-static {v4, v2}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v3, v1}, Le/f/a/a/n1/p/c;->a(Ljava/lang/String;Le/f/a/a/n1/p/c$a;)Le/f/a/a/n1/p/c;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v2, Le/f/a/a/n1/p/c;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static d(I)I
    .locals 3

    const/high16 v0, -0x80000000

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SsaDecoder"

    invoke-static {v2, v1}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_3
    const/4 v0, 0x0

    return v0

    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static e(I)Landroid/text/Layout$Alignment;
    .locals 3

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SsaDecoder"

    invoke-static {v2, v1}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    :pswitch_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a([BIZ)Le/f/a/a/n1/e;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Le/f/a/a/p1/v;

    invoke-direct {v2, p1, p2}, Le/f/a/a/p1/v;-><init>([BI)V

    iget-boolean v3, p0, Le/f/a/a/n1/p/a;->n:Z

    if-nez v3, :cond_0

    invoke-direct {p0, v2}, Le/f/a/a/n1/p/a;->a(Le/f/a/a/p1/v;)V

    :cond_0
    invoke-direct {p0, v2, v0, v1}, Le/f/a/a/n1/p/a;->a(Le/f/a/a/p1/v;Ljava/util/List;Ljava/util/List;)V

    new-instance v3, Le/f/a/a/n1/p/d;

    invoke-direct {v3, v0, v1}, Le/f/a/a/n1/p/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method
