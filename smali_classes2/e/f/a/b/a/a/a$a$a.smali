.class public Le/f/a/b/a/a/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

.field protected b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->f:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    iput-object v0, p0, Le/f/a/b/a/a/a$a$a;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/a/a/a$a$a;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Le/f/a/b/a/a/a$a;
    .locals 1

    new-instance v0, Le/f/a/b/a/a/a$a;

    invoke-direct {v0, p0}, Le/f/a/b/a/a/a$a;-><init>(Le/f/a/b/a/a/a$a$a;)V

    return-object v0
.end method
