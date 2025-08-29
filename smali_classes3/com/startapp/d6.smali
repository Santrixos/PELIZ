.class public final Lcom/startapp/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/d6$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lcom/startapp/f6;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/startapp/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/j2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/startapp/d6$a;

.field public final f:Lcom/startapp/d6$b;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/e;Lcom/startapp/f6;Ljava/util/concurrent/Executor;Lcom/startapp/sdk/components/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/startapp/d6$a;

    invoke-direct {v0, p0}, Lcom/startapp/d6$a;-><init>(Lcom/startapp/d6;)V

    iput-object v0, p0, Lcom/startapp/d6;->e:Lcom/startapp/d6$a;

    new-instance v0, Lcom/startapp/d6$b;

    invoke-direct {v0, p0}, Lcom/startapp/d6$b;-><init>(Lcom/startapp/d6;)V

    iput-object v0, p0, Lcom/startapp/d6;->f:Lcom/startapp/d6$b;

    iput-object p1, p0, Lcom/startapp/d6;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/startapp/d6;->b:Lcom/startapp/f6;

    iput-object p3, p0, Lcom/startapp/d6;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/startapp/d6;->d:Lcom/startapp/j2;

    return-void
.end method
