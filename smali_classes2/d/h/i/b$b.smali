.class final Ld/h/i/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/i/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/i/b;->a(Landroid/content/Context;Ld/h/i/a;Landroidx/core/content/c/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h/i/c$d<",
        "Ld/h/i/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/content/c/f$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroidx/core/content/c/f$a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ld/h/i/b$b;->a:Landroidx/core/content/c/f$a;

    iput-object p2, p0, Ld/h/i/b$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/h/i/b$g;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Ld/h/i/b$b;->a:Landroidx/core/content/c/f$a;

    const/4 v1, 0x1

    iget-object v2, p0, Ld/h/i/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroidx/core/content/c/f$a;->a(ILandroid/os/Handler;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Ld/h/i/b$g;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/h/i/b$b;->a:Landroidx/core/content/c/f$a;

    iget-object v1, p1, Ld/h/i/b$g;->a:Landroid/graphics/Typeface;

    iget-object v2, p0, Ld/h/i/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroidx/core/content/c/f$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/h/i/b$b;->a:Landroidx/core/content/c/f$a;

    iget-object v2, p0, Ld/h/i/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroidx/core/content/c/f$a;->a(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/h/i/b$g;

    invoke-virtual {p0, p1}, Ld/h/i/b$b;->a(Ld/h/i/b$g;)V

    return-void
.end method
