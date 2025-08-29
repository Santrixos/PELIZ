.class public abstract Le/f/c/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Le/f/c/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Le/f/c/j;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Le/f/c/w/n/f;

    invoke-direct {v0}, Le/f/c/w/n/f;-><init>()V

    invoke-virtual {p0, v0, p1}, Le/f/c/t;->a(Le/f/c/y/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Le/f/c/w/n/f;->get()Le/f/c/j;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Le/f/c/k;

    invoke-direct {v1, v0}, Le/f/c/k;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Le/f/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/c/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/f/c/t$a;

    invoke-direct {v0, p0}, Le/f/c/t$a;-><init>(Le/f/c/t;)V

    return-object v0
.end method

.method public abstract a(Le/f/c/y/a;)Ljava/lang/Object;
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
.end method

.method public abstract a(Le/f/c/y/c;Ljava/lang/Object;)V
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
.end method
