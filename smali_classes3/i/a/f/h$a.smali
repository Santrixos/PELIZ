.class Li/a/f/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/a/h/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/f/h;->M()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Li/a/f/h;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p2, p0, Li/a/f/h$a;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/a/f/m;I)V
    .locals 3

    instance-of v0, p1, Li/a/f/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li/a/f/p;

    iget-object v1, p0, Li/a/f/h$a;->a:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Li/a/f/h;->a(Ljava/lang/StringBuilder;Li/a/f/p;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Li/a/f/h;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Li/a/f/h;

    iget-object v1, p0, Li/a/f/h$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Li/a/f/h;->F()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Li/a/f/h;->a(Li/a/f/h;)Li/a/g/h;

    move-result-object v1

    invoke-virtual {v1}, Li/a/g/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "br"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Li/a/f/h$a;->a:Ljava/lang/StringBuilder;

    invoke-static {v1}, Li/a/f/p;->a(Ljava/lang/StringBuilder;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Li/a/f/h$a;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Li/a/f/m;I)V
    .locals 3

    instance-of v0, p1, Li/a/f/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li/a/f/h;

    invoke-virtual {v0}, Li/a/f/h;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Li/a/f/m;->j()Li/a/f/m;

    move-result-object v1

    instance-of v1, v1, Li/a/f/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, Li/a/f/h$a;->a:Ljava/lang/StringBuilder;

    invoke-static {v1}, Li/a/f/p;->a(Ljava/lang/StringBuilder;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Li/a/f/h$a;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
