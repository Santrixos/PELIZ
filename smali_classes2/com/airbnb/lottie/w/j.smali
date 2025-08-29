.class Lcom/airbnb/lottie/w/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/w/k0/c$a;

.field private static final b:Lcom/airbnb/lottie/w/k0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "ch"

    const-string v1, "size"

    const-string v2, "w"

    const-string v3, "style"

    const-string v4, "fFamily"

    const-string v5, "data"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/j;->a:Lcom/airbnb/lottie/w/k0/c$a;

    const-string v0, "shapes"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/j;->b:Lcom/airbnb/lottie/w/k0/c$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/d;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->b()V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lcom/airbnb/lottie/w/j;->a:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/w/k0/c;->a(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v9

    if-eqz v9, :cond_8

    const/4 v10, 0x1

    if-eq v9, v10, :cond_7

    const/4 v10, 0x2

    if-eq v9, v10, :cond_6

    const/4 v10, 0x3

    if-eq v9, v10, :cond_5

    const/4 v10, 0x4

    if-eq v9, v10, :cond_4

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->E()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->F()V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->b()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lcom/airbnb/lottie/w/j;->b:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/w/k0/c;->a(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->E()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->F()V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->a()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/w/g;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/k/b;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/u/k/n;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->h()V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->l()V

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->s()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->s()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->o()D

    move-result-wide v4

    goto :goto_0

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->o()D

    move-result-wide v2

    goto :goto_0

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->s()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->l()V

    new-instance v18, Lcom/airbnb/lottie/u/d;

    move-object/from16 v9, v18

    move-object v10, v8

    move v11, v1

    move-wide v12, v2

    move-wide v14, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v17}, Lcom/airbnb/lottie/u/d;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    return-object v18
.end method
