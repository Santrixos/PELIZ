.class public Lcom/airbnb/lottie/w/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/w/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/w/j0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/w/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/w/y;

    invoke-direct {v0}, Lcom/airbnb/lottie/w/y;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/w/y;->a:Lcom/airbnb/lottie/w/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/w/k0/c;F)Landroid/graphics/PointF;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/airbnb/lottie/w/k0/c;->y()Lcom/airbnb/lottie/w/k0/c$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/w/k0/c$b;->a:Lcom/airbnb/lottie/w/k0/c$b;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lcom/airbnb/lottie/w/p;->d(Lcom/airbnb/lottie/w/k0/c;F)Landroid/graphics/PointF;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v1, Lcom/airbnb/lottie/w/k0/c$b;->c:Lcom/airbnb/lottie/w/k0/c$b;

    if-ne v0, v1, :cond_1

    invoke-static {p1, p2}, Lcom/airbnb/lottie/w/p;->d(Lcom/airbnb/lottie/w/k0/c;F)Landroid/graphics/PointF;

    move-result-object v1

    return-object v1

    :cond_1
    sget-object v1, Lcom/airbnb/lottie/w/k0/c$b;->g:Lcom/airbnb/lottie/w/k0/c$b;

    if-ne v0, v1, :cond_3

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/airbnb/lottie/w/k0/c;->o()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    invoke-virtual {p1}, Lcom/airbnb/lottie/w/k0/c;->o()D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p2

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/w/k0/c;->F()V

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot convert json to point. Next token is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/w/k0/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/w/y;->a(Lcom/airbnb/lottie/w/k0/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
