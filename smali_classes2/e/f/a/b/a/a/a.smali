.class public final Le/f/a/b/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/a/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Le/f/a/b/d/c/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/auth/api/signin/internal/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Le/f/a/b/d/c/k;",
            "Le/f/a/b/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/auth/api/signin/internal/i;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Le/f/a/b/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/auth/api/credentials/e;

.field public static final h:Lcom/google/android/gms/auth/api/signin/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Le/f/a/b/a/a/a;->a:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Le/f/a/b/a/a/a;->b:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Le/f/a/b/a/a/b;

    invoke-direct {v0}, Le/f/a/b/a/a/b;-><init>()V

    sput-object v0, Le/f/a/b/a/a/a;->c:Lcom/google/android/gms/common/api/a$a;

    new-instance v0, Le/f/a/b/a/a/c;

    invoke-direct {v0}, Le/f/a/b/a/a/c;-><init>()V

    sput-object v0, Le/f/a/b/a/a/a;->d:Lcom/google/android/gms/common/api/a$a;

    sget-object v0, Le/f/a/b/a/a/d;->c:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Le/f/a/b/a/a/a;->c:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Le/f/a/b/a/a/a;->a:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Auth.CREDENTIALS_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Le/f/a/b/a/a/a;->e:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Le/f/a/b/a/a/a;->d:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Le/f/a/b/a/a/a;->b:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Le/f/a/b/a/a/a;->f:Lcom/google/android/gms/common/api/a;

    new-instance v0, Le/f/a/b/d/c/w;

    invoke-direct {v0}, Le/f/a/b/d/c/w;-><init>()V

    new-instance v0, Le/f/a/b/d/c/c;

    invoke-direct {v0}, Le/f/a/b/d/c/c;-><init>()V

    sput-object v0, Le/f/a/b/a/a/a;->g:Lcom/google/android/gms/auth/api/credentials/e;

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/h;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>()V

    sput-object v0, Le/f/a/b/a/a/a;->h:Lcom/google/android/gms/auth/api/signin/b;

    return-void
.end method
