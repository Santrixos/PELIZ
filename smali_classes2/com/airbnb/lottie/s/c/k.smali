.class public Lcom/airbnb/lottie/s/c/k;
.super Lcom/airbnb/lottie/s/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/s/c/f<",
        "Lcom/airbnb/lottie/y/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lcom/airbnb/lottie/y/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/y/a<",
            "Lcom/airbnb/lottie/y/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/s/c/f;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/airbnb/lottie/y/d;

    invoke-direct {v0}, Lcom/airbnb/lottie/y/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s/c/k;->i:Lcom/airbnb/lottie/y/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/y/a;F)Lcom/airbnb/lottie/y/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/y/a<",
            "Lcom/airbnb/lottie/y/d;",
            ">;F)",
            "Lcom/airbnb/lottie/y/d;"
        }
    .end annotation

    iget-object v0, p1, Lcom/airbnb/lottie/y/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/airbnb/lottie/y/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/airbnb/lottie/y/d;

    check-cast v1, Lcom/airbnb/lottie/y/d;

    iget-object v2, p0, Lcom/airbnb/lottie/s/c/a;->e:Lcom/airbnb/lottie/y/c;

    if-eqz v2, :cond_0

    iget v3, p1, Lcom/airbnb/lottie/y/a;->e:F

    iget-object v4, p1, Lcom/airbnb/lottie/y/a;->f:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lcom/airbnb/lottie/s/c/a;->d()F

    move-result v8

    invoke-virtual {p0}, Lcom/airbnb/lottie/s/c/a;->e()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/y/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/y/d;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/s/c/k;->i:Lcom/airbnb/lottie/y/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/y/d;->a()F

    move-result v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/y/d;->a()F

    move-result v4

    invoke-static {v3, v4, p2}, Lcom/airbnb/lottie/x/g;->c(FFF)F

    move-result v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/y/d;->b()F

    move-result v4

    invoke-virtual {v1}, Lcom/airbnb/lottie/y/d;->b()F

    move-result v5

    invoke-static {v4, v5, p2}, Lcom/airbnb/lottie/x/g;->c(FFF)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/airbnb/lottie/y/d;->b(FF)V

    iget-object v2, p0, Lcom/airbnb/lottie/s/c/k;->i:Lcom/airbnb/lottie/y/d;

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing values for keyframe."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/y/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/s/c/k;->a(Lcom/airbnb/lottie/y/a;F)Lcom/airbnb/lottie/y/d;

    move-result-object p1

    return-object p1
.end method
