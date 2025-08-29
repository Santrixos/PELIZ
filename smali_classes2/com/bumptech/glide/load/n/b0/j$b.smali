.class final Lcom/bumptech/glide/load/n/b0/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/a/s/l/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/n/b0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Le/b/a/s/l/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le/b/a/s/l/c;->b()Le/b/a/s/l/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/n/b0/j$b;->b:Le/b/a/s/l/c;

    iput-object p1, p0, Lcom/bumptech/glide/load/n/b0/j$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public h()Le/b/a/s/l/c;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/n/b0/j$b;->b:Le/b/a/s/l/c;

    return-object v0
.end method
