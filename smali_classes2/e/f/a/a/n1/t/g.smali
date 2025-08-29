.class public final Le/f/a/a/n1/t/g;
.super Le/f/a/a/n1/c;
.source "SourceFile"


# instance fields
.field private final n:Le/f/a/a/n1/t/f;

.field private final o:Le/f/a/a/p1/v;

.field private final p:Le/f/a/a/n1/t/e$b;

.field private final q:Le/f/a/a/n1/t/a;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/a/n1/t/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    invoke-direct {p0, v0}, Le/f/a/a/n1/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Le/f/a/a/n1/t/f;

    invoke-direct {v0}, Le/f/a/a/n1/t/f;-><init>()V

    iput-object v0, p0, Le/f/a/a/n1/t/g;->n:Le/f/a/a/n1/t/f;

    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0}, Le/f/a/a/p1/v;-><init>()V

    iput-object v0, p0, Le/f/a/a/n1/t/g;->o:Le/f/a/a/p1/v;

    new-instance v0, Le/f/a/a/n1/t/e$b;

    invoke-direct {v0}, Le/f/a/a/n1/t/e$b;-><init>()V

    iput-object v0, p0, Le/f/a/a/n1/t/g;->p:Le/f/a/a/n1/t/e$b;

    new-instance v0, Le/f/a/a/n1/t/a;

    invoke-direct {v0}, Le/f/a/a/n1/t/a;-><init>()V

    iput-object v0, p0, Le/f/a/a/n1/t/g;->q:Le/f/a/a/n1/t/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/a/a/n1/t/g;->r:Ljava/util/List;

    return-void
.end method

.method private static a(Le/f/a/a/p1/v;)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Le/f/a/a/p1/v;->c()I

    move-result v1

    invoke-virtual {p0}, Le/f/a/a/p1/v;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v3, "STYLE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v3, "NOTE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    :goto_1
    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Le/f/a/a/p1/v;->e(I)V

    return v0
.end method

.method private static b(Le/f/a/a/p1/v;)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Le/f/a/a/p1/v;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a([BIZ)Le/f/a/a/n1/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n1/g;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/n1/t/g;->o:Le/f/a/a/p1/v;

    invoke-virtual {v0, p1, p2}, Le/f/a/a/p1/v;->a([BI)V

    iget-object v0, p0, Le/f/a/a/n1/t/g;->p:Le/f/a/a/n1/t/e$b;

    invoke-virtual {v0}, Le/f/a/a/n1/t/e$b;->b()V

    iget-object v0, p0, Le/f/a/a/n1/t/g;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_0
    iget-object v0, p0, Le/f/a/a/n1/t/g;->o:Le/f/a/a/p1/v;

    invoke-static {v0}, Le/f/a/a/n1/t/h;->c(Le/f/a/a/p1/v;)V
    :try_end_0
    .catch Le/f/a/a/n0; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :goto_0
    iget-object v0, p0, Le/f/a/a/n1/t/g;->o:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    iget-object v1, p0, Le/f/a/a/n1/t/g;->o:Le/f/a/a/p1/v;

    invoke-static {v1}, Le/f/a/a/n1/t/g;->a(Le/f/a/a/p1/v;)I

    move-result v1

    move v2, v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Le/f/a/a/n1/t/g;->o:Le/f/a/a/p1/v;

    invoke-static {v1}, Le/f/a/a/n1/t/g;->b(Le/f/a/a/p1/v;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Le/f/a/a/n1/t/g;->o:Le/f/a/a/p1/v;

    invoke-virtual {v1}, Le/f/a/a/p1/v;->k()Ljava/lang/String;

    iget-object v1, p0, Le/f/a/a/n1/t/g;->r:Ljava/util/List;

    iget-object v3, p0, Le/f/a/a/n1/t/g;->q:Le/f/a/a/n1/t/a;

    iget-object v4, p0, Le/f/a/a/n1/t/g;->o:Le/f/a/a/p1/v;

    invoke-virtual {v3, v4}, Le/f/a/a/n1/t/a;->a(Le/f/a/a/p1/v;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Le/f/a/a/n1/g;

    const-string v3, "A style block was found after the first cue."

    invoke-direct {v1, v3}, Le/f/a/a/n1/g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v1, 0x3

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Le/f/a/a/n1/t/g;->n:Le/f/a/a/n1/t/f;

    iget-object v3, p0, Le/f/a/a/n1/t/g;->o:Le/f/a/a/p1/v;

    iget-object v4, p0, Le/f/a/a/n1/t/g;->p:Le/f/a/a/n1/t/e$b;

    iget-object v5, p0, Le/f/a/a/n1/t/g;->r:Ljava/util/List;

    invoke-virtual {v1, v3, v4, v5}, Le/f/a/a/n1/t/f;->a(Le/f/a/a/p1/v;Le/f/a/a/n1/t/e$b;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/f/a/a/n1/t/g;->p:Le/f/a/a/n1/t/e$b;

    invoke-virtual {v1}, Le/f/a/a/n1/t/e$b;->a()Le/f/a/a/n1/t/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Le/f/a/a/n1/t/g;->p:Le/f/a/a/n1/t/e$b;

    invoke-virtual {v1}, Le/f/a/a/n1/t/e$b;->b()V

    goto :goto_1

    :cond_5
    new-instance v1, Le/f/a/a/n1/t/i;

    invoke-direct {v1, v0}, Le/f/a/a/n1/t/i;-><init>(Ljava/util/List;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Le/f/a/a/n1/g;

    invoke-direct {v1, v0}, Le/f/a/a/n1/g;-><init>(Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
