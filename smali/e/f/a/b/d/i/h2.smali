.class public abstract Le/f/a/b/d/i/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Le/f/a/b/d/i/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le/f/a/b/d/i/h2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/f/a/b/d/i/k2;

    invoke-static {p0}, Le/f/a/b/d/i/g2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Le/f/a/b/d/i/k2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c()Le/f/a/b/d/i/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/a/b/d/i/h2<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Le/f/a/b/d/i/f2;->a:Le/f/a/b/d/i/f2;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
