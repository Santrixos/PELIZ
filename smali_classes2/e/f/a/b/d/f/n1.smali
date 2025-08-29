.class public final Le/f/a/b/d/f/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/common/d;

.field public static final b:Lcom/google/android/gms/common/d;

.field private static final c:Lcom/google/android/gms/common/d;

.field public static final d:[Lcom/google/android/gms/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/d;

    const-string v1, "firebase_auth"

    const-wide/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Le/f/a/b/d/f/n1;->a:Lcom/google/android/gms/common/d;

    new-instance v0, Lcom/google/android/gms/common/d;

    const-wide/16 v1, 0x1

    const-string v3, "firebase_auth_aidl_migration"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Le/f/a/b/d/f/n1;->b:Lcom/google/android/gms/common/d;

    new-instance v0, Lcom/google/android/gms/common/d;

    const-string v3, "firebase_auth_multi_factor_auth"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Le/f/a/b/d/f/n1;->c:Lcom/google/android/gms/common/d;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/common/d;

    sget-object v2, Le/f/a/b/d/f/n1;->a:Lcom/google/android/gms/common/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Le/f/a/b/d/f/n1;->b:Lcom/google/android/gms/common/d;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Le/f/a/b/d/f/n1;->d:[Lcom/google/android/gms/common/d;

    return-void
.end method
