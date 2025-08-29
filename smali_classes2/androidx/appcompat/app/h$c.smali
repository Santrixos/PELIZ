.class Landroidx/appcompat/app/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/l/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h;->v()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/h$c;->a:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ld/h/l/b0;)Ld/h/l/b0;
    .locals 5

    invoke-virtual {p2}, Ld/h/l/b0;->e()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/h$c;->a:Landroidx/appcompat/app/h;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/h;->i(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    nop

    invoke-virtual {p2}, Ld/h/l/b0;->c()I

    move-result v2

    invoke-virtual {p2}, Ld/h/l/b0;->d()I

    move-result v3

    invoke-virtual {p2}, Ld/h/l/b0;->b()I

    move-result v4

    invoke-virtual {p2, v2, v1, v3, v4}, Ld/h/l/b0;->a(IIII)Ld/h/l/b0;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Ld/h/l/t;->b(Landroid/view/View;Ld/h/l/b0;)Ld/h/l/b0;

    move-result-object v2

    return-object v2
.end method
