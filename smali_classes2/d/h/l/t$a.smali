.class final Ld/h/l/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/l/t;->a(Landroid/view/View;Ld/h/l/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/h/l/q;


# direct methods
.method constructor <init>(Ld/h/l/q;)V
    .locals 0

    iput-object p1, p0, Ld/h/l/t$a;->a:Ld/h/l/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    nop

    invoke-static {p2}, Ld/h/l/b0;->a(Landroid/view/WindowInsets;)Ld/h/l/b0;

    move-result-object v0

    iget-object v1, p0, Ld/h/l/t$a;->a:Ld/h/l/q;

    invoke-interface {v1, p1, v0}, Ld/h/l/q;->a(Landroid/view/View;Ld/h/l/b0;)Ld/h/l/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/h/l/b0;->h()Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1
.end method
