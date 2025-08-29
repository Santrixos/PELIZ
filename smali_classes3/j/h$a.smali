.class Lj/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/h;->a(Lj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/d;

.field final synthetic b:Lj/h;


# direct methods
.method constructor <init>(Lj/h;Lj/d;)V
    .locals 0

    iput-object p1, p0, Lj/h$a;->b:Lj/h;

    iput-object p2, p0, Lj/h$a;->a:Lj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj/h$a;->a:Lj/d;

    iget-object v1, p0, Lj/h$a;->b:Lj/h;

    invoke-interface {v0, v1, p1}, Lj/d;->a(Lj/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p2}, Lj/h$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lj/h$a;->b:Lj/h;

    invoke-virtual {v0, p2}, Lj/h;->a(Lokhttp3/Response;)Lj/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    :try_start_1
    iget-object v1, p0, Lj/h$a;->a:Lj/d;

    iget-object v2, p0, Lj/h$a;->b:Lj/h;

    invoke-interface {v1, v2, v0}, Lj/d;->a(Lj/b;Lj/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-direct {p0, v0}, Lj/h$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
