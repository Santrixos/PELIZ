.class public final Le/f/a/a/k1/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/k1/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/k1/e;)Le/f/a/a/k1/a;
    .locals 7

    iget-object v0, p1, Le/f/a/a/g1/e;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    new-instance v3, Le/f/a/a/k1/a;

    const/4 v4, 0x1

    new-array v4, v4, [Le/f/a/a/k1/a$b;

    new-instance v5, Le/f/a/a/p1/v;

    invoke-direct {v5, v1, v2}, Le/f/a/a/p1/v;-><init>([BI)V

    invoke-virtual {p0, v5}, Le/f/a/a/k1/h/b;->a(Le/f/a/a/p1/v;)Le/f/a/a/k1/h/a;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-direct {v3, v4}, Le/f/a/a/k1/a;-><init>([Le/f/a/a/k1/a$b;)V

    return-object v3
.end method

.method public a(Le/f/a/a/p1/v;)Le/f/a/a/k1/h/a;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->x()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->x()J

    move-result-wide v12

    move-object/from16 v14, p1

    iget-object v1, v14, Le/f/a/a/p1/v;->a:[B

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->c()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->d()I

    move-result v3

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v15

    new-instance v16, Le/f/a/a/k1/h/a;

    move-object/from16 v1, v16

    move-object v2, v0

    move-object v3, v9

    move-wide v4, v10

    move-wide v6, v12

    move-object v8, v15

    invoke-direct/range {v1 .. v8}, Le/f/a/a/k1/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object v16
.end method
