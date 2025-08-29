.class final Le/f/a/a/n1/n/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/n1/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le/f/a/a/n1/n/b$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZIIIIIIIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIIIIIII",
            "Landroid/util/SparseArray<",
            "Le/f/a/a/n1/n/b$g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f/a/a/n1/n/b$f;->a:I

    iput-boolean p2, p0, Le/f/a/a/n1/n/b$f;->b:Z

    iput p3, p0, Le/f/a/a/n1/n/b$f;->c:I

    iput p4, p0, Le/f/a/a/n1/n/b$f;->d:I

    nop

    iput p6, p0, Le/f/a/a/n1/n/b$f;->e:I

    iput p7, p0, Le/f/a/a/n1/n/b$f;->f:I

    iput p8, p0, Le/f/a/a/n1/n/b$f;->g:I

    iput p9, p0, Le/f/a/a/n1/n/b$f;->h:I

    iput p10, p0, Le/f/a/a/n1/n/b$f;->i:I

    iput-object p11, p0, Le/f/a/a/n1/n/b$f;->j:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/n1/n/b$f;)V
    .locals 5

    iget-object v0, p1, Le/f/a/a/n1/n/b$f;->j:Landroid/util/SparseArray;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Le/f/a/a/n1/n/b$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
