.class public Lcom/bumptech/glide/load/o/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/o/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/g;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/load/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/m/d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/m/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/m/d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/bumptech/glide/load/o/n$a;-><init>(Lcom/bumptech/glide/load/g;Ljava/util/List;Lcom/bumptech/glide/load/m/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/g;Ljava/util/List;Lcom/bumptech/glide/load/m/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;",
            "Lcom/bumptech/glide/load/m/d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le/b/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lcom/bumptech/glide/load/o/n$a;->a:Lcom/bumptech/glide/load/g;

    invoke-static {p2}, Le/b/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bumptech/glide/load/o/n$a;->b:Ljava/util/List;

    invoke-static {p3}, Le/b/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lcom/bumptech/glide/load/m/d;

    iput-object v0, p0, Lcom/bumptech/glide/load/o/n$a;->c:Lcom/bumptech/glide/load/m/d;

    return-void
.end method
