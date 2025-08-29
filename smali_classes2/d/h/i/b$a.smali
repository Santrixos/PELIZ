.class final Ld/h/i/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "Ld/h/i/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ld/h/i/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ld/h/i/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/h/i/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/h/i/b$a;->b:Ld/h/i/a;

    iput p3, p0, Ld/h/i/b$a;->c:I

    iput-object p4, p0, Ld/h/i/b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ld/h/i/b$g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ld/h/i/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/h/i/b$a;->b:Ld/h/i/a;

    iget v2, p0, Ld/h/i/b$a;->c:I

    invoke-static {v0, v1, v2}, Ld/h/i/b;->a(Landroid/content/Context;Ld/h/i/a;I)Ld/h/i/b$g;

    move-result-object v0

    iget-object v1, v0, Ld/h/i/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v2, Ld/h/i/b;->a:Ld/e/e;

    iget-object v3, p0, Ld/h/i/b$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ld/e/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ld/h/i/b$a;->call()Ld/h/i/b$g;

    move-result-object v0

    return-object v0
.end method
