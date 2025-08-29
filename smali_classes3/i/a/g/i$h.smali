.class final Li/a/g/i$h;
.super Li/a/g/i$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li/a/g/i$i;-><init>()V

    sget-object v0, Li/a/g/i$j;->b:Li/a/g/i$j;

    iput-object v0, p0, Li/a/g/i;->a:Li/a/g/i$j;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Li/a/f/b;)Li/a/g/i$h;
    .locals 1

    iput-object p1, p0, Li/a/g/i$i;->b:Ljava/lang/String;

    iput-object p2, p0, Li/a/g/i$i;->j:Li/a/f/b;

    invoke-static {p1}, Li/a/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/g/i$i;->c:Ljava/lang/String;

    return-object p0
.end method

.method m()Li/a/g/i$i;
    .locals 1

    invoke-super {p0}, Li/a/g/i$i;->m()Li/a/g/i$i;

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/g/i$i;->j:Li/a/f/b;

    return-object p0
.end method

.method bridge synthetic m()Li/a/g/i;
    .locals 0

    invoke-virtual {p0}, Li/a/g/i$h;->m()Li/a/g/i$i;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Li/a/g/i$i;->j:Li/a/f/b;

    const-string v1, ">"

    const-string v2, "<"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/f/b;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/g/i$i;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li/a/g/i$i;->j:Li/a/f/b;

    invoke-virtual {v2}, Li/a/f/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/g/i$i;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
