.class final synthetic Lcom/google/firebase/iid/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/x0;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/z0;->a:Lcom/google/firebase/iid/x0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/z0;->a:Lcom/google/firebase/iid/x0;

    invoke-virtual {v0}, Lcom/google/firebase/iid/x0;->b()V

    return-void
.end method
