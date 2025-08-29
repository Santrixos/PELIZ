.class public Lcom/bumptech/glide/load/o/y/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/o/y/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/o/n<",
        "Lcom/bumptech/glide/load/o/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bumptech/glide/load/o/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/m<",
            "Lcom/bumptech/glide/load/o/g;",
            "Lcom/bumptech/glide/load/o/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    nop

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/o/y/a;->b:Lcom/bumptech/glide/load/h;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/o/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/m<",
            "Lcom/bumptech/glide/load/o/g;",
            "Lcom/bumptech/glide/load/o/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/o/y/a;->a:Lcom/bumptech/glide/load/o/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/o/g;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/o/n$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/g;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/o/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    iget-object v1, p0, Lcom/bumptech/glide/load/o/y/a;->a:Lcom/bumptech/glide/load/o/m;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2}, Lcom/bumptech/glide/load/o/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bumptech/glide/load/o/g;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/o/y/a;->a:Lcom/bumptech/glide/load/o/m;

    invoke-virtual {v1, p1, v2, v2, p1}, Lcom/bumptech/glide/load/o/m;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v0, p1

    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/o/y/a;->b:Lcom/bumptech/glide/load/h;

    invoke-virtual {p4, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lcom/bumptech/glide/load/o/n$a;

    new-instance v3, Lcom/bumptech/glide/load/m/j;

    invoke-direct {v3, v0, v1}, Lcom/bumptech/glide/load/m/j;-><init>(Lcom/bumptech/glide/load/o/g;I)V

    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/load/o/n$a;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/m/d;)V

    return-object v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/o/n$a;
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/o/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/o/y/a;->a(Lcom/bumptech/glide/load/o/g;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/o/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/o/g;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/o/g;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/o/y/a;->a(Lcom/bumptech/glide/load/o/g;)Z

    move-result p1

    return p1
.end method
