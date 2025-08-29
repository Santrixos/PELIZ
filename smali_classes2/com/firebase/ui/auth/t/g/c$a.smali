.class Lcom/firebase/ui/auth/t/g/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/t/g/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/ui/auth/f;Lcom/google/firebase/auth/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/t/g/c;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/t/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/t/g/c$a;->a:Lcom/firebase/ui/auth/t/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/t/g/c$a;->a:Lcom/firebase/ui/auth/t/g/c;

    invoke-static {p1}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/t/g/c;->a(Lcom/firebase/ui/auth/t/g/c;Lcom/firebase/ui/auth/q/a/i;)V

    return-void
.end method
