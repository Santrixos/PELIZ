.class Lcom/firebase/ui/auth/r/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/r/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/r/d;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/r/d;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/r/d$a;->a:Lcom/firebase/ui/auth/r/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/r/d$a;->a:Lcom/firebase/ui/auth/r/d;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/firebase/ui/auth/r/d;->a(Lcom/firebase/ui/auth/r/d;J)J

    iget-object v0, p0, Lcom/firebase/ui/auth/r/d$a;->a:Lcom/firebase/ui/auth/r/d;

    invoke-static {v0}, Lcom/firebase/ui/auth/r/d;->a(Lcom/firebase/ui/auth/r/d;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
