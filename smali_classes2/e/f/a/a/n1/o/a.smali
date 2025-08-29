.class public final Le/f/a/a/n1/o/a;
.super Le/f/a/a/n1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/n1/o/a$a;
    }
.end annotation


# instance fields
.field private final n:Le/f/a/a/p1/v;

.field private final o:Le/f/a/a/p1/v;

.field private final p:Le/f/a/a/n1/o/a$a;

.field private q:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, Le/f/a/a/n1/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0}, Le/f/a/a/p1/v;-><init>()V

    iput-object v0, p0, Le/f/a/a/n1/o/a;->n:Le/f/a/a/p1/v;

    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0}, Le/f/a/a/p1/v;-><init>()V

    iput-object v0, p0, Le/f/a/a/n1/o/a;->o:Le/f/a/a/p1/v;

    new-instance v0, Le/f/a/a/n1/o/a$a;

    invoke-direct {v0}, Le/f/a/a/n1/o/a$a;-><init>()V

    iput-object v0, p0, Le/f/a/a/n1/o/a;->p:Le/f/a/a/n1/o/a$a;

    return-void
.end method

.method private static a(Le/f/a/a/p1/v;Le/f/a/a/n1/o/a$a;)Le/f/a/a/n1/b;
    .locals 6

    invoke-virtual {p0}, Le/f/a/a/p1/v;->d()I

    move-result v0

    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v1

    invoke-virtual {p0}, Le/f/a/a/p1/v;->B()I

    move-result v2

    invoke-virtual {p0}, Le/f/a/a/p1/v;->c()I

    move-result v3

    add-int/2addr v3, v2

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->e(I)V

    const/4 v4, 0x0

    return-object v4

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x80

    if-eq v1, v5, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0, v2}, Le/f/a/a/n1/o/a$a;->c(Le/f/a/a/n1/o/a$a;Le/f/a/a/p1/v;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, Le/f/a/a/n1/o/a$a;->b(Le/f/a/a/n1/o/a$a;Le/f/a/a/p1/v;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0, v2}, Le/f/a/a/n1/o/a$a;->a(Le/f/a/a/n1/o/a$a;Le/f/a/a/p1/v;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le/f/a/a/n1/o/a$a;->a()Le/f/a/a/n1/b;

    move-result-object v4

    invoke-virtual {p1}, Le/f/a/a/n1/o/a$a;->b()V

    nop

    :goto_0
    invoke-virtual {p0, v3}, Le/f/a/a/p1/v;->e(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Le/f/a/a/p1/v;)V
    .locals 2

    invoke-virtual {p1}, Le/f/a/a/p1/v;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Le/f/a/a/p1/v;->f()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le/f/a/a/n1/o/a;->q:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Le/f/a/a/n1/o/a;->q:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Le/f/a/a/n1/o/a;->o:Le/f/a/a/p1/v;

    iget-object v1, p0, Le/f/a/a/n1/o/a;->q:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Le/f/a/a/p1/i0;->a(Le/f/a/a/p1/v;Le/f/a/a/p1/v;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/a/n1/o/a;->o:Le/f/a/a/p1/v;

    iget-object v1, v0, Le/f/a/a/p1/v;->a:[B

    invoke-virtual {v0}, Le/f/a/a/p1/v;->d()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Le/f/a/a/p1/v;->a([BI)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a([BIZ)Le/f/a/a/n1/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n1/g;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/n1/o/a;->n:Le/f/a/a/p1/v;

    invoke-virtual {v0, p1, p2}, Le/f/a/a/p1/v;->a([BI)V

    iget-object v0, p0, Le/f/a/a/n1/o/a;->n:Le/f/a/a/p1/v;

    invoke-direct {p0, v0}, Le/f/a/a/n1/o/a;->a(Le/f/a/a/p1/v;)V

    iget-object v0, p0, Le/f/a/a/n1/o/a;->p:Le/f/a/a/n1/o/a$a;

    invoke-virtual {v0}, Le/f/a/a/n1/o/a$a;->b()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Le/f/a/a/n1/o/a;->n:Le/f/a/a/p1/v;

    invoke-virtual {v1}, Le/f/a/a/p1/v;->a()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Le/f/a/a/n1/o/a;->n:Le/f/a/a/p1/v;

    iget-object v2, p0, Le/f/a/a/n1/o/a;->p:Le/f/a/a/n1/o/a$a;

    invoke-static {v1, v2}, Le/f/a/a/n1/o/a;->a(Le/f/a/a/p1/v;Le/f/a/a/n1/o/a$a;)Le/f/a/a/n1/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Le/f/a/a/n1/o/b;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Le/f/a/a/n1/o/b;-><init>(Ljava/util/List;)V

    return-object v1
.end method
