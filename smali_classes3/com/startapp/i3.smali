.class public final Lcom/startapp/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/b1$b;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/i3;->a:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    iget-object p2, p0, Lcom/startapp/i3;->a:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    iput-object p1, p2, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iput-object p1, p2, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
