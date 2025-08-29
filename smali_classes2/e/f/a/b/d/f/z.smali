.class final Le/f/a/b/d/f/z;
.super Le/f/a/b/d/f/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/a/b/d/f/r<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:Le/f/a/b/d/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/f/v<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/f/a/b/d/f/v;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/d/f/v<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Le/f/a/b/d/f/r;-><init>(II)V

    iput-object p1, p0, Le/f/a/b/d/f/z;->c:Le/f/a/b/d/f/v;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/f/z;->c:Le/f/a/b/d/f/v;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
