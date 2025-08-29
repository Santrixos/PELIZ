.class public final Lcom/startapp/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/startapp/sdk/adsbase/b;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/v0;->b:Lcom/startapp/sdk/adsbase/b;

    iput-boolean p2, p0, Lcom/startapp/v0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/v0;->b:Lcom/startapp/sdk/adsbase/b;

    iget-boolean v1, p0, Lcom/startapp/v0;->a:Z

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/b;->a(Z)V

    return-void
.end method
