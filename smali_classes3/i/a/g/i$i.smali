.class abstract Li/a/g/i$i;
.super Li/a/g/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "i"
.end annotation


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/StringBuilder;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field i:Z

.field j:Li/a/f/b;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/a/g/i;-><init>(Li/a/g/i$a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Li/a/g/i$i;->e:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/g/i$i;->g:Z

    iput-boolean v0, p0, Li/a/g/i$i;->h:Z

    iput-boolean v0, p0, Li/a/g/i$i;->i:Z

    return-void
.end method

.method private v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/g/i$i;->h:Z

    iget-object v0, p0, Li/a/g/i$i;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li/a/g/i$i;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/g/i$i;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(C)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/g/i$i;->a(Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li/a/g/i$i;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Li/a/g/i$i;->d:Ljava/lang/String;

    return-void
.end method

.method final a([I)V
    .locals 4

    invoke-direct {p0}, Li/a/g/i$i;->v()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Li/a/g/i$i;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final b(C)V
    .locals 1

    invoke-direct {p0}, Li/a/g/i$i;->v()V

    iget-object v0, p0, Li/a/g/i$i;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Li/a/g/i$i;->v()V

    iget-object v0, p0, Li/a/g/i$i;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Li/a/g/i$i;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/a/g/i$i;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method final c(C)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/g/i$i;->c(Ljava/lang/String;)V

    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li/a/g/i$i;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Li/a/g/i$i;->b:Ljava/lang/String;

    invoke-static {v0}, Li/a/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/g/i$i;->c:Ljava/lang/String;

    return-void
.end method

.method final d(Ljava/lang/String;)Li/a/g/i$i;
    .locals 1

    iput-object p1, p0, Li/a/g/i$i;->b:Ljava/lang/String;

    invoke-static {p1}, Li/a/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/g/i$i;->c:Ljava/lang/String;

    return-object p0
.end method

.method m()Li/a/g/i$i;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/g/i$i;->b:Ljava/lang/String;

    iput-object v0, p0, Li/a/g/i$i;->c:Ljava/lang/String;

    iput-object v0, p0, Li/a/g/i$i;->d:Ljava/lang/String;

    iget-object v1, p0, Li/a/g/i$i;->e:Ljava/lang/StringBuilder;

    invoke-static {v1}, Li/a/g/i;->a(Ljava/lang/StringBuilder;)V

    iput-object v0, p0, Li/a/g/i$i;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Li/a/g/i$i;->g:Z

    iput-boolean v1, p0, Li/a/g/i$i;->h:Z

    iput-boolean v1, p0, Li/a/g/i$i;->i:Z

    iput-object v0, p0, Li/a/g/i$i;->j:Li/a/f/b;

    return-object p0
.end method

.method bridge synthetic m()Li/a/g/i;
    .locals 1

    invoke-virtual {p0}, Li/a/g/i$i;->m()Li/a/g/i$i;

    move-result-object v0

    return-object v0
.end method

.method final o()V
    .locals 1

    iget-object v0, p0, Li/a/g/i$i;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/g/i$i;->s()V

    :cond_0
    return-void
.end method

.method final p()Li/a/f/b;
    .locals 1

    iget-object v0, p0, Li/a/g/i$i;->j:Li/a/f/b;

    if-nez v0, :cond_0

    new-instance v0, Li/a/f/b;

    invoke-direct {v0}, Li/a/f/b;-><init>()V

    iput-object v0, p0, Li/a/g/i$i;->j:Li/a/f/b;

    :cond_0
    iget-object v0, p0, Li/a/g/i$i;->j:Li/a/f/b;

    return-object v0
.end method

.method final q()Z
    .locals 1

    iget-boolean v0, p0, Li/a/g/i$i;->i:Z

    return v0
.end method

.method final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/g/i$i;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Li/a/d/b;->a(Z)V

    iget-object v0, p0, Li/a/g/i$i;->b:Ljava/lang/String;

    return-object v0
.end method

.method final s()V
    .locals 3

    iget-object v0, p0, Li/a/g/i$i;->j:Li/a/f/b;

    if-nez v0, :cond_0

    new-instance v0, Li/a/f/b;

    invoke-direct {v0}, Li/a/f/b;-><init>()V

    iput-object v0, p0, Li/a/g/i$i;->j:Li/a/f/b;

    :cond_0
    iget-object v0, p0, Li/a/g/i$i;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/g/i$i;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Li/a/g/i$i;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Li/a/g/i$i;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Li/a/g/i$i;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li/a/g/i$i;->f:Ljava/lang/String;

    :goto_0
    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Li/a/g/i$i;->g:Z

    if-eqz v0, :cond_3

    const-string v0, ""

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Li/a/g/i$i;->j:Li/a/f/b;

    iget-object v2, p0, Li/a/g/i$i;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Li/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Li/a/f/b;

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Li/a/g/i$i;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Li/a/g/i$i;->g:Z

    iput-boolean v1, p0, Li/a/g/i$i;->h:Z

    iget-object v1, p0, Li/a/g/i$i;->e:Ljava/lang/StringBuilder;

    invoke-static {v1}, Li/a/g/i;->a(Ljava/lang/StringBuilder;)V

    iput-object v0, p0, Li/a/g/i$i;->f:Ljava/lang/String;

    return-void
.end method

.method final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/g/i$i;->c:Ljava/lang/String;

    return-object v0
.end method

.method final u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/g/i$i;->g:Z

    return-void
.end method
