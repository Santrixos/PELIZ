.class Ld/f/a/j/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/j/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ld/f/a/j/e;

.field private b:Ld/f/a/j/e;

.field private c:I

.field private d:Ld/f/a/j/e$c;

.field private e:I


# direct methods
.method public constructor <init>(Ld/f/a/j/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/a/j/p$a;->a:Ld/f/a/j/e;

    invoke-virtual {p1}, Ld/f/a/j/e;->g()Ld/f/a/j/e;

    move-result-object v0

    iput-object v0, p0, Ld/f/a/j/p$a;->b:Ld/f/a/j/e;

    invoke-virtual {p1}, Ld/f/a/j/e;->b()I

    move-result v0

    iput v0, p0, Ld/f/a/j/p$a;->c:I

    invoke-virtual {p1}, Ld/f/a/j/e;->f()Ld/f/a/j/e$c;

    move-result-object v0

    iput-object v0, p0, Ld/f/a/j/p$a;->d:Ld/f/a/j/e$c;

    invoke-virtual {p1}, Ld/f/a/j/e;->a()I

    move-result v0

    iput v0, p0, Ld/f/a/j/p$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Ld/f/a/j/f;)V
    .locals 5

    iget-object v0, p0, Ld/f/a/j/p$a;->a:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->h()Ld/f/a/j/e$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v0

    iget-object v1, p0, Ld/f/a/j/p$a;->b:Ld/f/a/j/e;

    iget v2, p0, Ld/f/a/j/p$a;->c:I

    iget-object v3, p0, Ld/f/a/j/p$a;->d:Ld/f/a/j/e$c;

    iget v4, p0, Ld/f/a/j/p$a;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/f/a/j/e;->a(Ld/f/a/j/e;ILd/f/a/j/e$c;I)Z

    return-void
.end method

.method public b(Ld/f/a/j/f;)V
    .locals 2

    iget-object v0, p0, Ld/f/a/j/p$a;->a:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->h()Ld/f/a/j/e$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v0

    iput-object v0, p0, Ld/f/a/j/p$a;->a:Ld/f/a/j/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/a/j/e;->g()Ld/f/a/j/e;

    move-result-object v0

    iput-object v0, p0, Ld/f/a/j/p$a;->b:Ld/f/a/j/e;

    iget-object v0, p0, Ld/f/a/j/p$a;->a:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->b()I

    move-result v0

    iput v0, p0, Ld/f/a/j/p$a;->c:I

    iget-object v0, p0, Ld/f/a/j/p$a;->a:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->f()Ld/f/a/j/e$c;

    move-result-object v0

    iput-object v0, p0, Ld/f/a/j/p$a;->d:Ld/f/a/j/e$c;

    iget-object v0, p0, Ld/f/a/j/p$a;->a:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->a()I

    move-result v0

    iput v0, p0, Ld/f/a/j/p$a;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/a/j/p$a;->b:Ld/f/a/j/e;

    const/4 v0, 0x0

    iput v0, p0, Ld/f/a/j/p$a;->c:I

    sget-object v1, Ld/f/a/j/e$c;->b:Ld/f/a/j/e$c;

    iput-object v1, p0, Ld/f/a/j/p$a;->d:Ld/f/a/j/e$c;

    iput v0, p0, Ld/f/a/j/p$a;->e:I

    :goto_0
    return-void
.end method
