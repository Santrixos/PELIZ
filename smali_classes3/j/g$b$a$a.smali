.class Lj/g$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/g$b$a;->a(Lj/b;Lj/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/l;

.field final synthetic b:Lj/g$b$a;


# direct methods
.method constructor <init>(Lj/g$b$a;Lj/l;)V
    .locals 0

    iput-object p1, p0, Lj/g$b$a$a;->b:Lj/g$b$a;

    iput-object p2, p0, Lj/g$b$a$a;->a:Lj/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lj/g$b$a$a;->b:Lj/g$b$a;

    iget-object v0, v0, Lj/g$b$a;->b:Lj/g$b;

    iget-object v0, v0, Lj/g$b;->b:Lj/b;

    invoke-interface {v0}, Lj/b;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/g$b$a$a;->b:Lj/g$b$a;

    iget-object v1, v0, Lj/g$b$a;->a:Lj/d;

    iget-object v0, v0, Lj/g$b$a;->b:Lj/g$b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lj/d;->a(Lj/b;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/g$b$a$a;->b:Lj/g$b$a;

    iget-object v1, v0, Lj/g$b$a;->a:Lj/d;

    iget-object v0, v0, Lj/g$b$a;->b:Lj/g$b;

    iget-object v2, p0, Lj/g$b$a$a;->a:Lj/l;

    invoke-interface {v1, v0, v2}, Lj/d;->a(Lj/b;Lj/l;)V

    :goto_0
    return-void
.end method
