.class Ld/a/n/h$a;
.super Ld/h/l/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Ld/a/n/h;


# direct methods
.method constructor <init>(Ld/a/n/h;)V
    .locals 1

    iput-object p1, p0, Ld/a/n/h$a;->c:Ld/a/n/h;

    invoke-direct {p0}, Ld/h/l/z;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/n/h$a;->a:Z

    iput v0, p0, Ld/a/n/h$a;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/a/n/h$a;->b:I

    iput-boolean v0, p0, Ld/a/n/h$a;->a:Z

    iget-object v0, p0, Ld/a/n/h$a;->c:Ld/a/n/h;

    invoke-virtual {v0}, Ld/a/n/h;->b()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Ld/a/n/h$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/a/n/h$a;->b:I

    iget-object v1, p0, Ld/a/n/h$a;->c:Ld/a/n/h;

    iget-object v1, v1, Ld/a/n/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/a/n/h$a;->c:Ld/a/n/h;

    iget-object v0, v0, Ld/a/n/h;->d:Ld/h/l/y;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/h/l/y;->b(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Ld/a/n/h$a;->a()V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Ld/a/n/h$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/n/h$a;->a:Z

    iget-object v0, p0, Ld/a/n/h$a;->c:Ld/a/n/h;

    iget-object v0, v0, Ld/a/n/h;->d:Ld/h/l/y;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/h/l/y;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method
