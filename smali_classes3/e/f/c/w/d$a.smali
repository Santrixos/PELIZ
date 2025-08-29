.class Le/f/c/w/d$a;
.super Le/f/c/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/c/w/d;->a(Le/f/c/e;Le/f/c/x/a;)Le/f/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/c/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Le/f/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/c/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Le/f/c/e;

.field final synthetic e:Le/f/c/x/a;

.field final synthetic f:Le/f/c/w/d;


# direct methods
.method constructor <init>(Le/f/c/w/d;ZZLe/f/c/e;Le/f/c/x/a;)V
    .locals 0

    iput-object p1, p0, Le/f/c/w/d$a;->f:Le/f/c/w/d;

    iput-boolean p2, p0, Le/f/c/w/d$a;->b:Z

    iput-boolean p3, p0, Le/f/c/w/d$a;->c:Z

    iput-object p4, p0, Le/f/c/w/d$a;->d:Le/f/c/e;

    iput-object p5, p0, Le/f/c/w/d$a;->e:Le/f/c/x/a;

    invoke-direct {p0}, Le/f/c/t;-><init>()V

    return-void
.end method

.method private b()Le/f/c/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/c/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/c/w/d$a;->a:Le/f/c/t;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/f/c/w/d$a;->d:Le/f/c/e;

    iget-object v2, p0, Le/f/c/w/d$a;->f:Le/f/c/w/d;

    iget-object v3, p0, Le/f/c/w/d$a;->e:Le/f/c/x/a;

    invoke-virtual {v1, v2, v3}, Le/f/c/e;->a(Le/f/c/u;Le/f/c/x/a;)Le/f/c/t;

    move-result-object v1

    iput-object v1, p0, Le/f/c/w/d$a;->a:Le/f/c/t;

    :goto_0
    return-object v1
.end method


# virtual methods
.method public a(Le/f/c/y/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/c/y/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Le/f/c/w/d$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/f/c/y/a;->L()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Le/f/c/w/d$a;->b()Le/f/c/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/c/t;->a(Le/f/c/y/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/f/c/y/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/c/y/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Le/f/c/w/d$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/f/c/y/c;->q()Le/f/c/y/c;

    return-void

    :cond_0
    invoke-direct {p0}, Le/f/c/w/d$a;->b()Le/f/c/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/f/c/t;->a(Le/f/c/y/c;Ljava/lang/Object;)V

    return-void
.end method
