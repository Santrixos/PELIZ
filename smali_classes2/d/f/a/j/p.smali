.class public Ld/f/a/j/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/a/j/p$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/a/j/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/a/j/f;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/a/j/p;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ld/f/a/j/f;->v()I

    move-result v0

    iput v0, p0, Ld/f/a/j/p;->a:I

    invoke-virtual {p1}, Ld/f/a/j/f;->w()I

    move-result v0

    iput v0, p0, Ld/f/a/j/p;->b:I

    invoke-virtual {p1}, Ld/f/a/j/f;->s()I

    move-result v0

    iput v0, p0, Ld/f/a/j/p;->c:I

    invoke-virtual {p1}, Ld/f/a/j/f;->i()I

    move-result v0

    iput v0, p0, Ld/f/a/j/p;->d:I

    invoke-virtual {p1}, Ld/f/a/j/f;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/a/j/e;

    iget-object v4, p0, Ld/f/a/j/p;->e:Ljava/util/ArrayList;

    new-instance v5, Ld/f/a/j/p$a;

    invoke-direct {v5, v3}, Ld/f/a/j/p$a;-><init>(Ld/f/a/j/e;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ld/f/a/j/f;)V
    .locals 3

    iget v0, p0, Ld/f/a/j/p;->a:I

    invoke-virtual {p1, v0}, Ld/f/a/j/f;->r(I)V

    iget v0, p0, Ld/f/a/j/p;->b:I

    invoke-virtual {p1, v0}, Ld/f/a/j/f;->s(I)V

    iget v0, p0, Ld/f/a/j/p;->c:I

    invoke-virtual {p1, v0}, Ld/f/a/j/f;->o(I)V

    iget v0, p0, Ld/f/a/j/p;->d:I

    invoke-virtual {p1, v0}, Ld/f/a/j/f;->g(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Ld/f/a/j/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Ld/f/a/j/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/a/j/p$a;

    invoke-virtual {v2, p1}, Ld/f/a/j/p$a;->a(Ld/f/a/j/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ld/f/a/j/f;)V
    .locals 3

    invoke-virtual {p1}, Ld/f/a/j/f;->v()I

    move-result v0

    iput v0, p0, Ld/f/a/j/p;->a:I

    invoke-virtual {p1}, Ld/f/a/j/f;->w()I

    move-result v0

    iput v0, p0, Ld/f/a/j/p;->b:I

    invoke-virtual {p1}, Ld/f/a/j/f;->s()I

    move-result v0

    iput v0, p0, Ld/f/a/j/p;->c:I

    invoke-virtual {p1}, Ld/f/a/j/f;->i()I

    move-result v0

    iput v0, p0, Ld/f/a/j/p;->d:I

    iget-object v0, p0, Ld/f/a/j/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/f/a/j/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/a/j/p$a;

    invoke-virtual {v2, p1}, Ld/f/a/j/p$a;->b(Ld/f/a/j/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
