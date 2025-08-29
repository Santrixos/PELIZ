.class public Le/a/c/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/c/p$a;,
        Le/a/c/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Le/a/c/b$a;

.field public final c:Le/a/c/u;

.field public d:Z


# direct methods
.method private constructor <init>(Le/a/c/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/c/p;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/c/p;->a:Ljava/lang/Object;

    iput-object v0, p0, Le/a/c/p;->b:Le/a/c/b$a;

    iput-object p1, p0, Le/a/c/p;->c:Le/a/c/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Le/a/c/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/a/c/b$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/c/p;->d:Z

    iput-object p1, p0, Le/a/c/p;->a:Ljava/lang/Object;

    iput-object p2, p0, Le/a/c/p;->b:Le/a/c/b$a;

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/c/p;->c:Le/a/c/u;

    return-void
.end method

.method public static a(Le/a/c/u;)Le/a/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/c/u;",
            ")",
            "Le/a/c/p<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/a/c/p;

    invoke-direct {v0, p0}, Le/a/c/p;-><init>(Le/a/c/u;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Le/a/c/b$a;)Le/a/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/a/c/b$a;",
            ")",
            "Le/a/c/p<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/a/c/p;

    invoke-direct {v0, p0, p1}, Le/a/c/p;-><init>(Ljava/lang/Object;Le/a/c/b$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Le/a/c/p;->c:Le/a/c/u;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
