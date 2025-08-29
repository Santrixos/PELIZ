.class final Lcom/google/firebase/iid/r;
.super Le/f/a/b/d/g/e;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/google/firebase/iid/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/o;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/r;->a:Lcom/google/firebase/iid/o;

    invoke-direct {p0, p2}, Le/f/a/b/d/g/e;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/r;->a:Lcom/google/firebase/iid/o;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/o;->a(Lcom/google/firebase/iid/o;Landroid/os/Message;)V

    return-void
.end method
