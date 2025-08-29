.class public Lcom/airbnb/lottie/w/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/w/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/w/j0<",
        "Lcom/airbnb/lottie/u/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/w/h;

.field private static final b:Lcom/airbnb/lottie/w/k0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/airbnb/lottie/w/h;

    invoke-direct {v0}, Lcom/airbnb/lottie/w/h;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/w/h;->a:Lcom/airbnb/lottie/w/h;

    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    const-string v10, "sw"

    const-string v11, "of"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/h;->b:Lcom/airbnb/lottie/w/k0/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/w/k0/c;F)Lcom/airbnb/lottie/u/b;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lcom/airbnb/lottie/u/b$a;->c:Lcom/airbnb/lottie/u/b$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->b()V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v11, Lcom/airbnb/lottie/w/h;->b:Lcom/airbnb/lottie/w/k0/c$a;

    move-object/from16 v15, p1

    invoke-virtual {v15, v11}, Lcom/airbnb/lottie/w/k0/c;->a(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->E()V

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->F()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->n()Z

    move-result v10

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->o()D

    move-result-wide v11

    double-to-float v9, v11

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/w/p;->a(Lcom/airbnb/lottie/w/k0/c;)I

    move-result v8

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/w/p;->a(Lcom/airbnb/lottie/w/k0/c;)I

    move-result v7

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->o()D

    move-result-wide v11

    double-to-float v6, v11

    goto :goto_0

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->o()D

    move-result-wide v11

    double-to-float v5, v11

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->q()I

    move-result v4

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->q()I

    move-result v11

    sget-object v12, Lcom/airbnb/lottie/u/b$a;->c:Lcom/airbnb/lottie/u/b$a;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-gt v11, v12, :cond_1

    if-gez v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/u/b$a;->values()[Lcom/airbnb/lottie/u/b$a;

    move-result-object v12

    aget-object v3, v12, v11

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v3, Lcom/airbnb/lottie/u/b$a;->c:Lcom/airbnb/lottie/u/b$a;

    goto :goto_0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->o()D

    move-result-wide v11

    double-to-float v2, v11

    goto :goto_0

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object/from16 v15, p1

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->l()V

    new-instance v23, Lcom/airbnb/lottie/u/b;

    move-object/from16 v11, v23

    move-object v12, v0

    move-object v13, v1

    move v14, v2

    move-object v15, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v10

    invoke-direct/range {v11 .. v22}, Lcom/airbnb/lottie/u/b;-><init>(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/u/b$a;IFFIIFZ)V

    return-object v23

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/w/k0/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/w/h;->a(Lcom/airbnb/lottie/w/k0/c;F)Lcom/airbnb/lottie/u/b;

    move-result-object p1

    return-object p1
.end method
