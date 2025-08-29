.class public abstract Lcom/google/firebase/database/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/d/a;


# direct methods
.method public static a()Lcom/google/firebase/database/d/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/c/a$b;

    invoke-direct {v0}, Lcom/google/firebase/database/c/a$b;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/google/firebase/auth/internal/b;)Lcom/google/firebase/database/d/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/c/a$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/c/a$a;-><init>(Lcom/google/firebase/auth/internal/b;)V

    return-object v0
.end method
