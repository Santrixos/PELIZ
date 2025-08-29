.class public final Lcom/startapp/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/f2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/f2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/f2;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/f2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/f2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/f2;->c:Ljava/io/Serializable;

    invoke-static {v0, v1, v2}, Lcom/startapp/g2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
