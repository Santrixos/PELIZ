.class final Lh/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/l;->a()Lh/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public timeout()Lh/w;
    .locals 1

    sget-object v0, Lh/w;->NONE:Lh/w;

    return-object v0
.end method

.method public write(Lh/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lh/c;->skip(J)V

    return-void
.end method
