.class Le/f/a/a/d0$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/a/d0;-><init>([Le/f/a/a/v0;Le/f/a/a/o1/j;Le/f/a/a/j0;Lcom/google/android/exoplayer2/upstream/g;Le/f/a/a/p1/f;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/a/a/d0;


# direct methods
.method constructor <init>(Le/f/a/a/d0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Le/f/a/a/d0$a;->a:Le/f/a/a/d0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/d0$a;->a:Le/f/a/a/d0;

    invoke-virtual {v0, p1}, Le/f/a/a/d0;->a(Landroid/os/Message;)V

    return-void
.end method
