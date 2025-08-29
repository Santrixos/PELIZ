.class public abstract Lcom/startapp/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/t0$b;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/startapp/t0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/n6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/startapp/t0$a;

    invoke-direct {v0, p0}, Lcom/startapp/t0$a;-><init>(Lcom/startapp/t0;)V

    iput-object v0, p0, Lcom/startapp/t0;->d:Lcom/startapp/t0$a;

    iput-object p1, p0, Lcom/startapp/t0;->a:Landroid/content/Context;

    new-instance p1, Lcom/startapp/t0$b;

    invoke-direct {p1, p0, p2}, Lcom/startapp/t0$b;-><init>(Lcom/startapp/t0;Lcom/startapp/n6;)V

    iput-object p1, p0, Lcom/startapp/t0;->b:Lcom/startapp/t0$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/startapp/t0;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
