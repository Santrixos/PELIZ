.class public final Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a(Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/d;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;Lcom/startapp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$a;->a:Lcom/startapp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$a;->a:Lcom/startapp/d;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/startapp/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
