.class public abstract Le/i/a/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/i/a/a/a/e;


# instance fields
.field protected a:Le/i/a/a/a/n/c;

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/i/a/a/a/m/a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Le/i/a/a/a/m/a;

.field protected d:Le/i/a/a/a/d;


# direct methods
.method public constructor <init>(Le/i/a/a/a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le/i/a/a/a/i;->b:Ljava/util/Map;

    iput-object p1, p0, Le/i/a/a/a/i;->d:Le/i/a/a/a/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Le/i/a/a/a/i;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/a/m/a;

    if-nez v0, :cond_0

    iget-object v1, p0, Le/i/a/a/a/i;->d:Le/i/a/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find ad for placement \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, p2, v2}, Le/i/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/i/a/a/a/b;

    move-result-object v2

    invoke-interface {v1, v2}, Le/i/a/a/a/d;->handleError(Le/i/a/a/a/h;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Le/i/a/a/a/i;->c:Le/i/a/a/a/m/a;

    new-instance v1, Le/i/a/a/a/i$a;

    invoke-direct {v1, p0, p1}, Le/i/a/a/a/i$a;-><init>(Le/i/a/a/a/i;Landroid/app/Activity;)V

    invoke-static {v1}, Le/i/a/a/a/j;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Le/i/a/a/a/n/b;)V
    .locals 1

    iget-object v0, p0, Le/i/a/a/a/i;->a:Le/i/a/a/a/n/c;

    invoke-interface {v0, p1, p2}, Le/i/a/a/a/n/c;->a(Landroid/content/Context;Le/i/a/a/a/n/b;)V

    return-void
.end method

.method public a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Le/i/a/a/a/n/b;)V
    .locals 1

    iget-object v0, p0, Le/i/a/a/a/i;->a:Le/i/a/a/a/n/c;

    invoke-interface {v0, p1, p2, p3, p4}, Le/i/a/a/a/n/c;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Le/i/a/a/a/n/b;)V

    return-void
.end method
