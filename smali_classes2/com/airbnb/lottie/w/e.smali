.class Lcom/airbnb/lottie/w/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/airbnb/lottie/w/k0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "nm"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "hd"

    const-string v4, "d"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/e;->a:Lcom/airbnb/lottie/w/k0/c$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;I)Lcom/airbnb/lottie/u/k/a;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    move/from16 v6, p2

    if-ne v6, v5, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lcom/airbnb/lottie/w/e;->a:Lcom/airbnb/lottie/w/k0/c$a;

    move-object/from16 v15, p0

    invoke-virtual {v15, v9}, Lcom/airbnb/lottie/w/k0/c;->a(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v9

    if-eqz v9, :cond_6

    if-eq v9, v4, :cond_5

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    if-eq v9, v5, :cond_3

    const/4 v10, 0x4

    if-eq v9, v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->E()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->F()V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->q()I

    move-result v9

    if-ne v9, v5, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    move v7, v9

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->n()Z

    move-result v8

    goto :goto_1

    :cond_4
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/w/d;->e(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/f;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/w/a;->b(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/m;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object/from16 v15, p0

    new-instance v3, Lcom/airbnb/lottie/u/k/a;

    move-object v9, v3

    move-object v10, v0

    move-object v11, v1

    move-object v12, v2

    move v13, v7

    move v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/airbnb/lottie/u/k/a;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/u/j/m;Lcom/airbnb/lottie/u/j/f;ZZ)V

    return-object v3
.end method
