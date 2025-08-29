.class public final Le/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/a/a/f;

.field private final b:B

.field private final c:Le/a/a/j;


# direct methods
.method public constructor <init>(Le/a/a/f;BLe/a/a/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a;->a:Le/a/a/f;

    iput-byte p2, p0, Le/a/a/a;->b:B

    iput-object p3, p0, Le/a/a/a;->c:Le/a/a/j;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a;)I
    .locals 2

    iget-object v0, p0, Le/a/a/a;->c:Le/a/a/j;

    iget-object v1, p1, Le/a/a/a;->c:Le/a/a/j;

    invoke-virtual {v0, v1}, Le/a/a/j;->a(Le/a/a/j;)I

    move-result v0

    return v0
.end method

.method public a()Le/a/a/l;
    .locals 3

    new-instance v0, Le/a/a/l;

    iget-object v1, p0, Le/a/a/a;->c:Le/a/a/j;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Le/a/a/l;-><init>(Le/a/a/j;I)V

    return-object v0
.end method

.method public a(Le/a/a/f$g;)V
    .locals 1

    iget-byte v0, p0, Le/a/a/a;->b:B

    invoke-virtual {p1, v0}, Le/a/a/f$g;->writeByte(I)V

    iget-object v0, p0, Le/a/a/a;->c:Le/a/a/j;

    invoke-virtual {v0, p1}, Le/a/a/j;->a(Le/a/a/f$g;)V

    return-void
.end method

.method public b()I
    .locals 2

    invoke-virtual {p0}, Le/a/a/a;->a()Le/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/l;->c()I

    invoke-virtual {v0}, Le/a/a/l;->a()I

    move-result v1

    return v1
.end method

.method public c()B
    .locals 1

    iget-byte v0, p0, Le/a/a/a;->b:B

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/a/a;

    invoke-virtual {p0, p1}, Le/a/a/a;->a(Le/a/a/a;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Le/a/a/a;->a:Le/a/a/f;

    const-string v1, " "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Le/a/a/a;->b:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/a/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Le/a/a/a;->b:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a;->a:Le/a/a/f;

    invoke-virtual {v1}, Le/a/a/f;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Le/a/a/a;->b()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
