.class public final Lcom/startapp/hb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/hb;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/startapp/hb;


# direct methods
.method public constructor <init>(Lcom/startapp/hb;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/hb$b;->b:Lcom/startapp/hb;

    iput-object p2, p0, Lcom/startapp/hb$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/hb$b;->b:Lcom/startapp/hb;

    iget-object v1, p0, Lcom/startapp/hb$b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/startapp/hb;->g:Ljava/lang/String;

    return-void
.end method
