.class public Le/a/b/h/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/b/h/o;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le/a/b/h/o;->a:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Le/a/b/h/o;->a:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Le/a/b/h/o;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/b/h/o;->a:Z

    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Le/a/b/h/o;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Le/a/b/h/p;

    const-string v1, "immutable instance"

    invoke-direct {v0, v1}, Le/a/b/h/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, Le/a/b/h/o;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Le/a/b/h/p;

    const-string v1, "mutable instance"

    invoke-direct {v0, v1}, Le/a/b/h/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method
