.class public final Lcom/startapp/o6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/o6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/o6;


# direct methods
.method public constructor <init>(Lcom/startapp/o6;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/o6$a;->a:Lcom/startapp/o6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/o6$a;->a:Lcom/startapp/o6;

    invoke-virtual {v0}, Lcom/startapp/o6;->g()V

    return-void
.end method
