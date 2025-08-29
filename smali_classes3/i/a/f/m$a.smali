.class Li/a/f/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/a/h/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/f/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Appendable;

.field private b:Li/a/f/f$a;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;Li/a/f/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/f/m$a;->a:Ljava/lang/Appendable;

    iput-object p2, p0, Li/a/f/m$a;->b:Li/a/f/f$a;

    invoke-virtual {p2}, Li/a/f/f$a;->e()Ljava/nio/charset/CharsetEncoder;

    return-void
.end method


# virtual methods
.method public a(Li/a/f/m;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Li/a/f/m$a;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Li/a/f/m$a;->b:Li/a/f/f$a;

    invoke-virtual {p1, v0, p2, v1}, Li/a/f/m;->b(Ljava/lang/Appendable;ILi/a/f/f$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Li/a/b;

    invoke-direct {v1, v0}, Li/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Li/a/f/m;I)V
    .locals 2

    invoke-virtual {p1}, Li/a/f/m;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Li/a/f/m$a;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Li/a/f/m$a;->b:Li/a/f/f$a;

    invoke-virtual {p1, v0, p2, v1}, Li/a/f/m;->c(Ljava/lang/Appendable;ILi/a/f/f$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Li/a/b;

    invoke-direct {v1, v0}, Li/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
