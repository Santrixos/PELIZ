.class public abstract Le/f/a/b/d/f/d0;
.super Le/f/a/b/d/f/x;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/a/b/d/f/x<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient b:Le/f/a/b/d/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/f/v<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/a/b/d/f/x;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p0, p1}, Le/f/a/b/d/f/i0;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Le/f/a/b/d/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/a/b/d/f/v<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/f/d0;->b:Le/f/a/b/d/f/v;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/f/d0;->zza()Le/f/a/b/d/f/v;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/f/d0;->b:Le/f/a/b/d/f/v;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Le/f/a/b/d/f/i0;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Le/f/a/b/d/f/x;->zzb()Le/f/a/b/d/f/l0;

    move-result-object v0

    return-object v0
.end method

.method zza()Le/f/a/b/d/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/a/b/d/f/v<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/a/b/d/f/x;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/f/a/b/d/f/v;->a([Ljava/lang/Object;)Le/f/a/b/d/f/v;

    move-result-object v0

    return-object v0
.end method
