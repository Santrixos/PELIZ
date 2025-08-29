.class final Lcom/airbnb/lottie/s/c/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/s/c/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/s/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/s/c/a$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/y/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/y/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/y/a<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/airbnb/lottie/s/c/a$f;->b:F

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/y/a;

    iput-object v0, p0, Lcom/airbnb/lottie/s/c/a$f;->a:Lcom/airbnb/lottie/y/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/y/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/y/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/s/c/a$f;->a:Lcom/airbnb/lottie/y/a;

    return-object v0
.end method

.method public a(F)Z
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/s/c/a$f;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iput p1, p0, Lcom/airbnb/lottie/s/c/a$f;->b:F

    const/4 v0, 0x0

    return v0
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/s/c/a$f;->a:Lcom/airbnb/lottie/y/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/y/a;->a()F

    move-result v0

    return v0
.end method

.method public b(F)Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/s/c/a$f;->a:Lcom/airbnb/lottie/y/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/y/a;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/s/c/a$f;->a:Lcom/airbnb/lottie/y/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/y/a;->d()F

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
