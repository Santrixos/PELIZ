.class public Le/b/a/q/k/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/a/q/k/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/q/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/a/q/k/c<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/a;Z)Le/b/a/q/k/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a;",
            "Z)",
            "Le/b/a/q/k/b<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Le/b/a/q/k/a;->a:Le/b/a/q/k/a;

    return-object v0
.end method
