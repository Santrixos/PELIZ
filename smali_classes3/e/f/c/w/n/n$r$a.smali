.class Le/f/c/w/n/n$r$a;
.super Le/f/c/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/c/w/n/n$r;->a(Le/f/c/e;Le/f/c/x/a;)Le/f/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/c/t<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/c/t;


# direct methods
.method constructor <init>(Le/f/c/w/n/n$r;Le/f/c/t;)V
    .locals 0

    iput-object p2, p0, Le/f/c/w/n/n$r$a;->a:Le/f/c/t;

    invoke-direct {p0}, Le/f/c/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le/f/c/y/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/c/w/n/n$r$a;->a(Le/f/c/y/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/c/y/a;)Ljava/sql/Timestamp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/c/w/n/n$r$a;->a:Le/f/c/t;

    invoke-virtual {v0, p1}, Le/f/c/t;->a(Le/f/c/y/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic a(Le/f/c/y/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Le/f/c/w/n/n$r$a;->a(Le/f/c/y/c;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public a(Le/f/c/y/c;Ljava/sql/Timestamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/c/w/n/n$r$a;->a:Le/f/c/t;

    invoke-virtual {v0, p1, p2}, Le/f/c/t;->a(Le/f/c/y/c;Ljava/lang/Object;)V

    return-void
.end method
