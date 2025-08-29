.class public final Lcom/google/firebase/auth/internal/j0;
.super Lcom/google/firebase/auth/i1;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/auth/internal/f0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/f0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/i1;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/j0;->a:Lcom/google/firebase/auth/internal/f0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/h1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/j0;->a:Lcom/google/firebase/auth/internal/f0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/f0;->K()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
