.class public Lcom/firebase/ui/auth/ui/phone/d;
.super Lcom/firebase/ui/auth/t/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/t/a<",
        "Lcom/firebase/ui/auth/ui/phone/e;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Ljava/lang/String;

.field private i:Lcom/google/firebase/auth/b0$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/t/a;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/ui/phone/d;Lcom/google/firebase/auth/b0$a;)Lcom/google/firebase/auth/b0$a;
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/d;->i:Lcom/google/firebase/auth/b0$a;

    return-object p1
.end method

.method static synthetic a(Lcom/firebase/ui/auth/ui/phone/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/d;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/firebase/ui/auth/ui/phone/d;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/firebase/ui/auth/ui/phone/d;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/firebase/ui/auth/ui/phone/d;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/firebase/ui/auth/ui/phone/e;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/d;->h:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/google/firebase/auth/b0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/a0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/firebase/ui/auth/ui/phone/e;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/a0;Z)V

    invoke-static {v0}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Object;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 9

    invoke-static {}, Lcom/firebase/ui/auth/q/a/i;->e()Lcom/firebase/ui/auth/q/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/a;->i()Lcom/google/firebase/auth/b0;

    move-result-object v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/firebase/ui/auth/ui/phone/d$a;

    invoke-direct {v7, p0, p1}, Lcom/firebase/ui/auth/ui/phone/d$a;-><init>(Lcom/firebase/ui/auth/ui/phone/d;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/d;->i:Lcom/google/firebase/auth/b0$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    const-wide/16 v3, 0x78

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/auth/b0;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;Lcom/google/firebase/auth/b0$b;Lcom/google/firebase/auth/b0$a;)V

    return-void
.end method
