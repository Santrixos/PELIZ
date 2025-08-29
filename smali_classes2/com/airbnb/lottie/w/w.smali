.class Lcom/airbnb/lottie/w/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/s/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->y()Lcom/airbnb/lottie/w/k0/c$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/w/k0/c$b;->c:Lcom/airbnb/lottie/w/k0/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    invoke-static {}, Lcom/airbnb/lottie/x/h;->a()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/w/x;->a:Lcom/airbnb/lottie/w/x;

    invoke-static {p0, p1, v1, v2, v0}, Lcom/airbnb/lottie/w/q;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/w/j0;Z)Lcom/airbnb/lottie/y/a;

    move-result-object v1

    new-instance v2, Lcom/airbnb/lottie/s/c/h;

    invoke-direct {v2, p1, v1}, Lcom/airbnb/lottie/s/c/h;-><init>(Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/y/a;)V

    return-object v2
.end method
