.class public Lcom/airbnb/lottie/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field private static b:Z

.field private static c:[Ljava/lang/String;

.field private static d:[J

.field private static e:I

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/airbnb/lottie/c;->a:Z

    sput-boolean v0, Lcom/airbnb/lottie/c;->b:Z

    sput v0, Lcom/airbnb/lottie/c;->e:I

    sput v0, Lcom/airbnb/lottie/c;->f:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/airbnb/lottie/c;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/airbnb/lottie/c;->e:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    sget v0, Lcom/airbnb/lottie/c;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/airbnb/lottie/c;->f:I

    return-void

    :cond_1
    sget-object v1, Lcom/airbnb/lottie/c;->c:[Ljava/lang/String;

    aput-object p0, v1, v0

    sget-object v1, Lcom/airbnb/lottie/c;->d:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    invoke-static {p0}, Ld/h/h/g;->a(Ljava/lang/String;)V

    sget v0, Lcom/airbnb/lottie/c;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/airbnb/lottie/c;->e:I

    return-void
.end method

.method public static b(Ljava/lang/String;)F
    .locals 5

    sget v0, Lcom/airbnb/lottie/c;->f:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/airbnb/lottie/c;->f:I

    return v1

    :cond_0
    sget-boolean v0, Lcom/airbnb/lottie/c;->b:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget v0, Lcom/airbnb/lottie/c;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/airbnb/lottie/c;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/airbnb/lottie/c;->c:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/h/h/g;->a()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lcom/airbnb/lottie/c;->d:[J

    sget v3, Lcom/airbnb/lottie/c;->e:I

    aget-wide v3, v2, v3

    sub-long/2addr v0, v3

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unbalanced trace call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/airbnb/lottie/c;->c:[Ljava/lang/String;

    sget v3, Lcom/airbnb/lottie/c;->e:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t end trace section. There are none."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
