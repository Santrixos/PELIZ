.class public final Lcom/startapp/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/c0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/startapp/c0$a;

.field public final b:Lcom/startapp/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/j2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/f0;Lcom/startapp/sdk/components/g0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/c0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/startapp/c0;->a:Lcom/startapp/c0$a;

    iput-object p2, p0, Lcom/startapp/c0;->b:Lcom/startapp/j2;

    return-void
.end method
