.class public Lcom/airbnb/lottie/x/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/x/f;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/airbnb/lottie/x/f;->a:F

    iget v1, p0, Lcom/airbnb/lottie/x/f;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/airbnb/lottie/x/f;->b:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/airbnb/lottie/x/f;->a:F

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/airbnb/lottie/x/f;->b:I

    :cond_0
    return-void
.end method
