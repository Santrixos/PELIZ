.class public Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

.field public final b:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

.field public final c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView$a;

    invoke-direct {p1, p5}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView$a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object p5

    invoke-virtual {p5}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object p5

    iput-object p5, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    if-nez p5, :cond_0

    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object p5

    iput-object p5, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    :cond_0
    iget-object p5, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a(Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;)Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->e()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p4}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->b()Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {p4, p3}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    :goto_0
    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string p4, "info"

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const p4, 0x57f00001

    invoke-virtual {p3, p4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c()I

    move-result v1

    invoke-direct {p5, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p5, p4, p4, p4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p3, p4, p4, p4, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    invoke-virtual {p4, p5}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->addRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {p2, p3, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b()I

    move-result p3

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->a()I

    move-result p4

    invoke-direct {p1, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->e()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final b()I
    .locals 2

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->e()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/j9;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/j9;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method
