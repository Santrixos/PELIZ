.class public final Lcom/google/firebase/auth/i0/a/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/firebase/auth/i0/a/w0;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/firebase/auth/i0/a/w0;",
            "Lcom/google/firebase/auth/i0/a/f1;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/firebase/auth/i0/a/f1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/i0/a/d1;->a:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/firebase/auth/i0/a/c1;

    invoke-direct {v0}, Lcom/google/firebase/auth/i0/a/c1;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/i0/a/d1;->b:Lcom/google/android/gms/common/api/a$a;

    new-instance v1, Lcom/google/android/gms/common/api/a;

    sget-object v2, Lcom/google/firebase/auth/i0/a/d1;->a:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "InternalFirebaseAuth.FIREBASE_AUTH_API"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, Lcom/google/firebase/auth/i0/a/d1;->c:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/firebase/auth/i0/a/f1;)Lcom/google/firebase/auth/i0/a/h;
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/i0/a/h;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/i0/a/h;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/i0/a/f1;)V

    return-object v0
.end method
