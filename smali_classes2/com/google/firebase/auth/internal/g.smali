.class public final Lcom/google/firebase/auth/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/firebase/auth/internal/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method public static a()Lcom/google/firebase/auth/internal/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/g;->a:Lcom/google/firebase/auth/internal/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/auth/internal/g;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/g;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/g;->a:Lcom/google/firebase/auth/internal/g;

    :cond_0
    sget-object v0, Lcom/google/firebase/auth/internal/g;->a:Lcom/google/firebase/auth/internal/g;

    return-object v0
.end method
