.class public Lcom/airbnb/lottie/u/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/u/k/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:C

.field private final c:D

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/u/k/n;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/u/d;->a:Ljava/util/List;

    iput-char p2, p0, Lcom/airbnb/lottie/u/d;->b:C

    nop

    iput-wide p5, p0, Lcom/airbnb/lottie/u/d;->c:D

    iput-object p7, p0, Lcom/airbnb/lottie/u/d;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/airbnb/lottie/u/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(CLjava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, p0

    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/u/k/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/u/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/airbnb/lottie/u/d;->c:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-char v0, p0, Lcom/airbnb/lottie/u/d;->b:C

    iget-object v1, p0, Lcom/airbnb/lottie/u/d;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/u/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/u/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
