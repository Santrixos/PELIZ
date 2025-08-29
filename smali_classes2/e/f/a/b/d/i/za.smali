.class public final Le/f/a/b/d/i/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/i/ab;


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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le/f/a/b/d/i/a2;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Le/f/a/b/d/i/v1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/b/d/i/a2;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    const-string v2, "measurement.lifecycle.app_backgrounded_engagement"

    invoke-virtual {v0, v2, v1}, Le/f/a/b/d/i/a2;->a(Ljava/lang/String;Z)Le/f/a/b/d/i/u1;

    move-result-object v2

    sput-object v2, Le/f/a/b/d/i/za;->a:Le/f/a/b/d/i/u1;

    const-string v2, "measurement.lifecycle.app_backgrounded_tracking"

    invoke-virtual {v0, v2, v1}, Le/f/a/b/d/i/a2;->a(Ljava/lang/String;Z)Le/f/a/b/d/i/u1;

    move-result-object v2

    sput-object v2, Le/f/a/b/d/i/za;->b:Le/f/a/b/d/i/u1;

    const-string v2, "measurement.lifecycle.app_in_background_parameter"

    invoke-virtual {v0, v2, v1}, Le/f/a/b/d/i/a2;->a(Ljava/lang/String;Z)Le/f/a/b/d/i/u1;

    move-result-object v1

    sput-object v1, Le/f/a/b/d/i/za;->c:Le/f/a/b/d/i/u1;

    const-string v1, "measurement.id.lifecycle.app_backgrounded_tracking"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Le/f/a/b/d/i/a2;->a(Ljava/lang/String;J)Le/f/a/b/d/i/u1;

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

    sget-object v0, Le/f/a/b/d/i/za;->c:Le/f/a/b/d/i/u1;

    invoke-virtual {v0}, Le/f/a/b/d/i/u1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zza()Z
    .locals 1

    sget-object v0, Le/f/a/b/d/i/za;->a:Le/f/a/b/d/i/u1;

    invoke-virtual {v0}, Le/f/a/b/d/i/u1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzb()Z
    .locals 1

    sget-object v0, Le/f/a/b/d/i/za;->b:Le/f/a/b/d/i/u1;

    invoke-virtual {v0}, Le/f/a/b/d/i/u1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
