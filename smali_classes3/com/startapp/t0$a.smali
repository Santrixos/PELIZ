.class public final Lcom/startapp/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/t0;


# direct methods
.method public constructor <init>(Lcom/startapp/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/t0$a;->a:Lcom/startapp/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/t0$a;->a:Lcom/startapp/t0;

    invoke-virtual {v0}, Lcom/startapp/t0;->a()V

    return-void
.end method
