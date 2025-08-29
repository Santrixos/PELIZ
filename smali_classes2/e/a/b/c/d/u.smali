.class public final Le/a/b/c/d/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/h/r;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b/h/r;",
        "Ljava/lang/Comparable<",
        "Le/a/b/c/d/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/a/b/f/c/m;

.field private b:Le/a/b/c/d/b;


# direct methods
.method public constructor <init>(Le/a/b/f/c/m;Le/a/b/c/d/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Le/a/b/c/d/u;->a:Le/a/b/f/c/m;

    iput-object p2, p0, Le/a/b/c/d/u;->b:Le/a/b/c/d/b;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "annotations == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/b/c/d/u;)I
    .locals 2

    iget-object v0, p0, Le/a/b/c/d/u;->a:Le/a/b/f/c/m;

    iget-object v1, p1, Le/a/b/c/d/u;->a:Le/a/b/f/c/m;

    invoke-virtual {v0, v1}, Le/a/b/f/c/a;->a(Le/a/b/f/c/a;)I

    move-result v0

    return v0
.end method

.method public a(Le/a/b/c/d/p;)V
    .locals 3

    invoke-virtual {p1}, Le/a/b/c/d/p;->f()Le/a/b/c/d/w;

    move-result-object v0

    invoke-virtual {p1}, Le/a/b/c/d/p;->s()Le/a/b/c/d/l0;

    move-result-object v1

    iget-object v2, p0, Le/a/b/c/d/u;->a:Le/a/b/f/c/m;

    invoke-virtual {v0, v2}, Le/a/b/c/d/w;->b(Le/a/b/f/c/m;)Le/a/b/c/d/v;

    iget-object v2, p0, Le/a/b/c/d/u;->b:Le/a/b/c/d/b;

    invoke-virtual {v1, v2}, Le/a/b/c/d/l0;->b(Le/a/b/c/d/m0;)Le/a/b/c/d/m0;

    move-result-object v2

    check-cast v2, Le/a/b/c/d/b;

    iput-object v2, p0, Le/a/b/c/d/u;->b:Le/a/b/c/d/b;

    return-void
.end method

.method public a(Le/a/b/c/d/p;Le/a/b/h/a;)V
    .locals 5

    invoke-virtual {p1}, Le/a/b/c/d/p;->f()Le/a/b/c/d/w;

    move-result-object v0

    iget-object v1, p0, Le/a/b/c/d/u;->a:Le/a/b/f/c/m;

    invoke-virtual {v0, v1}, Le/a/b/c/d/w;->a(Le/a/b/f/c/m;)I

    move-result v0

    iget-object v1, p0, Le/a/b/c/d/u;->b:Le/a/b/c/d/b;

    invoke-virtual {v1}, Le/a/b/c/d/m0;->h()I

    move-result v1

    invoke-interface {p2}, Le/a/b/h/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/a/b/c/d/u;->a:Le/a/b/f/c/m;

    invoke-virtual {v4}, Le/a/b/f/c/w;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "      field_idx:       "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {p2, v3, v2}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "      annotations_off: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v3, v2}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v0}, Le/a/b/h/q;->writeInt(I)V

    invoke-interface {p2, v1}, Le/a/b/h/q;->writeInt(I)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/a/b/c/d/u;->a:Le/a/b/f/c/m;

    invoke-virtual {v1}, Le/a/b/f/c/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/b/c/d/u;->b:Le/a/b/c/d/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/b/c/d/u;

    invoke-virtual {p0, p1}, Le/a/b/c/d/u;->a(Le/a/b/c/d/u;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Le/a/b/c/d/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Le/a/b/c/d/u;->a:Le/a/b/f/c/m;

    move-object v1, p1

    check-cast v1, Le/a/b/c/d/u;

    iget-object v1, v1, Le/a/b/c/d/u;->a:Le/a/b/f/c/m;

    invoke-virtual {v0, v1}, Le/a/b/f/c/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/u;->a:Le/a/b/f/c/m;

    invoke-virtual {v0}, Le/a/b/f/c/w;->hashCode()I

    move-result v0

    return v0
.end method
