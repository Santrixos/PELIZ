.class public final Le/f/a/b/d/i/p0$a;
.super Le/f/a/b/d/i/m4$b;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/i/z5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/d/i/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/d/i/m4$b<",
        "Le/f/a/b/d/i/p0;",
        "Le/f/a/b/d/i/p0$a;",
        ">;",
        "Le/f/a/b/d/i/z5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le/f/a/b/d/i/p0;->v()Le/f/a/b/d/i/p0;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/a/b/d/i/m4$b;-><init>(Le/f/a/b/d/i/m4;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/a/b/d/i/a1;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/b/d/i/p0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Le/f/a/b/d/i/p0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/p0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/p0;->a(Le/f/a/b/d/i/p0;I)V

    return-object p0
.end method

.method public final a(Le/f/a/b/d/i/x0$a;)Le/f/a/b/d/i/p0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/p0;

    invoke-virtual {p1}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/i/m4;

    check-cast p1, Le/f/a/b/d/i/x0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/p0;->a(Le/f/a/b/d/i/p0;Le/f/a/b/d/i/x0;)V

    return-object p0
.end method

.method public final a(Le/f/a/b/d/i/x0;)Le/f/a/b/d/i/p0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/p0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/p0;->b(Le/f/a/b/d/i/p0;Le/f/a/b/d/i/x0;)V

    return-object p0
.end method

.method public final a(Z)Le/f/a/b/d/i/p0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/p0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/p0;->a(Le/f/a/b/d/i/p0;Z)V

    return-object p0
.end method

.method public final j()Le/f/a/b/d/i/x0;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/p0;

    invoke-virtual {v0}, Le/f/a/b/d/i/p0;->r()Le/f/a/b/d/i/x0;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/p0;

    invoke-virtual {v0}, Le/f/a/b/d/i/p0;->q()Z

    move-result v0

    return v0
.end method
