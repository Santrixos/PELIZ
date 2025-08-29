.class public final Lcom/startapp/l2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/l2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/l2;


# direct methods
.method public constructor <init>(Lcom/startapp/l2;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/l2$b;->a:Lcom/startapp/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/l2$b;->a:Lcom/startapp/l2;

    iget-object v0, v0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
