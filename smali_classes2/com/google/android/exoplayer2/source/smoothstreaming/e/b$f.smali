.class Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;
.super Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/a/g0;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private r:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "StreamIndex"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->f:Ljava/util/List;

    return-void
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Type"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->g:I

    const-string v1, "Subtype"

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->h:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Name"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->j:Ljava/lang/String;

    const-string v0, "Url"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->k:Ljava/lang/String;

    const/4 v0, -0x1

    const-string v1, "MaxWidth"

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->l:I

    const-string v1, "MaxHeight"

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->m:I

    const-string v1, "DisplayWidth"

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->n:I

    const-string v1, "DisplayHeight"

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->o:I

    const-string v1, "Language"

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->p:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "TimeScale"

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->i:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->i:J

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->q:Ljava/util/ArrayList;

    return-void
.end method

.method private f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-string v3, "t"

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->r:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->q:Ljava/util/ArrayList;

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->r:J

    add-long v3, v5, v7

    goto :goto_0

    :cond_1
    new-instance v1, Le/f/a/a/n0;

    const-string v2, "Unable to infer start time"

    invoke-direct {v1, v2}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->q:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "d"

    invoke-virtual {p0, p1, v5, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->r:J

    const-wide/16 v5, 0x1

    const-string v7, "r"

    invoke-virtual {p0, p1, v7, v5, v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-lez v9, :cond_4

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->r:J

    cmp-long v9, v5, v1

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Le/f/a/a/n0;

    const-string v2, "Repeated chunk with unspecified duration"

    invoke-direct {v1, v2}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    int-to-long v5, v1

    cmp-long v2, v5, v7

    if-gez v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->q:Ljava/util/ArrayList;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->r:J

    int-to-long v9, v1

    mul-long v5, v5, v9

    add-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private g(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    const-string v0, "Type"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const-string v0, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    new-instance v0, Le/f/a/a/n0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid key value["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v2, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$b;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$b;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Le/f/a/a/g0;

    move-object v15, v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v19, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    move-object/from16 v2, v19

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->k:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->g:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->h:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->i:J

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->j:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->l:I

    iget v11, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->m:I

    iget v12, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->n:I

    iget v13, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->o:I

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->p:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->q:Ljava/util/ArrayList;

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->r:J

    move-wide/from16 v17, v1

    move-object/from16 v2, v21

    invoke-direct/range {v2 .. v18}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Le/f/a/a/g0;Ljava/util/List;J)V

    return-object v19
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Le/f/a/a/g0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->f:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Le/f/a/a/g0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "c"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    return-void
.end method
