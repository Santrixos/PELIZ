.class public final Lcom/tonyodev/fetch2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/c0/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/tonyodev/fetch2/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/tonyodev/fetch2/d;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tonyodev/fetch2/d;->b:Lcom/tonyodev/fetch2/d;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tonyodev/fetch2/d;->e:Lcom/tonyodev/fetch2/d;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tonyodev/fetch2/d;->d:Lcom/tonyodev/fetch2/d;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tonyodev/fetch2/d;->c:Lcom/tonyodev/fetch2/d;

    :goto_0
    return-object v0
.end method
