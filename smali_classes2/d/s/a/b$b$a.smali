.class Ld/s/a/b$b$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/a/b$b;->a(Ld/s/a/b$d;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Ld/s/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/s/a/b$d;

.field final synthetic b:Ld/s/a/b$b;


# direct methods
.method constructor <init>(Ld/s/a/b$b;Ld/s/a/b$d;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/b$b$a;->b:Ld/s/a/b$b;

    iput-object p2, p0, Ld/s/a/b$b$a;->a:Ld/s/a/b$d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)Ld/s/a/b;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/s/a/b$b$a;->b:Ld/s/a/b$b;

    invoke-virtual {v0}, Ld/s/a/b$b;->a()Ld/s/a/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Palette"

    const-string v2, "Exception thrown during async generate"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    return-object v1
.end method

.method protected a(Ld/s/a/b;)V
    .locals 1

    iget-object v0, p0, Ld/s/a/b$b$a;->a:Ld/s/a/b$d;

    invoke-interface {v0, p1}, Ld/s/a/b$d;->a(Ld/s/a/b;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ld/s/a/b$b$a;->a([Landroid/graphics/Bitmap;)Ld/s/a/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/s/a/b;

    invoke-virtual {p0, p1}, Ld/s/a/b$b$a;->a(Ld/s/a/b;)V

    return-void
.end method
