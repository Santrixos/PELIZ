.class public final Lcom/firebase/ui/auth/s/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    const-string v0, "com.facebook.login.LoginManager"

    invoke-static {v0}, Lcom/firebase/ui/auth/s/e/d;->a(Ljava/lang/String;)Z

    nop

    const-string v0, "com.twitter.sdk.android.core.identity.TwitterAuthClient"

    invoke-static {v0}, Lcom/firebase/ui/auth/s/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/firebase/ui/auth/s/e/d;->a:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    return v0
.end method
