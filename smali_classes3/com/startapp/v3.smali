.class public final Lcom/startapp/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/r3;


# direct methods
.method public constructor <init>(Lcom/startapp/r3;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/v3;->a:Lcom/startapp/r3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/v3;->a:Lcom/startapp/r3;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/startapp/r3;->a(J)V

    return-void
.end method
