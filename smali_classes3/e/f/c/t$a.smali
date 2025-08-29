.class Le/f/c/t$a;
.super Le/f/c/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/c/t;->a()Le/f/c/t;
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
.field final synthetic a:Le/f/c/t;


# direct methods
.method constructor <init>(Le/f/c/t;)V
    .locals 0

    iput-object p1, p0, Le/f/c/t$a;->a:Le/f/c/t;

    invoke-direct {p0}, Le/f/c/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/c/y/a;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p1}, Le/f/c/y/a;->K()Le/f/c/y/b;

    move-result-object v0

    sget-object v1, Le/f/c/y/b;->i:Le/f/c/y/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Le/f/c/y/a;->G()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/f/c/t$a;->a:Le/f/c/t;

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

    if-nez p2, :cond_0

    invoke-virtual {p1}, Le/f/c/y/c;->q()Le/f/c/y/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/c/t$a;->a:Le/f/c/t;

    invoke-virtual {v0, p1, p2}, Le/f/c/t;->a(Le/f/c/y/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
