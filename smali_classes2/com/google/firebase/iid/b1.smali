.class final synthetic Lcom/google/firebase/iid/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/x0;

.field private final b:Lcom/google/firebase/iid/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/x0;Lcom/google/firebase/iid/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/b1;->a:Lcom/google/firebase/iid/x0;

    iput-object p2, p0, Lcom/google/firebase/iid/b1;->b:Lcom/google/firebase/iid/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/b1;->a:Lcom/google/firebase/iid/x0;

    iget-object v1, p0, Lcom/google/firebase/iid/b1;->b:Lcom/google/firebase/iid/h;

    iget v1, v1, Lcom/google/firebase/iid/h;->a:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/x0;->a(I)V

    return-void
.end method
