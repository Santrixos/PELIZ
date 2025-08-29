.class public final Le/f/a/b/d/i/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/i/nb;


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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Le/f/a/b/d/i/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/i/u1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Le/f/a/b/d/i/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/i/u1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Le/f/a/b/d/i/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/i/u1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le/f/a/b/d/i/a2;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Le/f/a/b/d/i/v1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/b/d/i/a2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/f/a/b/d/i/a2;->a(Ljava/lang/String;Z)Le/f/a/b/d/i/u1;

    move-result-object v1

    sput-object v1, Le/f/a/b/d/i/lb;->a:Le/f/a/b/d/i/u1;

    const-string v1, "measurement.test.double_flag"

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    invoke-virtual {v0, v1, v2, v3}, Le/f/a/b/d/i/a2;->a(Ljava/lang/String;D)Le/f/a/b/d/i/u1;

    move-result-object v1

    sput-object v1, Le/f/a/b/d/i/lb;->b:Le/f/a/b/d/i/u1;

    const-string v1, "measurement.test.int_flag"

    const-wide/16 v2, -0x2

    invoke-virtual {v0, v1, v2, v3}, Le/f/a/b/d/i/a2;->a(Ljava/lang/String;J)Le/f/a/b/d/i/u1;

    move-result-object v1

    sput-object v1, Le/f/a/b/d/i/lb;->c:Le/f/a/b/d/i/u1;

    const-string v1, "measurement.test.long_flag"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Le/f/a/b/d/i/a2;->a(Ljava/lang/String;J)Le/f/a/b/d/i/u1;

    move-result-object v1

    sput-object v1, Le/f/a/b/d/i/lb;->d:Le/f/a/b/d/i/u1;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/d/i/a2;->a(Ljava/lang/String;Ljava/lang/String;)Le/f/a/b/d/i/u1;

    move-result-object v0

    sput-object v0, Le/f/a/b/d/i/lb;->e:Le/f/a/b/d/i/u1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    sget-object v0, Le/f/a/b/d/i/lb;->c:Le/f/a/b/d/i/u1;

    invoke-virtual {v0}, Le/f/a/b/d/i/u1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    sget-object v0, Le/f/a/b/d/i/lb;->d:Le/f/a/b/d/i/u1;

    invoke-virtual {v0}, Le/f/a/b/d/i/u1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Le/f/a/b/d/i/lb;->e:Le/f/a/b/d/i/u1;

    invoke-virtual {v0}, Le/f/a/b/d/i/u1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zza()Z
    .locals 1

    sget-object v0, Le/f/a/b/d/i/lb;->a:Le/f/a/b/d/i/u1;

    invoke-virtual {v0}, Le/f/a/b/d/i/u1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzb()D
    .locals 2

    sget-object v0, Le/f/a/b/d/i/lb;->b:Le/f/a/b/d/i/u1;

    invoke-virtual {v0}, Le/f/a/b/d/i/u1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
