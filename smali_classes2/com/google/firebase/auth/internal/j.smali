.class public final Lcom/google/firebase/auth/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/firebase/auth/internal/j;


# instance fields
.field private final a:Lcom/google/firebase/auth/internal/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/j;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/j;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/j;->b:Lcom/google/firebase/auth/internal/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/auth/internal/p;->a()Lcom/google/firebase/auth/internal/p;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/internal/g;->a()Lcom/google/firebase/auth/internal/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/internal/j;-><init>(Lcom/google/firebase/auth/internal/p;Lcom/google/firebase/auth/internal/g;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/auth/internal/p;Lcom/google/firebase/auth/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/j;->a:Lcom/google/firebase/auth/internal/p;

    nop

    return-void
.end method

.method public static a()Lcom/google/firebase/auth/internal/j;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/j;->b:Lcom/google/firebase/auth/internal/j;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/j;->a:Lcom/google/firebase/auth/internal/p;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/p;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/j;->a:Lcom/google/firebase/auth/internal/p;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/p;->a(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method
