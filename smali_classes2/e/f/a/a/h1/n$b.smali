.class Le/f/a/a/h1/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/h1/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/h1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/a/a/h1/w$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/a/a/h1/n;


# direct methods
.method private constructor <init>(Le/f/a/a/h1/n;)V
    .locals 0

    iput-object p1, p0, Le/f/a/a/h1/n$b;->a:Le/f/a/a/h1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/f/a/a/h1/n;Le/f/a/a/h1/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/a/h1/n$b;-><init>(Le/f/a/a/h1/n;)V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/h1/w;[BII[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/h1/w<",
            "+TT;>;[BII[B)V"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/h1/n$b;->a:Le/f/a/a/h1/n;

    iget-object v0, v0, Le/f/a/a/h1/n;->u:Le/f/a/a/h1/n$c;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/h1/n$c;

    invoke-virtual {v0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
