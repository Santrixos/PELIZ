.class public final Lcom/startapp/p2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/p2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/startapp/p2;


# direct methods
.method public constructor <init>(Lcom/startapp/p2;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/p2$a;->b:Lcom/startapp/p2;

    iput-object p2, p0, Lcom/startapp/p2$a;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/p2$a;->b:Lcom/startapp/p2;

    iget-object v0, v0, Lcom/startapp/p2;->b:Lcom/startapp/sdk/adsbase/remoteconfig/a;

    iget-object v1, p0, Lcom/startapp/p2$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
