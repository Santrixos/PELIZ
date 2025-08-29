.class public final Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$a;->e:Z

    return p0
.end method

.method public static synthetic c(Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$a;->f:Z

    return p0
.end method

.method public static synthetic d(Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$a;->d:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$a;->c:Ljava/util/Set;

    return-object p0
.end method
