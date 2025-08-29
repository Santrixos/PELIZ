.class Ld/m/a/j$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/m/a/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# instance fields
.field final a:Z

.field final b:Ld/m/a/a;

.field private c:I


# direct methods
.method constructor <init>(Ld/m/a/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ld/m/a/j$n;->a:Z

    iput-object p1, p0, Ld/m/a/j$n;->b:Ld/m/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Ld/m/a/j$n;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/m/a/j$n;->c:I

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Ld/m/a/j$n;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/m/a/j$n;->c:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/m/a/j$n;->b:Ld/m/a/a;

    iget-object v0, v0, Ld/m/a/a;->a:Ld/m/a/j;

    invoke-virtual {v0}, Ld/m/a/j;->y()V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Ld/m/a/j$n;->b:Ld/m/a/a;

    iget-object v1, v0, Ld/m/a/a;->a:Ld/m/a/j;

    iget-boolean v2, p0, Ld/m/a/j$n;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Ld/m/a/j;->a(Ld/m/a/a;ZZZ)V

    return-void
.end method

.method public d()V
    .locals 8

    iget v0, p0, Ld/m/a/j$n;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ld/m/a/j$n;->b:Ld/m/a/a;

    iget-object v3, v3, Ld/m/a/a;->a:Ld/m/a/j;

    iget-object v4, v3, Ld/m/a/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    iget-object v6, v3, Ld/m/a/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/m/a/d;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ld/m/a/d;->a(Ld/m/a/d$f;)V

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ld/m/a/d;->K()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ld/m/a/d;->h0()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, p0, Ld/m/a/j$n;->b:Ld/m/a/a;

    iget-object v6, v5, Ld/m/a/a;->a:Ld/m/a/j;

    iget-boolean v7, p0, Ld/m/a/j$n;->a:Z

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v6, v5, v7, v1, v2}, Ld/m/a/j;->a(Ld/m/a/a;ZZZ)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Ld/m/a/j$n;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
