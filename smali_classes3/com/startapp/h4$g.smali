.class public final Lcom/startapp/h4$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/h4;->a()V
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

    iput-object p1, p0, Lcom/startapp/h4$g;->a:Lcom/startapp/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/h4$g;->a:Lcom/startapp/h4;

    iget-object v0, v0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/startapp/y;->c(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method
