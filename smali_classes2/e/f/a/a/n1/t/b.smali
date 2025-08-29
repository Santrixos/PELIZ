.class public final Le/f/a/a/n1/t/b;
.super Le/f/a/a/n1/c;
.source "SourceFile"


# instance fields
.field private final n:Le/f/a/a/p1/v;

.field private final o:Le/f/a/a/n1/t/e$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, Le/f/a/a/n1/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0}, Le/f/a/a/p1/v;-><init>()V

    iput-object v0, p0, Le/f/a/a/n1/t/b;->n:Le/f/a/a/p1/v;

    new-instance v0, Le/f/a/a/n1/t/e$b;

    invoke-direct {v0}, Le/f/a/a/n1/t/e$b;-><init>()V

    iput-object v0, p0, Le/f/a/a/n1/t/b;->o:Le/f/a/a/n1/t/e$b;

    return-void
.end method

.method private static a(Le/f/a/a/p1/v;Le/f/a/a/n1/t/e$b;I)Le/f/a/a/n1/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n1/g;
        }
    .end annotation

    invoke-virtual {p1}, Le/f/a/a/n1/t/e$b;->b()V

    :goto_0
    if-lez p2, :cond_3

    const/16 v0, 0x8

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v0

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v1

    add-int/lit8 p2, p2, -0x8

    add-int/lit8 v2, v0, -0x8

    iget-object v3, p0, Le/f/a/a/p1/v;->a:[B

    invoke-virtual {p0}, Le/f/a/a/p1/v;->c()I

    move-result v4

    invoke-static {v3, v4, v2}, Le/f/a/a/p1/i0;->a([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Le/f/a/a/p1/v;->f(I)V

    sub-int/2addr p2, v2

    const v4, 0x73747467

    if-ne v1, v4, :cond_0

    invoke-static {v3, p1}, Le/f/a/a/n1/t/f;->a(Ljava/lang/String;Le/f/a/a/n1/t/e$b;)V

    goto :goto_1

    :cond_0
    const v4, 0x7061796c

    if-ne v1, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v5, p1, v6}, Le/f/a/a/n1/t/f;->a(Ljava/lang/String;Ljava/lang/String;Le/f/a/a/n1/t/e$b;Ljava/util/List;)V

    :cond_1
    :goto_1
    goto :goto_0

    :cond_2
    new-instance v0, Le/f/a/a/n1/g;

    const-string v1, "Incomplete vtt cue box header found."

    invoke-direct {v0, v1}, Le/f/a/a/n1/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Le/f/a/a/n1/t/e$b;->a()Le/f/a/a/n1/t/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a([BIZ)Le/f/a/a/n1/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n1/g;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/n1/t/b;->n:Le/f/a/a/p1/v;

    invoke-virtual {v0, p1, p2}, Le/f/a/a/p1/v;->a([BI)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Le/f/a/a/n1/t/b;->n:Le/f/a/a/p1/v;

    invoke-virtual {v1}, Le/f/a/a/p1/v;->a()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Le/f/a/a/n1/t/b;->n:Le/f/a/a/p1/v;

    invoke-virtual {v1}, Le/f/a/a/p1/v;->a()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Le/f/a/a/n1/t/b;->n:Le/f/a/a/p1/v;

    invoke-virtual {v1}, Le/f/a/a/p1/v;->i()I

    move-result v1

    iget-object v2, p0, Le/f/a/a/n1/t/b;->n:Le/f/a/a/p1/v;

    invoke-virtual {v2}, Le/f/a/a/p1/v;->i()I

    move-result v2

    const v3, 0x76747463

    if-ne v2, v3, :cond_0

    iget-object v3, p0, Le/f/a/a/n1/t/b;->n:Le/f/a/a/p1/v;

    iget-object v4, p0, Le/f/a/a/n1/t/b;->o:Le/f/a/a/n1/t/e$b;

    add-int/lit8 v5, v1, -0x8

    invoke-static {v3, v4, v5}, Le/f/a/a/n1/t/b;->a(Le/f/a/a/p1/v;Le/f/a/a/n1/t/e$b;I)Le/f/a/a/n1/b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v3, p0, Le/f/a/a/n1/t/b;->n:Le/f/a/a/p1/v;

    add-int/lit8 v4, v1, -0x8

    invoke-virtual {v3, v4}, Le/f/a/a/p1/v;->f(I)V

    :goto_1
    goto :goto_0

    :cond_1
    new-instance v1, Le/f/a/a/n1/g;

    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {v1, v2}, Le/f/a/a/n1/g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Le/f/a/a/n1/t/c;

    invoke-direct {v1, v0}, Le/f/a/a/n1/t/c;-><init>(Ljava/util/List;)V

    return-object v1
.end method
