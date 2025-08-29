.class public final Lcom/startapp/h4$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/h4;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/h4;


# direct methods
.method public constructor <init>(Lcom/startapp/h4;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/h4$e;->a:Lcom/startapp/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/startapp/h4$e;->a:Lcom/startapp/h4;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/startapp/h4;->C:Z

    const/4 p1, 0x0

    return p1
.end method
