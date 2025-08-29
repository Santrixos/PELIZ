.class final Le/a/a/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Le/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/a/a/f;


# direct methods
.method private constructor <init>(Le/a/a/f;)V
    .locals 0

    iput-object p1, p0, Le/a/a/f$b;->a:Le/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/a/f;Le/a/a/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/a/f$b;-><init>(Le/a/a/f;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Le/a/a/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/f$b;->a:Le/a/a/f;

    invoke-static {v0}, Le/a/a/f;->a(Le/a/a/f;)Le/a/a/s;

    move-result-object v0

    iget-object v0, v0, Le/a/a/s;->g:Le/a/a/s$a;

    invoke-virtual {v0}, Le/a/a/s$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Le/a/a/f$c;

    iget-object v1, p0, Le/a/a/f$b;->a:Le/a/a/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/a/f$c;-><init>(Le/a/a/f;Le/a/a/f$a;)V

    :goto_0
    return-object v0
.end method
