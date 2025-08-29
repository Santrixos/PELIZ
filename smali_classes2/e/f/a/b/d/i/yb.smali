.class public final Le/f/a/b/d/i/yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/i/zb;


# static fields
.field private static final a:Le/f/a/b/d/i/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/i/u1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Le/f/a/b/d/i/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/i/u1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Le/f/a/b/d/i/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/i/u1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Le/f/a/b/d/i/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/i/u1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Le/f/a/b/d/i/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/i/u1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Le/f/a/b/d/i/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/i/u1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Le/f/a/b/d/i/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/i/u1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Le/f/a/b/d/i/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/i/u1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le/f/a/b/d/i/a2;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Le/f/a/b/d/i/v1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/b/d/i/a2;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    const-string v2, "measurement.service.audience.scoped_filters_v27"

    invoke-virtual {v0, v2, v1}, Le/f/a/b/d/i/a2;->a(Ljava/lang/String;Z)Le/f/a/b/d/i/u1;

    move-result-object v2

    sput-object v2, Le/f/a/b/d/i/yb;->a:Le/f/a/b/d/i/u1;

    const-string v2, "measurement.service.audience.session_scoped_user_engagement"

    invoke-virtual {v0, v2, v1}, Le/f/a/b/d/i/a2;->a(Ljava/lang/String;Z)Le/f/a/b/d/i/u1;

    move-result-object v2

    sput-object v2, Le/f/a/b/d/i/yb;->b:Le/f/a/b/d/i/u1;

    const/4 v2, 0x1

    const-string v3, "measurement.client.audience.scoped_engagement_removal_when_session_expired"

    invoke-virtual {v0, v3, v2}, Le/f/a/b/d/i/a2;->a(Ljava/lang/String;Z)Le/f/a/b/d/i/u1;

    move-result-object v3

    sput-object v3, Le/f/a/b/d/i/yb;->c:Le/f/a/b/d/i/u1;

    const-string v3, "measurement.service.audience.scoped_engagement_removal_when_session_expired"

    invoke-virtual {v0, v3, v2}, Le/f/a/b/d/i/a2;->a(Ljava/lang/String;Z)Le/f/a/b/d/i/u1;

    move-result-object v2

    sput-object v2, Le/f/a/b/d/i/yb;->d:Le/f/a/b/d/i/u1;

    const-string v2, "measurement.service.audience.session_scoped_event_aggregates"

    invoke-virtual {v0, v2, v1}, Le/f/a/b/d/i/a2;->a(Ljava/lang/String;Z)Le/f/a/b/d/i/u1;

    move-result-object v2

    sput-object v2, Le/f/a/b/d/i/yb;->e:Le/f/a/b/d/i/u1;

    const-string v2, "measurement.service.audience.use_bundle_timestamp_for_property_filters"

    invoke-virtual {v0, v2, v1}, Le/f/a/b/d/i/a2;->a(Ljava/lang/String;Z)Le/f/a/b/d/i/u1;

    move-result-object v2

    sput-object v2, Le/f/a/b/d/i/yb;->f:Le/f/a/b/d/i/u1;

    const-string v2, "measurement.id.scoped_audience_filters"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Le/f/a/b/d/i/a2;->a(Ljava/lang/String;J)Le/f/a/b/d/i/u1;

    const-string v2, "measurement.service.audience.fix_prepending_previous_sequence_timestamp"

    invoke-virtual {v0, v2, v1}, Le/f/a/b/d/i/a2;->a(Ljava/lang/String;Z)Le/f/a/b/d/i/u1;

    move-result-object v2

    sput-object v2, Le/f/a/b/d/i/yb;->g:Le/f/a/b/d/i/u1;

    const-string v2, "measurement.service.audience.remove_disabled_session_scoped_user_engagement"

    invoke-virtual {v0, v2, v1}, Le/f/a/b/d/i/a2;->a(Ljava/lang/String;Z)Le/f/a/b/d/i/u1;

    move-result-object v0

    sput-object v0, Le/f/a/b/d/i/yb;->h:Le/f/a/b/d/i/u1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    sget-object v0, Le/f/a/b/d/i/yb;->b:Le/f/a/b/d/i/u1;

    invoke-virtual {v0}, Le/f/a/b/d/i/u1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Le/f/a/b/d/i/yb;->c:Le/f/a/b/d/i/u1;

    invoke-virtual {v0}, Le/f/a/b/d/i/u1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Le/f/a/b/d/i/yb;->d:Le/f/a/b/d/i/u1;

    invoke-virtual {v0}, Le/f/a/b/d/i/u1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Le/f/a/b/d/i/yb;->f:Le/f/a/b/d/i/u1;

    invoke-virtual {v0}, Le/f/a/b/d/i/u1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Le/f/a/b/d/i/yb;->g:Le/f/a/b/d/i/u1;

    invoke-virtual {v0}, Le/f/a/b/d/i/u1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Le/f/a/b/d/i/yb;->h:Le/f/a/b/d/i/u1;

    invoke-virtual {v0}, Le/f/a/b/d/i/u1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Le/f/a/b/d/i/yb;->e:Le/f/a/b/d/i/u1;

    invoke-virtual {v0}, Le/f/a/b/d/i/u1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Z
    .locals 1

    sget-object v0, Le/f/a/b/d/i/yb;->a:Le/f/a/b/d/i/u1;

    invoke-virtual {v0}, Le/f/a/b/d/i/u1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
