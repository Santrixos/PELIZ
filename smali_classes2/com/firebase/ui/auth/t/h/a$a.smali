.class Lcom/firebase/ui/auth/t/h/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/t/h/a;->b(Lcom/firebase/ui/auth/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/t/h/a;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/t/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/t/h/a$a;->a:Lcom/firebase/ui/auth/t/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/t/h/a$a;->a:Lcom/firebase/ui/auth/t/h/a;

    invoke-static {p1}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/t/h/a;->a(Lcom/firebase/ui/auth/t/h/a;Lcom/firebase/ui/auth/q/a/i;)V

    return-void
.end method
