.class public final Le/f/c/w/n/l;
.super Le/f/c/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/c/w/n/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/c/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/f/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/c/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Le/f/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/c/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Le/f/c/e;

.field private final d:Le/f/c/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/c/x/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Le/f/c/u;

.field private final f:Le/f/c/w/n/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/c/w/n/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Le/f/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/c/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/c/q;Le/f/c/i;Le/f/c/e;Le/f/c/x/a;Le/f/c/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/c/q<",
            "TT;>;",
            "Le/f/c/i<",
            "TT;>;",
            "Le/f/c/e;",
            "Le/f/c/x/a<",
            "TT;>;",
            "Le/f/c/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/c/t;-><init>()V

    new-instance v0, Le/f/c/w/n/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/f/c/w/n/l$b;-><init>(Le/f/c/w/n/l;Le/f/c/w/n/l$a;)V

    iput-object v0, p0, Le/f/c/w/n/l;->f:Le/f/c/w/n/l$b;

    iput-object p1, p0, Le/f/c/w/n/l;->a:Le/f/c/q;

    iput-object p2, p0, Le/f/c/w/n/l;->b:Le/f/c/i;

    iput-object p3, p0, Le/f/c/w/n/l;->c:Le/f/c/e;

    iput-object p4, p0, Le/f/c/w/n/l;->d:Le/f/c/x/a;

    iput-object p5, p0, Le/f/c/w/n/l;->e:Le/f/c/u;

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

    iget-object v0, p0, Le/f/c/w/n/l;->g:Le/f/c/t;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/f/c/w/n/l;->c:Le/f/c/e;

    iget-object v2, p0, Le/f/c/w/n/l;->e:Le/f/c/u;

    iget-object v3, p0, Le/f/c/w/n/l;->d:Le/f/c/x/a;

    invoke-virtual {v1, v2, v3}, Le/f/c/e;->a(Le/f/c/u;Le/f/c/x/a;)Le/f/c/t;

    move-result-object v1

    iput-object v1, p0, Le/f/c/w/n/l;->g:Le/f/c/t;

    :goto_0
    return-object v1
.end method


# virtual methods
.method public a(Le/f/c/y/a;)Ljava/lang/Object;
    .locals 4
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

    iget-object v0, p0, Le/f/c/w/n/l;->b:Le/f/c/i;

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/f/c/w/n/l;->b()Le/f/c/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/c/t;->a(Le/f/c/y/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Le/f/c/w/l;->a(Le/f/c/y/a;)Le/f/c/j;

    move-result-object v0

    invoke-virtual {v0}, Le/f/c/j;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget-object v1, p0, Le/f/c/w/n/l;->b:Le/f/c/i;

    iget-object v2, p0, Le/f/c/w/n/l;->d:Le/f/c/x/a;

    invoke-virtual {v2}, Le/f/c/x/a;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Le/f/c/w/n/l;->f:Le/f/c/w/n/l$b;

    invoke-interface {v1, v0, v2, v3}, Le/f/c/i;->a(Le/f/c/j;Ljava/lang/reflect/Type;Le/f/c/h;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public a(Le/f/c/y/c;Ljava/lang/Object;)V
    .locals 3
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

    iget-object v0, p0, Le/f/c/w/n/l;->a:Le/f/c/q;

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/f/c/w/n/l;->b()Le/f/c/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/f/c/t;->a(Le/f/c/y/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Le/f/c/y/c;->q()Le/f/c/y/c;

    return-void

    :cond_1
    iget-object v1, p0, Le/f/c/w/n/l;->d:Le/f/c/x/a;

    invoke-virtual {v1}, Le/f/c/x/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Le/f/c/w/n/l;->f:Le/f/c/w/n/l$b;

    invoke-interface {v0, p2, v1, v2}, Le/f/c/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Le/f/c/p;)Le/f/c/j;

    move-result-object v0

    invoke-static {v0, p1}, Le/f/c/w/l;->a(Le/f/c/j;Le/f/c/y/c;)V

    return-void
.end method
