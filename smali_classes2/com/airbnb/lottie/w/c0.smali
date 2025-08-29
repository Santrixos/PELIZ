.class public Lcom/airbnb/lottie/w/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/w/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/w/j0<",
        "Lcom/airbnb/lottie/y/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/w/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/w/c0;

    invoke-direct {v0}, Lcom/airbnb/lottie/w/c0;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/w/c0;->a:Lcom/airbnb/lottie/w/c0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/w/k0/c;F)Lcom/airbnb/lottie/y/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/airbnb/lottie/w/k0/c;->y()Lcom/airbnb/lottie/w/k0/c$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/w/k0/c$b;->a:Lcom/airbnb/lottie/w/k0/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/w/k0/c;->a()V

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/w/k0/c;->o()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1}, Lcom/airbnb/lottie/w/k0/c;->o()D

    move-result-wide v2

    double-to-float v2, v2

    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/w/k0/c;->F()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/airbnb/lottie/w/k0/c;->h()V

    :cond_3
    new-instance v3, Lcom/airbnb/lottie/y/d;

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v5, v1, v4

    mul-float v5, v5, p2

    div-float v4, v2, v4

    mul-float v4, v4, p2

    invoke-direct {v3, v5, v4}, Lcom/airbnb/lottie/y/d;-><init>(FF)V

    return-object v3
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/w/k0/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/w/c0;->a(Lcom/airbnb/lottie/w/k0/c;F)Lcom/airbnb/lottie/y/d;

    move-result-object p1

    return-object p1
.end method
