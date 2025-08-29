.class public final Lcom/startapp/hb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/hb;


# direct methods
.method public constructor <init>(Lcom/startapp/hb;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/hb$a;->a:Lcom/startapp/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/hb$a;->a:Lcom/startapp/hb;

    invoke-virtual {v0}, Lcom/startapp/hb;->d()V

    return-void
.end method
