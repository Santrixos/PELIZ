.class public abstract Le/a/b/f/b/d;
.super Le/a/b/f/b/h;
.source "SourceFile"


# instance fields
.field private final e:Le/a/b/f/c/a;


# direct methods
.method public constructor <init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;Le/a/b/f/c/a;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Le/a/b/f/b/h;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    if-eqz p5, :cond_0

    iput-object p5, p0, Le/a/b/f/b/d;->e:Le/a/b/f/c/a;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cst == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/b/f/b/h;)Z
    .locals 2

    invoke-super {p0, p1}, Le/a/b/f/b/h;->a(Le/a/b/f/b/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/b/f/b/d;->e:Le/a/b/f/c/a;

    move-object v1, p1

    check-cast v1, Le/a/b/f/b/d;

    invoke-virtual {v1}, Le/a/b/f/b/d;->k()Le/a/b/f/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/d;->e:Le/a/b/f/c/a;

    invoke-interface {v0}, Le/a/b/h/r;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Le/a/b/f/c/a;
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/d;->e:Le/a/b/f/c/a;

    return-object v0
.end method
