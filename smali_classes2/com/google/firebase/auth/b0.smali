.class public Lcom/google/firebase/auth/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/b0$a;,
        Lcom/google/firebase/auth/b0$b;
    }
.end annotation


# instance fields
.field private a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method private constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/b0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/a0;
    .locals 9

    nop

    new-instance v8, Lcom/google/firebase/auth/a0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/a0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public static a(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/b0;
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/b0;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/b0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcom/google/firebase/auth/b0$b;Lcom/google/firebase/auth/b0$a;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/google/firebase/auth/b0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    if-eqz p8, :cond_0

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v10}, Lcom/google/firebase/auth/FirebaseAuth;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/auth/b0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;Lcom/google/firebase/auth/b0$b;Lcom/google/firebase/auth/b0$a;)V
    .locals 9

    nop

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, p5

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, p6

    check-cast v7, Lcom/google/firebase/auth/b0$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/auth/b0;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcom/google/firebase/auth/b0$b;Lcom/google/firebase/auth/b0$a;)V

    return-void
.end method
