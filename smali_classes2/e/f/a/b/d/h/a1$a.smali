.class final Le/f/a/b/d/h/a1$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/d/h/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Le/f/a/b/d/h/z0;

.field private final synthetic b:Le/f/a/b/d/h/a1;


# direct methods
.method constructor <init>(Le/f/a/b/d/h/a1;)V
    .locals 2

    iput-object p1, p0, Le/f/a/b/d/h/a1$a;->b:Le/f/a/b/d/h/a1;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Le/f/a/b/d/h/u0;

    iget-object v1, p1, Le/f/a/b/d/h/a1;->b:Le/f/a/b/d/h/t0;

    invoke-virtual {v1}, Le/f/a/b/d/h/t0;->b()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Le/f/a/b/d/h/u0;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Le/f/a/b/d/h/u0;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/h/z0;

    iput-object p1, p0, Le/f/a/b/d/h/a1$a;->a:Le/f/a/b/d/h/z0;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/a1$a;->b:Le/f/a/b/d/h/a1;

    iget-object v0, v0, Le/f/a/b/d/h/a1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Le/f/a/b/d/h/a1$a;->a:Le/f/a/b/d/h/z0;

    invoke-virtual {v0}, Le/f/a/b/d/h/z0;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Le/f/a/b/d/h/a1$b;

    iget-object v1, p0, Le/f/a/b/d/h/a1$a;->b:Le/f/a/b/d/h/a1;

    iget-object v2, p0, Le/f/a/b/d/h/a1$a;->a:Le/f/a/b/d/h/z0;

    invoke-direct {v0, v1, v2}, Le/f/a/b/d/h/a1$b;-><init>(Le/f/a/b/d/h/a1;Le/f/a/b/d/h/z0;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Le/f/a/b/d/h/a1$a;->b:Le/f/a/b/d/h/a1;

    iget-object v0, v0, Le/f/a/b/d/h/a1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Le/f/a/b/d/h/a1$a;->a:Le/f/a/b/d/h/z0;

    invoke-virtual {v1}, Le/f/a/b/d/h/z0;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
