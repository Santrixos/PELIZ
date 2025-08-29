.class Ld/u/l/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/u/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/u/l/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/u/l/b$c;->a:I

    iput p2, p0, Ld/u/l/b$c;->b:I

    iput-object p3, p0, Ld/u/l/b$c;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/u/l/b$c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ld/u/l/b$c;)I
    .locals 3

    iget v0, p0, Ld/u/l/b$c;->a:I

    iget v1, p1, Ld/u/l/b$c;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v1, p0, Ld/u/l/b$c;->b:I

    iget v2, p1, Ld/u/l/b$c;->b:I

    sub-int/2addr v1, v2

    return v1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/u/l/b$c;

    invoke-virtual {p0, p1}, Ld/u/l/b$c;->a(Ld/u/l/b$c;)I

    move-result p1

    return p1
.end method
