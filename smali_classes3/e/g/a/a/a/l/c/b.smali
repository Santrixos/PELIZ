.class public abstract Le/g/a/a/a/l/c/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/a/a/a/l/c/b$b;,
        Le/g/a/a/a/l/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Le/g/a/a/a/l/c/b$a;

.field protected final b:Le/g/a/a/a/l/c/b$b;


# direct methods
.method public constructor <init>(Le/g/a/a/a/l/c/b$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Le/g/a/a/a/l/c/b;->b:Le/g/a/a/a/l/c/b$b;

    return-void
.end method


# virtual methods
.method public a(Le/g/a/a/a/l/c/b$a;)V
    .locals 0

    iput-object p1, p0, Le/g/a/a/a/l/c/b;->a:Le/g/a/a/a/l/c/b$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Le/g/a/a/a/l/c/b;->a:Le/g/a/a/a/l/c/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Le/g/a/a/a/l/c/b$a;->a(Le/g/a/a/a/l/c/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/g/a/a/a/l/c/b;->a(Ljava/lang/String;)V

    return-void
.end method
