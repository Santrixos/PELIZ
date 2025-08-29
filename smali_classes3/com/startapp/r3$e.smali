.class public final Lcom/startapp/r3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/h2<",
        "Lcom/startapp/l3;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/r3;


# direct methods
.method public constructor <init>(Lcom/startapp/r3;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/r3$e;->a:Lcom/startapp/r3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/startapp/l3;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/startapp/r3$e;->a:Lcom/startapp/r3;

    invoke-virtual {v0, p1}, Lcom/startapp/r3;->b(Lcom/startapp/l3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
