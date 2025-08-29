.class public final Le/f/a/b/d/h/k2;
.super Le/f/a/b/d/h/y;
.source "SourceFile"


# instance fields
.field private analyticsUserProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation
.end field

.field private appId:Ljava/lang/String;
    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation
.end field

.field private appInstanceId:Ljava/lang/String;
    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation
.end field

.field private appInstanceIdToken:Ljava/lang/String;
    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation
.end field

.field private languageCode:Ljava/lang/String;
    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation
.end field

.field private platformVersion:Ljava/lang/String;
    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation
.end field

.field private sdkVersion:Ljava/lang/String;
    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation
.end field

.field private timeZone:Ljava/lang/String;
    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/a/b/d/h/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Le/f/a/b/d/h/a1;
    .locals 1

    invoke-virtual {p0}, Le/f/a/b/d/h/k2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/k2;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/a1;
    .locals 0

    nop

    invoke-super {p0, p1, p2}, Le/f/a/b/d/h/y;->c(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/y;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/h/k2;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Le/f/a/b/d/h/k2;
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/k2;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Le/f/a/b/d/h/k2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Le/f/a/b/d/h/k2;"
        }
    .end annotation

    iput-object p1, p0, Le/f/a/b/d/h/k2;->analyticsUserProperties:Ljava/util/Map;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Le/f/a/b/d/h/k2;
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/k2;->appInstanceId:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Le/f/a/b/d/h/k2;
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/k2;->appInstanceIdToken:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/y;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/a/b/d/h/k2;->a(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/a1;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/h/k2;

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    nop

    invoke-super {p0}, Le/f/a/b/d/h/y;->zza()Le/f/a/b/d/h/y;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/k2;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Le/f/a/b/d/h/k2;
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/k2;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Le/f/a/b/d/h/k2;
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/k2;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Le/f/a/b/d/h/k2;
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/k2;->languageCode:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Le/f/a/b/d/h/k2;
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/k2;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Le/f/a/b/d/h/k2;
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/k2;->platformVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Le/f/a/b/d/h/k2;
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/k2;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Le/f/a/b/d/h/k2;
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/k2;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zza()Le/f/a/b/d/h/y;
    .locals 1

    invoke-virtual {p0}, Le/f/a/b/d/h/k2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/k2;

    return-object v0
.end method
