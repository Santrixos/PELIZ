.class public final Lcom/startapp/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/x7;


# direct methods
.method public constructor <init>(Lcom/startapp/x7;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/y7;->a:Lcom/startapp/x7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/y7;->a:Lcom/startapp/x7;

    iget-object v1, v0, Lcom/startapp/x7;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/x7;->a(Landroid/content/Context;)V

    return-void
.end method
