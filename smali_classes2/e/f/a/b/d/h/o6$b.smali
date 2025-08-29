.class public Le/f/a/b/d/h/o6$b;
.super Le/f/a/b/d/h/u4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/d/h/o6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/f/a/b/d/h/o6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Le/f/a/b/d/h/o6$b<",
        "TMessageType;TBuilderType;>;>",
        "Le/f/a/b/d/h/u4<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Le/f/a/b/d/h/o6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private b:Le/f/a/b/d/h/o6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Le/f/a/b/d/h/o6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/a/b/d/h/u4;-><init>()V

    iput-object p1, p0, Le/f/a/b/d/h/o6$b;->a:Le/f/a/b/d/h/o6;

    sget v0, Le/f/a/b/d/h/o6$e;->d:I

    nop

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Le/f/a/b/d/h/o6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/h/o6;

    iput-object p1, p0, Le/f/a/b/d/h/o6$b;->b:Le/f/a/b/d/h/o6;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/f/a/b/d/h/o6$b;->c:Z

    return-void
.end method

.method private static a(Le/f/a/b/d/h/o6;Le/f/a/b/d/h/o6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Le/f/a/b/d/h/j8;->a()Le/f/a/b/d/h/j8;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/f/a/b/d/h/j8;->a(Ljava/lang/Object;)Le/f/a/b/d/h/n8;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Le/f/a/b/d/h/n8;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/d/h/o6;)Le/f/a/b/d/h/o6$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    nop

    iget-boolean v0, p0, Le/f/a/b/d/h/o6$b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/d/h/o6$b;->b:Le/f/a/b/d/h/o6;

    sget v1, Le/f/a/b/d/h/o6$e;->d:I

    nop

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Le/f/a/b/d/h/o6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/o6;

    iget-object v1, p0, Le/f/a/b/d/h/o6$b;->b:Le/f/a/b/d/h/o6;

    invoke-static {v0, v1}, Le/f/a/b/d/h/o6$b;->a(Le/f/a/b/d/h/o6;Le/f/a/b/d/h/o6;)V

    iput-object v0, p0, Le/f/a/b/d/h/o6$b;->b:Le/f/a/b/d/h/o6;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/h/o6$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/h/o6$b;->b:Le/f/a/b/d/h/o6;

    invoke-static {v0, p1}, Le/f/a/b/d/h/o6$b;->a(Le/f/a/b/d/h/o6;Le/f/a/b/d/h/o6;)V

    return-object p0
.end method

.method protected final synthetic a(Le/f/a/b/d/h/v4;)Le/f/a/b/d/h/u4;
    .locals 0

    check-cast p1, Le/f/a/b/d/h/o6;

    invoke-virtual {p0, p1}, Le/f/a/b/d/h/o6$b;->a(Le/f/a/b/d/h/o6;)Le/f/a/b/d/h/o6$b;

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    nop

    nop

    iget-object v0, p0, Le/f/a/b/d/h/o6$b;->a:Le/f/a/b/d/h/o6;

    nop

    sget v1, Le/f/a/b/d/h/o6$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Le/f/a/b/d/h/o6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/o6$b;

    nop

    invoke-virtual {p0}, Le/f/a/b/d/h/o6$b;->l()Le/f/a/b/d/h/x7;

    move-result-object v1

    check-cast v1, Le/f/a/b/d/h/o6;

    invoke-virtual {v0, v1}, Le/f/a/b/d/h/o6$b;->a(Le/f/a/b/d/h/o6;)Le/f/a/b/d/h/o6$b;

    nop

    return-object v0
.end method

.method public final synthetic d()Le/f/a/b/d/h/x7;
    .locals 1

    nop

    iget-object v0, p0, Le/f/a/b/d/h/o6$b;->a:Le/f/a/b/d/h/o6;

    return-object v0
.end method

.method public f()Le/f/a/b/d/h/o6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Le/f/a/b/d/h/o6$b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/d/h/o6$b;->b:Le/f/a/b/d/h/o6;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/h/o6$b;->b:Le/f/a/b/d/h/o6;

    invoke-virtual {v0}, Le/f/a/b/d/h/o6;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/b/d/h/o6$b;->c:Z

    iget-object v0, p0, Le/f/a/b/d/h/o6$b;->b:Le/f/a/b/d/h/o6;

    return-object v0
.end method

.method public final g()Le/f/a/b/d/h/o6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/a/b/d/h/o6$b;->l()Le/f/a/b/d/h/x7;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/o6;

    invoke-virtual {v0}, Le/f/a/b/d/h/o6;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    nop

    new-instance v1, Le/f/a/b/d/h/g9;

    invoke-direct {v1, v0}, Le/f/a/b/d/h/g9;-><init>(Le/f/a/b/d/h/x7;)V

    throw v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Le/f/a/b/d/h/o6$b;->b:Le/f/a/b/d/h/o6;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/f/a/b/d/h/o6;->a(Le/f/a/b/d/h/o6;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic l()Le/f/a/b/d/h/x7;
    .locals 1

    invoke-virtual {p0}, Le/f/a/b/d/h/o6$b;->f()Le/f/a/b/d/h/o6;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Le/f/a/b/d/h/x7;
    .locals 1

    invoke-virtual {p0}, Le/f/a/b/d/h/o6$b;->g()Le/f/a/b/d/h/o6;

    move-result-object v0

    return-object v0
.end method
