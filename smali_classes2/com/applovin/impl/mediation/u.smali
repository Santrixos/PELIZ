.class public final synthetic Lcom/applovin/impl/mediation/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/mediation/g;

.field private final synthetic b:Landroid/view/ViewGroup;

.field private final synthetic c:Landroidx/lifecycle/g;

.field private final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/g;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/u;->a:Lcom/applovin/impl/mediation/g;

    iput-object p2, p0, Lcom/applovin/impl/mediation/u;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/applovin/impl/mediation/u;->c:Landroidx/lifecycle/g;

    iput-object p4, p0, Lcom/applovin/impl/mediation/u;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/u;->a:Lcom/applovin/impl/mediation/g;

    iget-object v1, p0, Lcom/applovin/impl/mediation/u;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/mediation/u;->c:Landroidx/lifecycle/g;

    iget-object v3, p0, Lcom/applovin/impl/mediation/u;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/g;Landroid/app/Activity;)V

    return-void
.end method
