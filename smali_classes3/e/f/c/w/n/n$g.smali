.class final Le/f/c/w/n/n$g;
.super Le/f/c/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/c/w/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/c/t<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

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

    invoke-virtual {p0, p1}, Le/f/c/w/n/n$g;->a(Le/f/c/y/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/c/y/a;)Ljava/lang/String;
    .locals 2
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

    const/4 v1, 0x0

    return-object v1

    :cond_0
    sget-object v1, Le/f/c/y/b;->h:Le/f/c/y/b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Le/f/c/y/a;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Le/f/c/y/a;->H()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic a(Le/f/c/y/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Le/f/c/w/n/n$g;->a(Le/f/c/y/c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Le/f/c/y/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Le/f/c/y/c;->f(Ljava/lang/String;)Le/f/c/y/c;

    return-void
.end method
