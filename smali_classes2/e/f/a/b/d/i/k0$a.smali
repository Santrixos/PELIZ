.class public final Le/f/a/b/d/i/k0$a;
.super Le/f/a/b/d/i/m4$b;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/i/z5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/d/i/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/d/i/m4$b<",
        "Le/f/a/b/d/i/k0;",
        "Le/f/a/b/d/i/k0$a;",
        ">;",
        "Le/f/a/b/d/i/z5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le/f/a/b/d/i/k0;->s()Le/f/a/b/d/i/k0;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/a/b/d/i/m4$b;-><init>(Le/f/a/b/d/i/m4;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/a/b/d/i/o0;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/b/d/i/k0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le/f/a/b/d/i/k0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/k0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/k0;->a(Le/f/a/b/d/i/k0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/k0;

    invoke-virtual {v0}, Le/f/a/b/d/i/k0;->o()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/k0;

    invoke-virtual {v0}, Le/f/a/b/d/i/k0;->p()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/k0;

    invoke-virtual {v0}, Le/f/a/b/d/i/k0;->q()Z

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/k0;

    invoke-virtual {v0}, Le/f/a/b/d/i/k0;->r()I

    move-result v0

    return v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/k0;

    invoke-virtual {v0}, Le/f/a/b/d/i/k0;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
