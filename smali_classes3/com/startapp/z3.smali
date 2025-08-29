.class public final Lcom/startapp/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/i2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/i2<",
        "Lcom/startapp/l3;",
        "Lcom/startapp/n3;",
        "Lcom/startapp/q3;",
        "Lcom/startapp/y3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/t4<",
            "Lcom/startapp/b3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/startapp/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/t4<",
            "Lcom/startapp/h7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/t4;Lcom/startapp/t4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/t4<",
            "Lcom/startapp/b3;",
            ">;",
            "Lcom/startapp/t4<",
            "Lcom/startapp/h7;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/z3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/z3;->b:Lcom/startapp/t4;

    iput-object p3, p0, Lcom/startapp/z3;->c:Lcom/startapp/t4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lcom/startapp/l3;

    move-object v4, p2

    check-cast v4, Lcom/startapp/n3;

    move-object v5, p3

    check-cast v5, Lcom/startapp/q3;

    if-eqz v3, :cond_2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/startapp/m3;->k:Lcom/startapp/m3;

    iget-object p2, v3, Lcom/startapp/l3;->a:Lcom/startapp/m3;

    invoke-virtual {p1, p2}, Lcom/startapp/m3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/startapp/a4;

    iget-object v1, p0, Lcom/startapp/z3;->b:Lcom/startapp/t4;

    iget-object v2, p0, Lcom/startapp/z3;->c:Lcom/startapp/t4;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/startapp/a4;-><init>(Lcom/startapp/t4;Lcom/startapp/t4;Lcom/startapp/l3;Lcom/startapp/n3;Lcom/startapp/q3;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/startapp/x3;

    iget-object p2, p0, Lcom/startapp/z3;->a:Landroid/content/Context;

    invoke-direct {p1, p2, v3, v4, v5}, Lcom/startapp/x3;-><init>(Landroid/content/Context;Lcom/startapp/l3;Lcom/startapp/n3;Lcom/startapp/q3;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
