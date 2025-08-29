.class public final Lcom/startapp/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/hb;


# direct methods
.method public constructor <init>(Lcom/startapp/hb;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/ib;->a:Lcom/startapp/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/ib;->a:Lcom/startapp/hb;

    invoke-virtual {v0}, Lcom/startapp/hb;->e()V

    return-void
.end method
