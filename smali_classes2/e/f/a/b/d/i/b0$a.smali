.class public final Le/f/a/b/d/i/b0$a;
.super Le/f/a/b/d/i/m4$b;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/i/z5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/d/i/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/d/i/m4$b<",
        "Le/f/a/b/d/i/b0;",
        "Le/f/a/b/d/i/b0$a;",
        ">;",
        "Le/f/a/b/d/i/z5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le/f/a/b/d/i/b0;->z()Le/f/a/b/d/i/b0;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/a/b/d/i/m4$b;-><init>(Le/f/a/b/d/i/m4;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/a/b/d/i/g0;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/b/d/i/b0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILe/f/a/b/d/i/c0;)Le/f/a/b/d/i/b0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/b0;

    invoke-static {v0, p1, p2}, Le/f/a/b/d/i/b0;->a(Le/f/a/b/d/i/b0;ILe/f/a/b/d/i/c0;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Le/f/a/b/d/i/b0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/b0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/b0;->a(Le/f/a/b/d/i/b0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(I)Le/f/a/b/d/i/c0;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/b0;

    invoke-virtual {v0, p1}, Le/f/a/b/d/i/b0;->b(I)Le/f/a/b/d/i/c0;

    move-result-object p1

    return-object p1
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/b0;

    invoke-virtual {v0}, Le/f/a/b/d/i/b0;->r()I

    move-result v0

    return v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/b0;

    invoke-virtual {v0}, Le/f/a/b/d/i/b0;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
