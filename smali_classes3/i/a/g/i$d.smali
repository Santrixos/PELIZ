.class final Li/a/g/i$d;
.super Li/a/g/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/lang/StringBuilder;

.field private c:Ljava/lang/String;

.field d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/a/g/i;-><init>(Li/a/g/i$a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Li/a/g/i$d;->b:Ljava/lang/StringBuilder;

    nop

    sget-object v0, Li/a/g/i$j;->d:Li/a/g/i$j;

    iput-object v0, p0, Li/a/g/i;->a:Li/a/g/i$j;

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Li/a/g/i$d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li/a/g/i$d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/g/i$d;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(C)Li/a/g/i$d;
    .locals 1

    invoke-direct {p0}, Li/a/g/i$d;->p()V

    iget-object v0, p0, Li/a/g/i$d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method final a(Ljava/lang/String;)Li/a/g/i$d;
    .locals 1

    invoke-direct {p0}, Li/a/g/i$d;->p()V

    iget-object v0, p0, Li/a/g/i$d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Li/a/g/i$d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/a/g/i$d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method m()Li/a/g/i;
    .locals 1

    iget-object v0, p0, Li/a/g/i$d;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Li/a/g/i;->a(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/g/i$d;->c:Ljava/lang/String;

    nop

    return-object p0
.end method

.method o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/g/i$d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/a/g/i$d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<!--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/g/i$d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
