.class public final synthetic Lcom/applovin/impl/sdk/a/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/sdk/a/g;

.field private final synthetic b:F

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/a/g;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/y;->a:Lcom/applovin/impl/sdk/a/g;

    iput p2, p0, Lcom/applovin/impl/sdk/a/y;->b:F

    iput-boolean p3, p0, Lcom/applovin/impl/sdk/a/y;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/y;->a:Lcom/applovin/impl/sdk/a/g;

    iget v1, p0, Lcom/applovin/impl/sdk/a/y;->b:F

    iget-boolean v2, p0, Lcom/applovin/impl/sdk/a/y;->c:Z

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/a/g;->a(Lcom/applovin/impl/sdk/a/g;FZ)V

    return-void
.end method
