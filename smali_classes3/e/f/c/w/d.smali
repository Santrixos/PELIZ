.class public final Le/f/c/w/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/c/u;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final g:Le/f/c/w/d;


# instance fields
.field private a:D

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/c/w/d;

    invoke-direct {v0}, Le/f/c/w/d;-><init>()V

    sput-object v0, Le/f/c/w/d;->g:Le/f/c/w/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Le/f/c/w/d;->a:D

    const/16 v0, 0x88

    iput v0, p0, Le/f/c/w/d;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/c/w/d;->c:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/f/c/w/d;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/f/c/w/d;->f:Ljava/util/List;

    return-void
.end method

.method private a(Le/f/c/v/d;)Z
    .locals 5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le/f/c/v/d;->value()D

    move-result-wide v0

    iget-wide v2, p0, Le/f/c/w/d;->a:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private a(Le/f/c/v/d;Le/f/c/v/e;)Z
    .locals 1

    invoke-direct {p0, p1}, Le/f/c/w/d;->a(Le/f/c/v/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Le/f/c/w/d;->a(Le/f/c/v/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Le/f/c/v/e;)Z
    .locals 5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le/f/c/v/e;->value()D

    move-result-wide v0

    iget-wide v2, p0, Le/f/c/w/d;->a:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private a(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-wide v0, p0, Le/f/c/w/d;->a:D

    const/4 v2, 0x1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v0, v3

    if-eqz v5, :cond_0

    const-class v0, Le/f/c/v/d;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Le/f/c/v/d;

    const-class v1, Le/f/c/v/e;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Le/f/c/v/e;

    invoke-direct {p0, v0, v1}, Le/f/c/w/d;->a(Le/f/c/v/d;Le/f/c/v/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Le/f/c/w/d;->c:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Le/f/c/w/d;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, p1}, Le/f/c/w/d;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Ljava/lang/Class;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Le/f/c/w/d;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/c/w/d;->f:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/c/a;

    invoke-interface {v2, p1}, Le/f/c/a;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method private c(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Le/f/c/w/d;->d(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Le/f/c/e;Le/f/c/x/a;)Le/f/c/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/c/e;",
            "Le/f/c/x/a<",
            "TT;>;)",
            "Le/f/c/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Le/f/c/x/a;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/c/w/d;->a(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-direct {p0, v0, v3}, Le/f/c/w/d;->b(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0, v0, v2}, Le/f/c/w/d;->b(Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v4, :cond_4

    if-nez v2, :cond_4

    const/4 v3, 0x0

    return-object v3

    :cond_4
    new-instance v3, Le/f/c/w/d$a;

    move-object v5, v3

    move-object v6, p0

    move v7, v2

    move v8, v4

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Le/f/c/w/d$a;-><init>(Le/f/c/w/d;ZZLe/f/c/e;Le/f/c/x/a;)V

    return-object v3
.end method

.method public a(Ljava/lang/Class;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/f/c/w/d;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Le/f/c/w/d;->b(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    iget v0, p0, Le/f/c/w/d;->b:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Le/f/c/w/d;->a:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    const-class v0, Le/f/c/v/d;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Le/f/c/v/d;

    const-class v2, Le/f/c/v/e;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Le/f/c/v/e;

    invoke-direct {p0, v0, v2}, Le/f/c/w/d;->a(Le/f/c/v/d;Le/f/c/v/e;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Le/f/c/w/d;->d:Z

    if-eqz v0, :cond_5

    const-class v0, Le/f/c/v/a;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Le/f/c/v/a;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {v0}, Le/f/c/v/a;->serialize()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Le/f/c/v/a;->deserialize()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :goto_0
    return v1

    :cond_5
    iget-boolean v0, p0, Le/f/c/w/d;->c:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/c/w/d;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/c/w/d;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    if-eqz p2, :cond_8

    iget-object v0, p0, Le/f/c/w/d;->e:Ljava/util/List;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Le/f/c/w/d;->f:Ljava/util/List;

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Le/f/c/b;

    invoke-direct {v2, p1}, Le/f/c/b;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/c/a;

    invoke-interface {v4, v2}, Le/f/c/a;->a(Le/f/c/b;)Z

    move-result v5

    if-eqz v5, :cond_9

    return v1

    :cond_9
    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    return v1
.end method

.method protected clone()Le/f/c/w/d;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/c/w/d;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Le/f/c/w/d;->clone()Le/f/c/w/d;

    move-result-object v0

    return-object v0
.end method
