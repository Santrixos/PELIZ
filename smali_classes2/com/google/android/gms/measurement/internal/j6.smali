.class public final Lcom/google/android/gms/measurement/internal/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/Boolean;

.field f:J

.field g:Le/f/a/b/d/i/zc;

.field h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/f/a/b/d/i/zc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/j6;->h:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j6;->a:Landroid/content/Context;

    nop

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j6;->g:Le/f/a/b/d/i/zc;

    iget-object p1, p2, Le/f/a/b/d/i/zc;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j6;->b:Ljava/lang/String;

    iget-object p1, p2, Le/f/a/b/d/i/zc;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j6;->c:Ljava/lang/String;

    iget-object p1, p2, Le/f/a/b/d/i/zc;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j6;->d:Ljava/lang/String;

    iget-boolean p1, p2, Le/f/a/b/d/i/zc;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/j6;->h:Z

    iget-wide v1, p2, Le/f/a/b/d/i/zc;->b:J

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/j6;->f:J

    iget-object p1, p2, Le/f/a/b/d/i/zc;->g:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    nop

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j6;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
