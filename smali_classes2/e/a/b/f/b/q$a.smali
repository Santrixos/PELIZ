.class final Le/a/b/f/b/q$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/f/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Le/a/b/f/b/q$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Le/a/b/f/b/q$b;
    .locals 2

    new-instance v0, Le/a/b/f/b/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/b/f/b/q$b;-><init>(Le/a/b/f/b/q$a;)V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/a/b/f/b/q$a;->initialValue()Le/a/b/f/b/q$b;

    move-result-object v0

    return-object v0
.end method
