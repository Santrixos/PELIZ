.class Le/a/c/w/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/c/w/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field final f:J

.field final g:J

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Le/a/c/b$a;)V
    .locals 12

    iget-object v2, p2, Le/a/c/b$a;->b:Ljava/lang/String;

    iget-wide v3, p2, Le/a/c/b$a;->c:J

    iget-wide v5, p2, Le/a/c/b$a;->d:J

    iget-wide v7, p2, Le/a/c/b$a;->e:J

    iget-wide v9, p2, Le/a/c/b$a;->f:J

    invoke-static {p2}, Le/a/c/w/e$a;->a(Le/a/c/b$a;)Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Le/a/c/w/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    iget-object v0, p2, Le/a/c/b$a;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Le/a/c/w/e$a;->a:J

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Le/a/c/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/c/w/e$a;->b:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Le/a/c/w/e$a;->c:Ljava/lang/String;

    iput-wide p3, p0, Le/a/c/w/e$a;->d:J

    iput-wide p5, p0, Le/a/c/w/e$a;->e:J

    iput-wide p7, p0, Le/a/c/w/e$a;->f:J

    iput-wide p9, p0, Le/a/c/w/e$a;->g:J

    iput-object p11, p0, Le/a/c/w/e$a;->h:Ljava/util/List;

    return-void
.end method

.method static a(Le/a/c/w/e$b;)Le/a/c/w/e$a;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Le/a/c/w/e;->b(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-ne v0, v1, :cond_0

    invoke-static/range {p0 .. p0}, Le/a/c/w/e;->b(Le/a/c/w/e$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Le/a/c/w/e;->b(Le/a/c/w/e$b;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Le/a/c/w/e;->c(Ljava/io/InputStream;)J

    move-result-wide v15

    invoke-static/range {p0 .. p0}, Le/a/c/w/e;->c(Ljava/io/InputStream;)J

    move-result-wide v17

    invoke-static/range {p0 .. p0}, Le/a/c/w/e;->c(Ljava/io/InputStream;)J

    move-result-wide v19

    invoke-static/range {p0 .. p0}, Le/a/c/w/e;->c(Ljava/io/InputStream;)J

    move-result-wide v21

    invoke-static/range {p0 .. p0}, Le/a/c/w/e;->a(Le/a/c/w/e$b;)Ljava/util/List;

    move-result-object v23

    new-instance v24, Le/a/c/w/e$a;

    move-object/from16 v2, v24

    move-object v3, v1

    move-object v4, v14

    move-wide v5, v15

    move-wide/from16 v7, v17

    move-wide/from16 v9, v19

    move-wide/from16 v11, v21

    move-object/from16 v13, v23

    invoke-direct/range {v2 .. v13}, Le/a/c/w/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object v24

    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
.end method

.method private static a(Le/a/c/b$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c/b$a;",
            ")",
            "Ljava/util/List<",
            "Le/a/c/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/c/b$a;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/a/c/b$a;->g:Ljava/util/Map;

    invoke-static {v0}, Le/a/c/w/g;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a([B)Le/a/c/b$a;
    .locals 3

    new-instance v0, Le/a/c/b$a;

    invoke-direct {v0}, Le/a/c/b$a;-><init>()V

    iput-object p1, v0, Le/a/c/b$a;->a:[B

    iget-object v1, p0, Le/a/c/w/e$a;->c:Ljava/lang/String;

    iput-object v1, v0, Le/a/c/b$a;->b:Ljava/lang/String;

    iget-wide v1, p0, Le/a/c/w/e$a;->d:J

    iput-wide v1, v0, Le/a/c/b$a;->c:J

    iget-wide v1, p0, Le/a/c/w/e$a;->e:J

    iput-wide v1, v0, Le/a/c/b$a;->d:J

    iget-wide v1, p0, Le/a/c/w/e$a;->f:J

    iput-wide v1, v0, Le/a/c/b$a;->e:J

    iget-wide v1, p0, Le/a/c/w/e$a;->g:J

    iput-wide v1, v0, Le/a/c/b$a;->f:J

    iget-object v1, p0, Le/a/c/w/e$a;->h:Ljava/util/List;

    invoke-static {v1}, Le/a/c/w/g;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Le/a/c/b$a;->g:Ljava/util/Map;

    iget-object v1, p0, Le/a/c/w/e$a;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Le/a/c/b$a;->h:Ljava/util/List;

    return-object v0
.end method

.method a(Ljava/io/OutputStream;)Z
    .locals 4

    const v0, 0x20150306

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1, v0}, Le/a/c/w/e;->a(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Le/a/c/w/e$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Le/a/c/w/e;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Le/a/c/w/e$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/c/w/e$a;->c:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Le/a/c/w/e;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v2, p0, Le/a/c/w/e$a;->d:J

    invoke-static {p1, v2, v3}, Le/a/c/w/e;->a(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Le/a/c/w/e$a;->e:J

    invoke-static {p1, v2, v3}, Le/a/c/w/e;->a(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Le/a/c/w/e$a;->f:J

    invoke-static {p1, v2, v3}, Le/a/c/w/e;->a(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Le/a/c/w/e$a;->g:J

    invoke-static {p1, v2, v3}, Le/a/c/w/e;->a(Ljava/io/OutputStream;J)V

    iget-object v0, p0, Le/a/c/w/e$a;->h:Ljava/util/List;

    invoke-static {v0, p1}, Le/a/c/w/e;->a(Ljava/util/List;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s"

    invoke-static {v2, v1}, Le/a/c/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method
