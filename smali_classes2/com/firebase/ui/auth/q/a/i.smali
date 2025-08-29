.class public final Lcom/firebase/ui/auth/q/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/firebase/ui/auth/q/a/j;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Exception;

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/firebase/ui/auth/q/a/j;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/ui/auth/q/a/j;",
            "TT;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/q/a/i;->a:Lcom/firebase/ui/auth/q/a/j;

    iput-object p2, p0, Lcom/firebase/ui/auth/q/a/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/firebase/ui/auth/q/a/i;->c:Ljava/lang/Exception;

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/firebase/ui/auth/q/a/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/firebase/ui/auth/q/a/i;

    sget-object v1, Lcom/firebase/ui/auth/q/a/j;->b:Lcom/firebase/ui/auth/q/a/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/firebase/ui/auth/q/a/i;-><init>(Lcom/firebase/ui/auth/q/a/j;Ljava/lang/Object;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/firebase/ui/auth/q/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/firebase/ui/auth/q/a/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/firebase/ui/auth/q/a/i;

    sget-object v1, Lcom/firebase/ui/auth/q/a/j;->a:Lcom/firebase/ui/auth/q/a/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/firebase/ui/auth/q/a/i;-><init>(Lcom/firebase/ui/auth/q/a/j;Ljava/lang/Object;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e()Lcom/firebase/ui/auth/q/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/firebase/ui/auth/q/a/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/firebase/ui/auth/q/a/i;

    sget-object v1, Lcom/firebase/ui/auth/q/a/j;->c:Lcom/firebase/ui/auth/q/a/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/firebase/ui/auth/q/a/i;-><init>(Lcom/firebase/ui/auth/q/a/j;Ljava/lang/Object;Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/firebase/ui/auth/q/a/i;->d:Z

    iget-object v0, p0, Lcom/firebase/ui/auth/q/a/i;->c:Ljava/lang/Exception;

    return-object v0
.end method

.method public b()Lcom/firebase/ui/auth/q/a/j;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/q/a/i;->a:Lcom/firebase/ui/auth/q/a/j;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/firebase/ui/auth/q/a/i;->d:Z

    iget-object v0, p0, Lcom/firebase/ui/auth/q/a/i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/firebase/ui/auth/q/a/i;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/firebase/ui/auth/q/a/i;

    iget-object v3, p0, Lcom/firebase/ui/auth/q/a/i;->a:Lcom/firebase/ui/auth/q/a/j;

    iget-object v4, v2, Lcom/firebase/ui/auth/q/a/i;->a:Lcom/firebase/ui/auth/q/a/j;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/firebase/ui/auth/q/a/i;->b:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/firebase/ui/auth/q/a/i;->b:Ljava/lang/Object;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_2
    iget-object v4, v2, Lcom/firebase/ui/auth/q/a/i;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    iget-object v3, p0, Lcom/firebase/ui/auth/q/a/i;->c:Ljava/lang/Exception;

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/firebase/ui/auth/q/a/i;->c:Ljava/lang/Exception;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-object v4, v2, Lcom/firebase/ui/auth/q/a/i;->c:Ljava/lang/Exception;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_5
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/firebase/ui/auth/q/a/i;->a:Lcom/firebase/ui/auth/q/a/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/firebase/ui/auth/q/a/i;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/firebase/ui/auth/q/a/i;->c:Ljava/lang/Exception;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource{mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/ui/auth/q/a/i;->a:Lcom/firebase/ui/auth/q/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/ui/auth/q/a/i;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/ui/auth/q/a/i;->c:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
