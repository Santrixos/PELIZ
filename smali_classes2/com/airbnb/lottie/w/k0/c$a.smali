.class public final Lcom/airbnb/lottie/w/k0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/w/k0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field final b:Lh/m;


# direct methods
.method private constructor <init>([Ljava/lang/String;Lh/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/w/k0/c$a;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/w/k0/c$a;->b:Lh/m;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;
    .locals 5

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lh/f;

    new-instance v1, Lh/c;

    invoke-direct {v1}, Lh/c;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lcom/airbnb/lottie/w/k0/c;->a(Lh/d;Ljava/lang/String;)V

    invoke-virtual {v1}, Lh/c;->readByte()B

    invoke-virtual {v1}, Lh/c;->o()Lh/f;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v0}, Lh/m;->a([Lh/f;)Lh/m;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/airbnb/lottie/w/k0/c$a;-><init>([Ljava/lang/String;Lh/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
