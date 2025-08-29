.class public abstract Lcom/google/firebase/auth/i0/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;
.implements Ljava/lang/Cloneable;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/auth/i0/a/b;->zza()Lcom/google/firebase/auth/i0/a/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza()Lcom/google/firebase/auth/i0/a/b;
.end method
