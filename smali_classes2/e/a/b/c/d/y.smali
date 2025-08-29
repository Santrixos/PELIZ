.class public final Le/a/b/c/d/y;
.super Le/a/b/c/d/y0;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/b/c/d/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/b/c/d/p;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Le/a/b/c/d/y0;-><init>(Ljava/lang/String;Le/a/b/c/d/p;I)V

    new-instance v0, Le/a/b/c/d/x;

    invoke-direct {v0}, Le/a/b/c/d/x;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/a/b/c/d/a0;->a(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Le/a/b/c/d/y;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Le/a/b/c/d/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/b/c/d/y;->f:Ljava/util/List;

    return-object v0
.end method

.method protected j()V
    .locals 0

    return-void
.end method
