.class final Le/f/a/a/n1/m/b;
.super Le/f/a/a/n1/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/a/n1/b;",
        "Ljava/lang/Comparable<",
        "Le/f/a/a/n1/m/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final u:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Le/f/a/a/n1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    iput p11, p0, Le/f/a/a/n1/m/b;->u:I

    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/n1/m/b;)I
    .locals 2

    iget v0, p1, Le/f/a/a/n1/m/b;->u:I

    iget v1, p0, Le/f/a/a/n1/m/b;->u:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/f/a/a/n1/m/b;

    invoke-virtual {p0, p1}, Le/f/a/a/n1/m/b;->a(Le/f/a/a/n1/m/b;)I

    move-result p1

    return p1
.end method
