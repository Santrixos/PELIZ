.class Le/a/b/e/b$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/e/b$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le/a/b/e/b$j<",
        "TT;>.a;>;"
    }
.end annotation


# instance fields
.field final a:Le/a/b/e/c;

.field final b:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I


# direct methods
.method constructor <init>(Le/a/b/e/b$j;Le/a/a/f;Le/a/b/e/c;Ljava/lang/Comparable;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/f;",
            "Le/a/b/e/c;",
            "TT;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    iput-object p3, p0, Le/a/b/e/b$j$a;->a:Le/a/b/e/c;

    iput-object p4, p0, Le/a/b/e/b$j$a;->b:Ljava/lang/Comparable;

    iput p5, p0, Le/a/b/e/b$j$a;->c:I

    iput p6, p0, Le/a/b/e/b$j$a;->d:I

    return-void
.end method


# virtual methods
.method public a(Le/a/b/e/b$j$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/b/e/b$j<",
            "TT;>.a;)I"
        }
    .end annotation

    iget-object v0, p0, Le/a/b/e/b$j$a;->b:Ljava/lang/Comparable;

    iget-object v1, p1, Le/a/b/e/b$j$a;->b:Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/b/e/b$j$a;

    invoke-virtual {p0, p1}, Le/a/b/e/b$j$a;->a(Le/a/b/e/b$j$a;)I

    move-result p1

    return p1
.end method
