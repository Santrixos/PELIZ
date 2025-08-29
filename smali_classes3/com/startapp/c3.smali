.class public final Lcom/startapp/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/startapp/c3;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/startapp/c3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/startapp/c3;-><init>(ZZLcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;)V

    sput-object v0, Lcom/startapp/c3;->d:Lcom/startapp/c3;

    return-void
.end method

.method public constructor <init>(ZZLcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/startapp/c3;->a:Z

    iput-boolean p2, p0, Lcom/startapp/c3;->b:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    :goto_0
    iput-object p3, p0, Lcom/startapp/c3;->c:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    return-void
.end method
