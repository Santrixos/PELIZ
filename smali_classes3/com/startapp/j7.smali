.class public final Lcom/startapp/j7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/startapp/l1;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/startapp/k7;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:[I

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/startapp/l1;Ljava/util/ArrayList;I[ILjava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/j7;->a:Lcom/startapp/l1;

    iput-object p2, p0, Lcom/startapp/j7;->b:Ljava/util/List;

    iput p3, p0, Lcom/startapp/j7;->c:I

    iput-object p4, p0, Lcom/startapp/j7;->d:[I

    iput-object p5, p0, Lcom/startapp/j7;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/startapp/j7;->f:Ljava/lang/Integer;

    iput p7, p0, Lcom/startapp/j7;->g:I

    iput p8, p0, Lcom/startapp/j7;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Lcom/startapp/j7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/startapp/k7;

    invoke-virtual {v3, p1}, Lcom/startapp/k7;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    :cond_1
    or-int/lit8 p1, v2, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final a(I)Z
    .locals 1

    iget v0, p0, Lcom/startapp/j7;->h:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
