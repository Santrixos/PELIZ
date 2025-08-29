.class public final Lcom/startapp/f3;
.super Lcom/startapp/l2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/f3$b;
    }
.end annotation


# static fields
.field public static D:Z


# instance fields
.field public A:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

.field public B:Landroid/widget/FrameLayout;

.field public final C:Ljava/lang/String;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

.field public z:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/l2;-><init>()V

    iput-object p1, p0, Lcom/startapp/f3;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/startapp/c5;->a(Landroid/content/Context;)Lcom/startapp/c5;

    move-result-object v0

    iget-object v3, v1, Lcom/startapp/l2;->d:Lcom/startapp/l2$a;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.startapp.android.CloseAdActivity"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/startapp/c5;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/startapp/f3;->D:Z

    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/startapp/f3;->x:Landroid/widget/RelativeLayout;

    iget-object v3, v1, Lcom/startapp/f3;->C:Ljava/lang/String;

    iget-object v4, v1, Lcom/startapp/f3;->y:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    const/16 v6, 0x835

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-nez v4, :cond_3

    new-instance v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    iget-object v12, v1, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-direct {v4, v12}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/startapp/f3;->y:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    const/high16 v12, 0x40000

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const-string v12, "#e9e9e9"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/16 v14, 0x3c

    invoke-static {v13, v14}, Lcom/startapp/j9;->a(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v12, v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Lcom/startapp/c6;

    const/16 v14, 0x16

    const/16 v15, 0xe

    const-string v6, "back_.png"

    invoke-direct {v13, v15, v14, v6}, Lcom/startapp/c6;-><init>(IILjava/lang/String;)V

    const-string v6, "BACK"

    invoke-virtual {v12, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/startapp/c6;

    const-string v5, "back_dark.png"

    invoke-direct {v13, v15, v14, v5}, Lcom/startapp/c6;-><init>(IILjava/lang/String;)V

    const-string v5, "BACK_DARK"

    invoke-virtual {v12, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/startapp/c6;

    const-string v13, "forward_.png"

    invoke-direct {v5, v15, v14, v13}, Lcom/startapp/c6;-><init>(IILjava/lang/String;)V

    const-string v13, "FORWARD"

    invoke-virtual {v12, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/startapp/c6;

    const-string v8, "forward_dark.png"

    invoke-direct {v5, v15, v14, v8}, Lcom/startapp/c6;-><init>(IILjava/lang/String;)V

    const-string v8, "FORWARD_DARK"

    invoke-virtual {v12, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/startapp/c6;

    const/16 v8, 0x17

    const-string v14, "x_dark.png"

    invoke-direct {v5, v8, v8, v14}, Lcom/startapp/c6;-><init>(IILjava/lang/String;)V

    const-string v8, "X"

    invoke-virtual {v12, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/startapp/c6;

    const/16 v14, 0x1c

    const-string v15, "browser_icon_dark.png"

    invoke-direct {v5, v14, v14, v15}, Lcom/startapp/c6;-><init>(IILjava/lang/String;)V

    const-string v14, "BROWSER"

    invoke-virtual {v12, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/startapp/f3;->y:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v15, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->j:I

    const v0, 0x4183ae14    # 16.46f

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v9, v11, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x836

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    iput-object v9, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v12, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->k:I

    const v15, 0x4141eb85    # 12.12f

    const/16 v0, 0x83b

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v7, v11, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    iput-object v7, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->g:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->f:Landroid/widget/TextView;

    const-string v5, "Loading..."

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v10, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v5, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x4

    new-array v12, v9, [I

    fill-array-data v12, :array_0

    const/4 v15, 0x0

    new-array v10, v15, [I

    invoke-static {v7, v12, v10}, Lcom/startapp/j9;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v5, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-array v10, v9, [I

    fill-array-data v10, :array_1

    new-array v9, v15, [I

    invoke-static {v7, v10, v9}, Lcom/startapp/j9;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v7

    const/16 v9, 0x836

    const/4 v10, 0x3

    invoke-virtual {v7, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/c6;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, v5, Lcom/startapp/c6;->d:Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/startapp/a1;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v7, v9}, Lcom/startapp/a1;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    :cond_1
    if-eqz v10, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v9, v5, Lcom/startapp/c6;->b:I

    invoke-static {v7, v9}, Lcom/startapp/j9;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v12, v5, Lcom/startapp/c6;->c:I

    invoke-static {v9, v12}, Lcom/startapp/j9;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v10, v7, v9, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v5, Lcom/startapp/c6;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/c6;

    iget-object v5, v5, Lcom/startapp/c6;->a:Landroid/graphics/Bitmap;

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x837

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    iput-object v7, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/c6;

    iget-object v7, v7, Lcom/startapp/c6;->a:Landroid/graphics/Bitmap;

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v5, 0x838

    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    iput-object v8, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/c6;

    iget-object v6, v6, Lcom/startapp/c6;->a:Landroid/graphics/Bitmap;

    const/16 v8, 0x839

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    iput-object v9, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/c6;

    iget-object v7, v7, Lcom/startapp/c6;->a:Landroid/graphics/Bitmap;

    const/16 v8, 0x83a

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    iput-object v9, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lcom/startapp/j9;->a(Landroid/content/Context;I)I

    move-result v6

    iget-object v7, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v7, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v7, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v6, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [I

    fill-array-data v9, :array_2

    const/4 v8, 0x2

    new-array v8, v8, [I

    fill-array-data v8, :array_3

    invoke-static {v7, v9, v8}, Lcom/startapp/j9;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [I

    fill-array-data v9, :array_4

    new-array v8, v11, [I

    const/16 v10, 0xf

    const/4 v12, 0x0

    aput v10, v8, v12

    invoke-static {v7, v9, v8}, Lcom/startapp/j9;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v7, v12, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x4

    new-array v8, v7, [I

    fill-array-data v8, :array_5

    new-array v7, v11, [I

    const/16 v9, 0x9

    aput v9, v7, v12

    invoke-static {v6, v8, v7}, Lcom/startapp/j9;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v6, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/startapp/f3;->y:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->setButtonsListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, v1, Lcom/startapp/f3;->x:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/startapp/f3;->y:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    iget-object v4, v1, Lcom/startapp/l2;->b:Landroid/app/Activity;

    const/4 v5, 0x0

    const v6, 0x1010078

    invoke-direct {v0, v4, v5, v6}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v1, Lcom/startapp/f3;->A:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const-string v5, "#45d200"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/drawable/ClipDrawable;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v11}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iget-object v0, v1, Lcom/startapp/f3;->A:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/startapp/f3;->A:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Lcom/startapp/f3;->A:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    const/16 v5, 0x83c

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, v1, Lcom/startapp/l2;->b:Landroid/app/Activity;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/startapp/j9;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v0, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x835

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, v1, Lcom/startapp/f3;->x:Landroid/widget/RelativeLayout;

    iget-object v6, v1, Lcom/startapp/f3;->A:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v4, v1, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/startapp/f3;->B:Landroid/widget/FrameLayout;

    iget-object v0, v1, Lcom/startapp/f3;->z:Landroid/webkit/WebView;

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/f3;->j()V

    iget-object v0, v1, Lcom/startapp/f3;->z:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/startapp/f3;->y:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a()V

    iget-object v0, v1, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-static {v0, v3}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/startapp/f3;->B:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lcom/startapp/f3;->z:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/startapp/f3;->B:Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v1, Lcom/startapp/f3;->x:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/startapp/f3;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_5

    iget-object v0, v1, Lcom/startapp/f3;->z:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_5
    iget-object v0, v1, Lcom/startapp/l2;->b:Landroid/app/Activity;

    iget-object v2, v1, Lcom/startapp/f3;->x:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x10
        0x0
    .end array-data

    :array_3
    .array-data 4
        0xf
        0xb
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x11
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x10
        0x6
        0x10
        0x0
    .end array-data
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/startapp/f3;->z:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/startapp/f3;->A:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    iget-object p1, p0, Lcom/startapp/f3;->z:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/f3;->i()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/f3;->z:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/startapp/f3;->D:Z

    iget-object v0, p0, Lcom/startapp/f3;->z:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/startapp/f3;->z:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/startapp/f3;->z:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget-object v0, p0, Lcom/startapp/f3;->z:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/y;->c(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/startapp/f3;->z:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/f3;->z:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    iget-object v0, p0, Lcom/startapp/f3;->y:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a()V

    iget-object v0, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->a:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/gb;

    invoke-interface {v0}, Lcom/startapp/gb;->c()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/f3;->z:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/startapp/f3;->z:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/startapp/f3;->z:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/startapp/f3;->z:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/startapp/f3;->z:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/startapp/f3;->z:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_0
    iget-object v0, p0, Lcom/startapp/f3;->z:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/f3$b;

    iget-object v2, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/startapp/f3;->y:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    iget-object v4, p0, Lcom/startapp/f3;->A:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/startapp/f3$b;-><init>(Landroid/app/Activity;Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;Lcom/startapp/f3;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/startapp/f3;->z:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/f3$a;

    invoke-direct {v1, p0}, Lcom/startapp/f3$a;-><init>(Lcom/startapp/f3;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/startapp/f3;->z:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/f3;->A:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    iget-object p1, p0, Lcom/startapp/f3;->z:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/startapp/f3;->z:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/f3;->A:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    iget-object p1, p0, Lcom/startapp/f3;->z:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/startapp/f3;->z:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/f3;->i()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/startapp/f3;->i()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x837
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
