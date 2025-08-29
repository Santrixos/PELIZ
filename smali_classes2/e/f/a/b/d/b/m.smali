.class public final synthetic Le/f/a/b/d/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic a:Le/f/a/b/d/b/p;


# direct methods
.method public synthetic constructor <init>(Le/f/a/b/d/b/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/d/b/m;->a:Le/f/a/b/d/b/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Le/f/a/b/d/b/m;->a:Le/f/a/b/d/b/p;

    check-cast p1, Le/f/a/b/d/b/d;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/b/g;

    new-instance v1, Lcom/google/android/gms/appset/zza;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/appset/zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Le/f/a/b/d/b/o;

    invoke-direct {v2, v0, p2}, Le/f/a/b/d/b/o;-><init>(Le/f/a/b/d/b/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v1, v2}, Le/f/a/b/d/b/g;->a(Lcom/google/android/gms/appset/zza;Le/f/a/b/d/b/f;)V

    return-void
.end method
