.class final synthetic Le/f/a/b/d/h/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# static fields
.field static final a:Lcom/google/android/gms/tasks/SuccessContinuation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/d/h/y3;

    invoke-direct {v0}, Le/f/a/b/d/h/y3;-><init>()V

    sput-object v0, Le/f/a/b/d/h/y3;->a:Lcom/google/android/gms/tasks/SuccessContinuation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Le/f/a/b/d/h/r3;

    invoke-static {p1}, Le/f/a/b/d/h/w3;->a(Le/f/a/b/d/h/r3;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
