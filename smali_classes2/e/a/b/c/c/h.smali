.class public final Le/a/b/c/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/c/c/h$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Le/a/b/c/c/v;

.field private c:Le/a/b/c/c/c;

.field private d:Le/a/b/c/c/e;

.field private e:Le/a/b/c/c/w;

.field private f:Le/a/b/c/c/p;

.field private g:Le/a/b/c/c/j;


# direct methods
.method public constructor <init>(ILe/a/b/c/c/v;Le/a/b/c/c/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput p1, p0, Le/a/b/c/c/h;->a:I

    iput-object p2, p0, Le/a/b/c/c/h;->b:Le/a/b/c/c/v;

    iput-object p3, p0, Le/a/b/c/c/h;->c:Le/a/b/c/c/c;

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/b/c/c/h;->d:Le/a/b/c/c/e;

    iput-object v0, p0, Le/a/b/c/c/h;->e:Le/a/b/c/c/w;

    iput-object v0, p0, Le/a/b/c/c/h;->f:Le/a/b/c/c/p;

    iput-object v0, p0, Le/a/b/c/c/h;->g:Le/a/b/c/c/j;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unprocessedCatches == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unprocessedInsns == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Le/a/b/c/c/h;->g:Le/a/b/c/c/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/a/b/c/c/h;->b:Le/a/b/c/c/v;

    invoke-virtual {v0}, Le/a/b/c/c/v;->a()Le/a/b/c/c/j;

    move-result-object v0

    iput-object v0, p0, Le/a/b/c/c/h;->g:Le/a/b/c/c/j;

    iget v1, p0, Le/a/b/c/c/h;->a:I

    invoke-static {v0, v1}, Le/a/b/c/c/w;->a(Le/a/b/c/c/j;I)Le/a/b/c/c/w;

    move-result-object v0

    iput-object v0, p0, Le/a/b/c/c/h;->e:Le/a/b/c/c/w;

    iget-object v0, p0, Le/a/b/c/c/h;->g:Le/a/b/c/c/j;

    invoke-static {v0}, Le/a/b/c/c/p;->a(Le/a/b/c/c/j;)Le/a/b/c/c/p;

    move-result-object v0

    iput-object v0, p0, Le/a/b/c/c/h;->f:Le/a/b/c/c/p;

    iget-object v0, p0, Le/a/b/c/c/h;->c:Le/a/b/c/c/c;

    invoke-interface {v0}, Le/a/b/c/c/c;->build()Le/a/b/c/c/e;

    move-result-object v0

    iput-object v0, p0, Le/a/b/c/c/h;->d:Le/a/b/c/c/e;

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/b/c/c/h;->b:Le/a/b/c/c/v;

    iput-object v0, p0, Le/a/b/c/c/h;->c:Le/a/b/c/c/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Le/a/b/f/d/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/b/c/c/h;->c:Le/a/b/c/c/c;

    invoke-interface {v0}, Le/a/b/c/c/c;->b()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/a/b/c/c/h$a;)V
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/h;->b:Le/a/b/c/c/v;

    invoke-virtual {v0, p1}, Le/a/b/c/c/v;->a(Le/a/b/c/c/h$a;)V

    return-void
.end method

.method public b()Le/a/b/c/c/e;
    .locals 1

    invoke-direct {p0}, Le/a/b/c/c/h;->j()V

    iget-object v0, p0, Le/a/b/c/c/h;->d:Le/a/b/c/c/e;

    return-object v0
.end method

.method public c()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Le/a/b/f/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/b/c/c/h;->b:Le/a/b/c/c/v;

    invoke-virtual {v0}, Le/a/b/c/c/v;->b()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public d()Le/a/b/c/c/j;
    .locals 1

    invoke-direct {p0}, Le/a/b/c/c/h;->j()V

    iget-object v0, p0, Le/a/b/c/c/h;->g:Le/a/b/c/c/j;

    return-object v0
.end method

.method public e()Le/a/b/c/c/p;
    .locals 1

    invoke-direct {p0}, Le/a/b/c/c/h;->j()V

    iget-object v0, p0, Le/a/b/c/c/h;->f:Le/a/b/c/c/p;

    return-object v0
.end method

.method public f()Le/a/b/c/c/w;
    .locals 1

    invoke-direct {p0}, Le/a/b/c/c/h;->j()V

    iget-object v0, p0, Le/a/b/c/c/h;->e:Le/a/b/c/c/w;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/h;->c:Le/a/b/c/c/c;

    invoke-interface {v0}, Le/a/b/c/c/c;->a()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/h;->b:Le/a/b/c/c/v;

    invoke-virtual {v0}, Le/a/b/c/c/v;->c()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Le/a/b/c/c/h;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Le/a/b/c/c/h;->b:Le/a/b/c/c/v;

    invoke-virtual {v0}, Le/a/b/c/c/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
