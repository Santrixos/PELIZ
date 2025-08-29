.class public abstract Le/a/b/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/a/b/q;


# instance fields
.field private final a:Le/a/b/f/d/a;

.field private b:[Le/a/b/f/d/d;

.field private c:I

.field private d:Le/a/b/f/d/c;

.field private e:I

.field private f:Le/a/b/f/c/a;

.field private g:I

.field private h:Le/a/b/a/b/y;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/f/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private l:Le/a/b/f/b/q;

.field private m:[Le/a/b/f/d/d;

.field private n:I


# direct methods
.method public constructor <init>(Le/a/b/f/d/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/a/b/a/b/a;->a:Le/a/b/f/d/a;

    const/16 v0, 0xa

    new-array v0, v0, [Le/a/b/f/d/d;

    iput-object v0, p0, Le/a/b/a/b/a;->b:[Le/a/b/f/d/d;

    const/4 v0, 0x6

    new-array v0, v0, [Le/a/b/f/d/d;

    iput-object v0, p0, Le/a/b/a/b/a;->m:[Le/a/b/f/d/d;

    invoke-virtual {p0}, Le/a/b/a/b/a;->a()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "prototype == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Le/a/b/f/d/d;Le/a/b/f/d/d;)V
    .locals 3

    new-instance v0, Le/a/b/a/b/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local variable type mismatch: attempt to set or access a value of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Le/a/b/h/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " using a local variable of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Le/a/b/h/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". This is symptomatic of .class transformation tools that ignore local variable information."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/b/a/b/w;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Le/a/b/a/b/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Le/a/b/a/b/a;->d:Le/a/b/f/d/c;

    iput v0, p0, Le/a/b/a/b/a;->e:I

    iput-object v1, p0, Le/a/b/a/b/a;->f:Le/a/b/f/c/a;

    iput v0, p0, Le/a/b/a/b/a;->g:I

    iput-object v1, p0, Le/a/b/a/b/a;->h:Le/a/b/a/b/y;

    iput-object v1, p0, Le/a/b/a/b/a;->i:Ljava/util/ArrayList;

    const/4 v2, -0x1

    iput v2, p0, Le/a/b/a/b/a;->j:I

    iput-boolean v0, p0, Le/a/b/a/b/a;->k:Z

    iput-object v1, p0, Le/a/b/a/b/a;->l:Le/a/b/f/b/q;

    iput v2, p0, Le/a/b/a/b/a;->n:I

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Le/a/b/a/b/a;->g:I

    return-void
.end method

.method public final a(ILe/a/b/f/d/c;Le/a/b/f/b/k;)V
    .locals 1

    invoke-static {p1, p2, p3}, Le/a/b/f/b/q;->f(ILe/a/b/f/d/d;Le/a/b/f/b/k;)Le/a/b/f/b/q;

    move-result-object v0

    iput-object v0, p0, Le/a/b/a/b/a;->l:Le/a/b/f/b/q;

    return-void
.end method

.method protected final a(Le/a/b/a/b/l;)V
    .locals 3

    iget v0, p0, Le/a/b/a/b/a;->n:I

    if-ltz v0, :cond_4

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/a/b/a/b/a;->l:Le/a/b/f/b/q;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/a/b/a/b/l;->b()Le/a/b/a/b/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Le/a/b/a/b/a;->b(Z)Le/a/b/f/b/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/b/a/b/o;->a(Le/a/b/f/b/q;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Le/a/b/a/b/l;->c()Le/a/b/a/b/k;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Le/a/b/a/b/a;->n:I

    if-ge v1, v2, :cond_3

    iget-boolean v2, p0, Le/a/b/a/b/a;->k:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Le/a/b/a/b/k;->w()V

    :cond_2
    iget-object v2, p0, Le/a/b/a/b/a;->m:[Le/a/b/f/d/d;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Le/a/b/a/b/k;->a(Le/a/b/f/d/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance v0, Le/a/b/a/b/w;

    const-string v1, "results never set"

    invoke-direct {v0, v1}, Le/a/b/a/b/w;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(Le/a/b/a/b/l;I)V
    .locals 4

    invoke-virtual {p1}, Le/a/b/a/b/l;->c()Le/a/b/a/b/k;

    move-result-object v0

    invoke-virtual {p0}, Le/a/b/a/b/a;->a()V

    iget-object v1, p0, Le/a/b/a/b/a;->b:[Le/a/b/f/d/d;

    array-length v1, v1

    if-le p2, v1, :cond_0

    add-int/lit8 v1, p2, 0xa

    new-array v1, v1, [Le/a/b/f/d/d;

    iput-object v1, p0, Le/a/b/a/b/a;->b:[Le/a/b/f/d/d;

    :cond_0
    add-int/lit8 v1, p2, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Le/a/b/a/b/a;->b:[Le/a/b/f/d/d;

    invoke-virtual {v0}, Le/a/b/a/b/k;->v()Le/a/b/f/d/d;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iput p2, p0, Le/a/b/a/b/a;->c:I

    return-void
.end method

.method public a(Le/a/b/a/b/l;Le/a/b/f/d/a;)V
    .locals 6

    invoke-virtual {p2}, Le/a/b/f/d/a;->c()Le/a/b/f/d/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Le/a/b/a/b/a;->a(Le/a/b/a/b/l;I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Le/a/b/f/d/b;->a(I)Le/a/b/f/d/c;

    move-result-object v3

    iget-object v4, p0, Le/a/b/a/b/a;->b:[Le/a/b/f/d/d;

    aget-object v4, v4, v2

    invoke-static {v3, v4}, Le/a/b/a/b/r;->a(Le/a/b/f/d/d;Le/a/b/f/d/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Le/a/b/a/b/w;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "at stack depth "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, -0x1

    sub-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", expected type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Le/a/b/f/d/b;->a(I)Le/a/b/f/d/c;

    move-result-object v5

    invoke-virtual {v5}, Le/a/b/f/d/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " but found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Le/a/b/a/b/a;->b:[Le/a/b/f/d/d;

    aget-object v5, v5, v2

    invoke-interface {v5}, Le/a/b/f/d/d;->getType()Le/a/b/f/d/c;

    move-result-object v5

    invoke-virtual {v5}, Le/a/b/f/d/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Le/a/b/a/b/w;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    return-void
.end method

.method public final a(Le/a/b/a/b/l;Le/a/b/f/d/c;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le/a/b/a/b/a;->a(Le/a/b/a/b/l;I)V

    iget-object v0, p0, Le/a/b/a/b/a;->b:[Le/a/b/f/d/d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Le/a/b/a/b/r;->a(Le/a/b/f/d/d;Le/a/b/f/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Le/a/b/a/b/w;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Le/a/b/f/d/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/a/b/a/b/a;->b:[Le/a/b/f/d/d;

    aget-object v1, v3, v1

    invoke-interface {v1}, Le/a/b/f/d/d;->getType()Le/a/b/f/d/c;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/b/a/b/w;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/a/b/a/b/l;Le/a/b/f/d/c;Le/a/b/f/d/c;)V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Le/a/b/a/b/a;->a(Le/a/b/a/b/l;I)V

    iget-object v0, p0, Le/a/b/a/b/a;->b:[Le/a/b/f/d/d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Le/a/b/a/b/r;->a(Le/a/b/f/d/d;Le/a/b/f/d/d;)Z

    move-result v0

    const-string v2, " but found "

    const-string v3, "expected type "

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/b/a/b/a;->b:[Le/a/b/f/d/d;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Le/a/b/a/b/r;->a(Le/a/b/f/d/d;Le/a/b/f/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Le/a/b/a/b/w;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Le/a/b/f/d/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/b/a/b/a;->b:[Le/a/b/f/d/d;

    aget-object v1, v2, v1

    invoke-interface {v1}, Le/a/b/f/d/d;->getType()Le/a/b/f/d/c;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/b/a/b/w;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Le/a/b/a/b/w;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Le/a/b/f/d/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/b/a/b/a;->b:[Le/a/b/f/d/d;

    aget-object v1, v2, v1

    invoke-interface {v1}, Le/a/b/f/d/d;->getType()Le/a/b/f/d/c;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/b/a/b/w;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/a/b/a/b/l;Le/a/b/f/d/c;Le/a/b/f/d/c;Le/a/b/f/d/c;)V
    .locals 5

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Le/a/b/a/b/a;->a(Le/a/b/a/b/l;I)V

    iget-object v0, p0, Le/a/b/a/b/a;->b:[Le/a/b/f/d/d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Le/a/b/a/b/r;->a(Le/a/b/f/d/d;Le/a/b/f/d/d;)Z

    move-result v0

    const-string v2, " but found "

    const-string v3, "expected type "

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/a/b/a/b/a;->b:[Le/a/b/f/d/d;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Le/a/b/a/b/r;->a(Le/a/b/f/d/d;Le/a/b/f/d/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/b/a/b/a;->b:[Le/a/b/f/d/d;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p4, v0}, Le/a/b/a/b/r;->a(Le/a/b/f/d/d;Le/a/b/f/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Le/a/b/a/b/w;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Le/a/b/f/d/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/b/a/b/a;->b:[Le/a/b/f/d/d;

    aget-object v1, v2, v1

    invoke-interface {v1}, Le/a/b/f/d/d;->getType()Le/a/b/f/d/c;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/b/a/b/w;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Le/a/b/a/b/w;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Le/a/b/f/d/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/b/a/b/a;->b:[Le/a/b/f/d/d;

    aget-object v1, v2, v1

    invoke-interface {v1}, Le/a/b/f/d/d;->getType()Le/a/b/f/d/c;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/b/a/b/w;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Le/a/b/a/b/w;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Le/a/b/f/d/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/b/a/b/a;->b:[Le/a/b/f/d/d;

    aget-object v1, v2, v1

    invoke-interface {v1}, Le/a/b/f/d/d;->getType()Le/a/b/f/d/c;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/b/a/b/w;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/a/b/a/b/y;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/a/b/a/b/a;->h:Le/a/b/a/b/y;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cases == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/a/b/f/c/a;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/a/b/a/b/a;->f:Le/a/b/f/c/a;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cst == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/a/b/f/d/c;)V
    .locals 0

    iput-object p1, p0, Le/a/b/a/b/a;->d:Le/a/b/f/d/c;

    return-void
.end method

.method protected final a(Le/a/b/f/d/d;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/a/b/a/b/a;->m:[Le/a/b/f/d/d;

    iget v1, p0, Le/a/b/a/b/a;->n:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/a/b/a/b/a;->n:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "result == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/a/b/f/c/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/a/b/a/b/a;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Le/a/b/a/b/a;->k:Z

    return-void
.end method

.method protected final b()I
    .locals 1

    iget v0, p0, Le/a/b/a/b/a;->c:I

    return v0
.end method

.method protected final b(Z)Le/a/b/f/b/q;
    .locals 5

    iget-object v0, p0, Le/a/b/a/b/a;->l:Le/a/b/f/b/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Le/a/b/a/b/a;->n:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    new-instance v0, Le/a/b/a/b/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local target with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/a/b/a/b/a;->n:I

    if-nez v2, :cond_1

    const-string v2, "no"

    goto :goto_0

    :cond_1
    const-string v2, "multiple"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " results"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/b/a/b/w;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Le/a/b/a/b/a;->m:[Le/a/b/f/d/d;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Le/a/b/f/d/d;->getType()Le/a/b/f/d/c;

    move-result-object v2

    iget-object v3, p0, Le/a/b/a/b/a;->l:Le/a/b/f/b/q;

    invoke-virtual {v3}, Le/a/b/f/b/q;->getType()Le/a/b/f/d/c;

    move-result-object v3

    if-ne v2, v3, :cond_4

    if-eqz p1, :cond_3

    iget-object v1, p0, Le/a/b/a/b/a;->l:Le/a/b/f/b/q;

    invoke-virtual {v1, v0}, Le/a/b/f/b/q;->a(Le/a/b/f/d/d;)Le/a/b/f/b/q;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v1, p0, Le/a/b/a/b/a;->l:Le/a/b/f/b/q;

    return-object v1

    :cond_4
    invoke-static {v3, v2}, Le/a/b/a/b/r;->a(Le/a/b/f/d/d;Le/a/b/f/d/d;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v1, Le/a/b/f/d/c;->E:Le/a/b/f/d/c;

    if-ne v3, v1, :cond_5

    iget-object v1, p0, Le/a/b/a/b/a;->l:Le/a/b/f/b/q;

    invoke-virtual {v1, v0}, Le/a/b/f/b/q;->a(Le/a/b/f/d/d;)Le/a/b/f/b/q;

    move-result-object v1

    iput-object v1, p0, Le/a/b/a/b/a;->l:Le/a/b/f/b/q;

    :cond_5
    iget-object v1, p0, Le/a/b/a/b/a;->l:Le/a/b/f/b/q;

    return-object v1

    :cond_6
    invoke-static {v2, v3}, Le/a/b/a/b/a;->a(Le/a/b/f/d/d;Le/a/b/f/d/d;)V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Le/a/b/a/b/a;->e:I

    return-void
.end method

.method public final b(Le/a/b/a/b/l;I)V
    .locals 3

    invoke-virtual {p0}, Le/a/b/a/b/a;->a()V

    iget-object v0, p0, Le/a/b/a/b/a;->b:[Le/a/b/f/d/d;

    invoke-virtual {p1}, Le/a/b/a/b/l;->b()Le/a/b/a/b/o;

    move-result-object v1

    invoke-virtual {v1, p2}, Le/a/b/a/b/o;->get(I)Le/a/b/f/d/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v0, 0x1

    iput v0, p0, Le/a/b/a/b/a;->c:I

    iput p2, p0, Le/a/b/a/b/a;->j:I

    return-void
.end method

.method protected final b(Le/a/b/f/d/d;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/a/b/a/b/a;->m:[Le/a/b/f/d/d;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v0, 0x1

    iput v0, p0, Le/a/b/a/b/a;->n:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "result == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c(I)Le/a/b/f/d/d;
    .locals 3

    iget v0, p0, Le/a/b/a/b/a;->c:I

    if-ge p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Le/a/b/a/b/a;->b:[Le/a/b/f/d/d;

    aget-object v0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "n < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= argCount"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/a/b/a/b/a;->n:I

    return-void
.end method

.method protected final d()Le/a/b/a/b/y;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/a;->h:Le/a/b/a/b/y;

    return-object v0
.end method

.method protected final d(I)Le/a/b/f/d/d;
    .locals 3

    iget v0, p0, Le/a/b/a/b/a;->n:I

    if-ge p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Le/a/b/a/b/a;->m:[Le/a/b/f/d/d;

    aget-object v0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "n < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= resultCount"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final e()Le/a/b/f/c/a;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/a;->f:Le/a/b/f/c/a;

    return-object v0
.end method

.method protected final f()I
    .locals 1

    iget v0, p0, Le/a/b/a/b/a;->e:I

    return v0
.end method

.method protected final g()I
    .locals 1

    iget v0, p0, Le/a/b/a/b/a;->g:I

    return v0
.end method

.method public getPrototype()Le/a/b/f/d/a;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/a;->a:Le/a/b/f/d/a;

    return-object v0
.end method

.method protected final h()Le/a/b/f/d/c;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/a;->d:Le/a/b/f/d/c;

    return-object v0
.end method

.method protected final i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/a/b/f/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/b/a/b/a;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final j()I
    .locals 1

    iget v0, p0, Le/a/b/a/b/a;->j:I

    return v0
.end method

.method protected final k()I
    .locals 2

    iget v0, p0, Le/a/b/a/b/a;->n:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Le/a/b/a/b/w;

    const-string v1, "results never set"

    invoke-direct {v0, v1}, Le/a/b/a/b/w;-><init>(Ljava/lang/String;)V

    throw v0
.end method
