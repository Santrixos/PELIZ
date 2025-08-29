.class public final Le/f/a/a/n1/n/a;
.super Le/f/a/a/n1/c;
.source "SourceFile"


# instance fields
.field private final n:Le/f/a/a/n1/n/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Le/f/a/a/n1/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Le/f/a/a/p1/v;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Le/f/a/a/p1/v;-><init>([B)V

    invoke-virtual {v0}, Le/f/a/a/p1/v;->B()I

    move-result v1

    invoke-virtual {v0}, Le/f/a/a/p1/v;->B()I

    move-result v2

    new-instance v3, Le/f/a/a/n1/n/b;

    invoke-direct {v3, v1, v2}, Le/f/a/a/n1/n/b;-><init>(II)V

    iput-object v3, p0, Le/f/a/a/n1/n/a;->n:Le/f/a/a/n1/n/b;

    return-void
.end method


# virtual methods
.method protected a([BIZ)Le/f/a/a/n1/e;
    .locals 2

    if-eqz p3, :cond_0

    iget-object v0, p0, Le/f/a/a/n1/n/a;->n:Le/f/a/a/n1/n/b;

    invoke-virtual {v0}, Le/f/a/a/n1/n/b;->a()V

    :cond_0
    new-instance v0, Le/f/a/a/n1/n/c;

    iget-object v1, p0, Le/f/a/a/n1/n/a;->n:Le/f/a/a/n1/n/b;

    invoke-virtual {v1, p1, p2}, Le/f/a/a/n1/n/b;->a([BI)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/a/n1/n/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method
