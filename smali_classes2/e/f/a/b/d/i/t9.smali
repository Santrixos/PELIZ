.class public final Le/f/a/b/d/i/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/i/q9;


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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le/f/a/b/d/i/a2;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Le/f/a/b/d/i/v1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/b/d/i/a2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/f/a/b/d/i/a2;->a(Ljava/lang/String;Z)Le/f/a/b/d/i/u1;

    move-result-object v0

    sput-object v0, Le/f/a/b/d/i/t9;->a:Le/f/a/b/d/i/u1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    sget-object v0, Le/f/a/b/d/i/t9;->a:Le/f/a/b/d/i/u1;

    invoke-virtual {v0}, Le/f/a/b/d/i/u1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
