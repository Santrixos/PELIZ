.class public Lcom/airbnb/lottie/w/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/airbnb/lottie/w/k0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "k"

    const-string v1, "x"

    const-string v2, "y"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/a;->a:Lcom/airbnb/lottie/w/k0/c$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->y()Lcom/airbnb/lottie/w/k0/c$b;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/w/k0/c$b;->a:Lcom/airbnb/lottie/w/k0/c$b;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->a()V

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/w;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/s/c/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->h()V

    invoke-static {v0}, Lcom/airbnb/lottie/w/r;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/airbnb/lottie/y/a;

    invoke-static {}, Lcom/airbnb/lottie/x/h;->a()F

    move-result v2

    invoke-static {p0, v2}, Lcom/airbnb/lottie/w/p;->d(Lcom/airbnb/lottie/w/k0/c;F)Landroid/graphics/PointF;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/y/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v1, Lcom/airbnb/lottie/u/j/e;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/u/j/e;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method static b(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/w/k0/c;",
            "Lcom/airbnb/lottie/d;",
            ")",
            "Lcom/airbnb/lottie/u/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->b()V

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->y()Lcom/airbnb/lottie/w/k0/c$b;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/w/k0/c$b;->d:Lcom/airbnb/lottie/w/k0/c$b;

    if-eq v4, v5, :cond_5

    sget-object v4, Lcom/airbnb/lottie/w/a;->a:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/w/k0/c;->a(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->E()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->F()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->y()Lcom/airbnb/lottie/w/k0/c$b;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/w/k0/c$b;->f:Lcom/airbnb/lottie/w/k0/c$b;

    if-ne v4, v5, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->F()V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/d;->c(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->y()Lcom/airbnb/lottie/w/k0/c$b;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/w/k0/c$b;->f:Lcom/airbnb/lottie/w/k0/c$b;

    if-ne v4, v5, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->F()V

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/d;->c(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/a;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/e;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->l()V

    if-eqz v3, :cond_6

    const-string v4, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v4, Lcom/airbnb/lottie/u/j/i;

    invoke-direct {v4, v1, v2}, Lcom/airbnb/lottie/u/j/i;-><init>(Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;)V

    return-object v4
.end method
