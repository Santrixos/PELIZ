.class public Lcom/bumptech/glide/load/o/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/o/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Le/b/a/s/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/s/g<",
            "Lcom/bumptech/glide/load/o/m$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/o/m$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/load/o/m$a;-><init>(Lcom/bumptech/glide/load/o/m;J)V

    iput-object v0, p0, Lcom/bumptech/glide/load/o/m;->a:Le/b/a/s/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/o/m$b;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/o/m$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/o/m;->a:Le/b/a/s/g;

    invoke-virtual {v1, v0}, Le/b/a/s/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/m$b;->a()V

    return-object v1
.end method

.method public a(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/o/m$b;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/o/m$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/o/m;->a:Le/b/a/s/g;

    invoke-virtual {v1, v0, p4}, Le/b/a/s/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
