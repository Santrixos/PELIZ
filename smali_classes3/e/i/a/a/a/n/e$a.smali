.class Le/i/a/a/a/n/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/a/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Le/i/a/a/a/n/b;

.field private b:Le/i/a/a/a/n/f;


# direct methods
.method public constructor <init>(Le/i/a/a/a/n/e;Le/i/a/a/a/n/b;Le/i/a/a/a/n/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/i/a/a/a/n/e$a;->a:Le/i/a/a/a/n/b;

    iput-object p3, p0, Le/i/a/a/a/n/e$a;->b:Le/i/a/a/a/n/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Le/i/a/a/a/n/e$a;->b:Le/i/a/a/a/n/f;

    invoke-virtual {v0}, Le/i/a/a/a/n/f;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Le/i/a/a/a/n/e$a;->a:Le/i/a/a/a/n/b;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Le/i/a/a/a/n/b;->onSignalsCollected(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/i/a/a/a/n/e$a;->b:Le/i/a/a/a/n/f;

    invoke-virtual {v1}, Le/i/a/a/a/n/f;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Le/i/a/a/a/n/e$a;->a:Le/i/a/a/a/n/b;

    const-string v2, ""

    invoke-interface {v1, v2}, Le/i/a/a/a/n/b;->onSignalsCollected(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/i/a/a/a/n/e$a;->a:Le/i/a/a/a/n/b;

    iget-object v2, p0, Le/i/a/a/a/n/e$a;->b:Le/i/a/a/a/n/f;

    invoke-virtual {v2}, Le/i/a/a/a/n/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Le/i/a/a/a/n/b;->onSignalsCollectionFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
