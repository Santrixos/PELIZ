.class final Le/f/a/b/d/h/n0$b;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/d/h/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Le/f/a/b/d/h/n0;


# direct methods
.method constructor <init>(Le/f/a/b/d/h/n0;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/n0$b;->a:Le/f/a/b/d/h/n0;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Le/f/a/b/d/h/n0$c;

    iget-object v1, p0, Le/f/a/b/d/h/n0$b;->a:Le/f/a/b/d/h/n0;

    invoke-direct {v0, v1}, Le/f/a/b/d/h/n0$c;-><init>(Le/f/a/b/d/h/n0;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/n0$b;->a:Le/f/a/b/d/h/n0;

    iget v0, v0, Le/f/a/b/d/h/n0;->a:I

    return v0
.end method
