.class final Lcom/google/firebase/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/h7;


# instance fields
.field private final synthetic a:Le/f/a/b/d/i/bd;


# direct methods
.method constructor <init>(Le/f/a/b/d/i/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/b;->a:Le/f/a/b/d/i/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Le/f/a/b/d/i/bd;

    invoke-virtual {v0, p1, p2}, Le/f/a/b/d/i/bd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Le/f/a/b/d/i/bd;

    invoke-virtual {v0, p1, p2, p3}, Le/f/a/b/d/i/bd;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Le/f/a/b/d/i/bd;

    invoke-virtual {v0, p1}, Le/f/a/b/d/i/bd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Le/f/a/b/d/i/bd;

    invoke-virtual {v0, p1, p2, p3}, Le/f/a/b/d/i/bd;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Le/f/a/b/d/i/bd;

    invoke-virtual {v0, p1, p2, p3}, Le/f/a/b/d/i/bd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Le/f/a/b/d/i/bd;

    invoke-virtual {v0, p1}, Le/f/a/b/d/i/bd;->a(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Le/f/a/b/d/i/bd;

    invoke-virtual {v0, p1}, Le/f/a/b/d/i/bd;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Le/f/a/b/d/i/bd;

    invoke-virtual {v0, p1}, Le/f/a/b/d/i/bd;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Le/f/a/b/d/i/bd;

    invoke-virtual {v0, p1, p2, p3}, Le/f/a/b/d/i/bd;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Le/f/a/b/d/i/bd;

    invoke-virtual {v0, p1}, Le/f/a/b/d/i/bd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Le/f/a/b/d/i/bd;

    invoke-virtual {v0}, Le/f/a/b/d/i/bd;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Le/f/a/b/d/i/bd;

    invoke-virtual {v0}, Le/f/a/b/d/i/bd;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Le/f/a/b/d/i/bd;

    invoke-virtual {v0}, Le/f/a/b/d/i/bd;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Le/f/a/b/d/i/bd;

    invoke-virtual {v0}, Le/f/a/b/d/i/bd;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Le/f/a/b/d/i/bd;

    invoke-virtual {v0}, Le/f/a/b/d/i/bd;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
