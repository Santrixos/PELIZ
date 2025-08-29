.class final synthetic Lcom/google/firebase/iid/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final a:Lcom/google/firebase/iid/a0;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/z;->a:Lcom/google/firebase/iid/a0;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/iid/z;->a:Lcom/google/firebase/iid/a0;

    invoke-virtual {p1}, Lcom/google/firebase/iid/a0;->a()V

    return-void
.end method
