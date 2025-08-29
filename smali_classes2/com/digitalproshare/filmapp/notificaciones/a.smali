.class public Lcom/digitalproshare/filmapp/notificaciones/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/digitalproshare/filmapp/notificaciones/a;

.field private static c:Landroid/content/Context;


# instance fields
.field private a:Le/a/c/o;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/digitalproshare/filmapp/notificaciones/a;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/notificaciones/a;->a()Le/a/c/o;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/notificaciones/a;->a:Le/a/c/o;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/digitalproshare/filmapp/notificaciones/a;
    .locals 2

    const-class v0, Lcom/digitalproshare/filmapp/notificaciones/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/digitalproshare/filmapp/notificaciones/a;->b:Lcom/digitalproshare/filmapp/notificaciones/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/digitalproshare/filmapp/notificaciones/a;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/notificaciones/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/digitalproshare/filmapp/notificaciones/a;->b:Lcom/digitalproshare/filmapp/notificaciones/a;

    :cond_0
    sget-object v1, Lcom/digitalproshare/filmapp/notificaciones/a;->b:Lcom/digitalproshare/filmapp/notificaciones/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a()Le/a/c/o;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/notificaciones/a;->a:Le/a/c/o;

    if-nez v0, :cond_0

    sget-object v0, Lcom/digitalproshare/filmapp/notificaciones/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/a/c/w/o;->a(Landroid/content/Context;)Le/a/c/o;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/notificaciones/a;->a:Le/a/c/o;

    :cond_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/notificaciones/a;->a:Le/a/c/o;

    return-object v0
.end method


# virtual methods
.method public a(Le/a/c/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/c/n<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/notificaciones/a;->a()Le/a/c/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/c/o;->a(Le/a/c/n;)Le/a/c/n;

    return-void
.end method
