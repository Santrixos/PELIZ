.class public final Lcom/startapp/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/j1;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/j1;


# direct methods
.method public constructor <init>(Lcom/startapp/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/j1$a;->a:Lcom/startapp/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/j1$a;->a:Lcom/startapp/j1;

    invoke-virtual {v0}, Lcom/startapp/j1;->c()V

    return-void
.end method
