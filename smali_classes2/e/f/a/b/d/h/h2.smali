.class public final Le/f/a/b/d/h/h2;
.super Le/f/a/b/d/h/y;
.source "SourceFile"


# instance fields
.field private experimentId:Ljava/lang/String;
    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation
.end field

.field private experimentStartTime:Ljava/lang/String;
    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation
.end field

.field private timeToLiveMillis:Ljava/lang/Long;
    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation

    .annotation runtime Le/f/a/b/d/h/g0;
    .end annotation
.end field

.field private triggerEvent:Ljava/lang/String;
    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation
.end field

.field private triggerTimeoutMillis:Ljava/lang/Long;
    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation

    .annotation runtime Le/f/a/b/d/h/g0;
    .end annotation
.end field

.field private variantId:Ljava/lang/String;
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

    invoke-virtual {p0}, Le/f/a/b/d/h/h2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/h2;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/a1;
    .locals 0

    nop

    invoke-super {p0, p1, p2}, Le/f/a/b/d/h/y;->c(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/y;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/h/h2;

    return-object p1
.end method

.method public final a(Ljava/lang/Long;)Le/f/a/b/d/h/h2;
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/h2;->timeToLiveMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Le/f/a/b/d/h/h2;
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/h2;->experimentId:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/Long;)Le/f/a/b/d/h/h2;
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/h2;->triggerTimeoutMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Le/f/a/b/d/h/h2;
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/h2;->experimentStartTime:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Le/f/a/b/d/h/h2;
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/h2;->triggerEvent:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/y;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/a/b/d/h/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/a1;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/h/h2;

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

    check-cast v0, Le/f/a/b/d/h/h2;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Le/f/a/b/d/h/h2;
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/h2;->variantId:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zza()Le/f/a/b/d/h/y;
    .locals 1

    invoke-virtual {p0}, Le/f/a/b/d/h/h2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/h2;

    return-object v0
.end method
