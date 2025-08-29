.class public final Lcom/startapp/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/j0;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/startapp/j0;->a(Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/j0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)Ljava/lang/String;
    .locals 4

    const-string v0, "adTag"

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v1, :cond_0

    iget-object p1, p0, Lcom/startapp/j0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    nop

    invoke-interface {p1, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-object v2
.end method
