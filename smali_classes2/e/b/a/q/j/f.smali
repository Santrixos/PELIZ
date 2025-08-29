.class public abstract Le/b/a/q/j/f;
.super Le/b/a/q/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/a/q/j/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, v0}, Le/b/a/q/j/f;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Le/b/a/q/j/a;-><init>()V

    iput p1, p0, Le/b/a/q/j/f;->b:I

    iput p2, p0, Le/b/a/q/j/f;->c:I

    return-void
.end method


# virtual methods
.method public a(Le/b/a/q/j/g;)V
    .locals 0

    return-void
.end method

.method public final b(Le/b/a/q/j/g;)V
    .locals 3

    iget v0, p0, Le/b/a/q/j/f;->b:I

    iget v1, p0, Le/b/a/q/j/f;->c:I

    invoke-static {v0, v1}, Le/b/a/s/k;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Le/b/a/q/j/f;->b:I

    iget v1, p0, Le/b/a/q/j/f;->c:I

    invoke-interface {p1, v0, v1}, Le/b/a/q/j/g;->a(II)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/b/a/q/j/f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/b/a/q/j/f;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", either provide dimensions in the constructor or call override()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
