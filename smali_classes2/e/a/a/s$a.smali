.class public Le/a/a/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le/a/a/s$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:S

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/s$a;->b:I

    const/4 v1, -0x1

    iput v1, p0, Le/a/a/s$a;->c:I

    iput v0, p0, Le/a/a/s$a;->d:I

    int-to-short v0, p1

    iput-short v0, p0, Le/a/a/s$a;->a:S

    return-void
.end method


# virtual methods
.method public a(Le/a/a/s$a;)I
    .locals 2

    iget v0, p0, Le/a/a/s$a;->c:I

    iget v1, p1, Le/a/a/s$a;->c:I

    if-eq v0, v1, :cond_1

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public a()Z
    .locals 1

    iget v0, p0, Le/a/a/s$a;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/a/s$a;

    invoke-virtual {p0, p1}, Le/a/a/s$a;->a(Le/a/a/s$a;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-short v1, p0, Le/a/a/s$a;->a:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Le/a/a/s$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Le/a/a/s$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Section[type=%#x,off=%#x,size=%#x]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
